package mods.audio.converters;

import static mods.audio.converters.AudioConstants.BITRATE;
import static mods.audio.converters.AudioConstants.CHANNEL_COUNT;
import static mods.audio.converters.AudioConstants.GOOD_BUFFER_SIZE;
import static mods.audio.converters.AudioConstants.INPUT_BUFFER_TIMEOUT_US;
import static mods.audio.converters.AudioConstants.SAMPLE_RATE;

import android.media.AudioFormat;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.os.SystemClock;

import androidx.annotation.RequiresApi;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

import mods.utils.LogUtils;

public class AudioConverter {

    private static final String TAG = AudioConverter.class.getSimpleName();

    @RequiresApi(api = Build.VERSION_CODES.Q)
    public static void convertPCM16toOggNative(File pcm16Input, File oggOutput, TranscodingProgressListener listener) throws IOException {
        // 1. Configure MediaCodec encoder
        final long start = SystemClock.elapsedRealtime();
        MediaFormat outputFormat = MediaFormat.createAudioFormat(MediaFormat.MIMETYPE_AUDIO_OPUS, SAMPLE_RATE, CHANNEL_COUNT);
        outputFormat.setInteger(MediaFormat.KEY_BIT_RATE, BITRATE);
        outputFormat.setInteger(MediaFormat.KEY_PCM_ENCODING, AudioFormat.ENCODING_PCM_16BIT);

        final MediaCodec codec = MediaCodec.createEncoderByType(MediaFormat.MIMETYPE_AUDIO_OPUS);
        codec.configure(outputFormat, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE);
        codec.start();

        // 2. Configure MediaMuxer
        final MediaMuxer muxer = new MediaMuxer(oggOutput.getAbsolutePath(), MediaMuxer.OutputFormat.MUXER_OUTPUT_OGG);

        // 3. Process PCM16 data
        ByteBuffer[] inputBuffers = codec.getInputBuffers();
        ByteBuffer[] outputBuffers = codec.getOutputBuffers();
        final MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        final FileInputStream fis = new FileInputStream(pcm16Input);
        boolean inputDone = false;
        boolean encoderDone = false;
        int audioTrackIndex = -1;
        byte[] tempBuffer = new byte[GOOD_BUFFER_SIZE];
        final TranscodingProgressListener.Reporter reporter = listener.newReporter(pcm16Input.length());

        while (!encoderDone) {
            // Input
            if (!inputDone) {
                int inputBufferIndex = codec.dequeueInputBuffer(INPUT_BUFFER_TIMEOUT_US);
                if (inputBufferIndex >= 0) {
                    ByteBuffer inputBuffer = inputBuffers[inputBufferIndex];
                    inputBuffer.clear();

                    int bytesRead = fis.read(tempBuffer, 0, inputBuffer.limit());

                    if (bytesRead == -1) {
                        codec.queueInputBuffer(inputBufferIndex, 0, 0, 0, MediaCodec.BUFFER_FLAG_END_OF_STREAM);
                        inputDone = true;
                    } else {
                        reporter.report(bytesRead);
                        inputBuffer.put(tempBuffer, 0, bytesRead);
                        codec.queueInputBuffer(inputBufferIndex, 0, bytesRead, 0, 0);
                    }
                }
            }

            // Output
            int outputBufferIndex = codec.dequeueOutputBuffer(bufferInfo, INPUT_BUFFER_TIMEOUT_US);
            if (outputBufferIndex >= 0) {
                ByteBuffer outputBuffer = outputBuffers[outputBufferIndex];
                outputBuffer.position(bufferInfo.offset);
                outputBuffer.limit(bufferInfo.offset + bufferInfo.size);

                muxer.writeSampleData(audioTrackIndex, outputBuffer, bufferInfo);
                codec.releaseOutputBuffer(outputBufferIndex, false);
                if ((bufferInfo.flags & MediaCodec.BUFFER_FLAG_END_OF_STREAM) != 0) {
                    encoderDone = true;
                }
            } else if (outputBufferIndex == MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED) {
                outputBuffers = codec.getOutputBuffers();
            } else if (outputBufferIndex == MediaCodec.INFO_OUTPUT_FORMAT_CHANGED) {
                outputFormat = codec.getOutputFormat();
                audioTrackIndex = muxer.addTrack(outputFormat);
                muxer.start();
            }
        }

        // 4. Release resources
        fis.close();
        codec.stop();
        codec.release();
        muxer.stop();
        muxer.release();
        LogUtils.log(TAG, "convertPCM16toOgg took " + (SystemClock.elapsedRealtime()-start) + "ms");
    }
}
