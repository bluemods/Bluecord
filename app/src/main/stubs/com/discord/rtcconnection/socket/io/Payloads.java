package com.discord.rtcconnection.socket.io;

import com.google.gson.JsonElement;

import java.util.List;

public final class Payloads {
    public static final Payloads INSTANCE = new Payloads();

    public static final class ClientDisconnect {

        private final long userId;

        public ClientDisconnect(long j) {
            this.userId = j;
        }

        public final long getUserId() {
            return this.userId;
        }
    }

    public static final class Description {

        private final String audioCodec;
        private final String mediaSessionId;
        private final String mode;
        private final List<Integer> secretKey;
        private final String videoCodec;

        public Description(List<Integer> list, String str, String str2, String str3, String str4) {
            this.secretKey = list;
            this.mediaSessionId = str;
            this.audioCodec = str2;
            this.videoCodec = str3;
            this.mode = str4;
        }

        public final String getAudioCodec() {
            return this.audioCodec;
        }

        public final String getMediaSessionId() {
            return this.mediaSessionId;
        }

        public final String getMode() {
            return this.mode;
        }

        public final List<Integer> getSecretKey() {
            return this.secretKey;
        }

        public final String getVideoCodec() {
            return this.videoCodec;
        }
    }

    public static final class Hello {

        private final long heartbeatIntervalMs;
        private final int serverVersion;

        public Hello(long j, int i) {
            this.heartbeatIntervalMs = j;
            this.serverVersion = i;
        }

        public final long getHeartbeatIntervalMs() {
            return this.heartbeatIntervalMs;
        }

        public final int getServerVersion() {
            return this.serverVersion;
        }

    }

    public static final class Identify {

        private final int maxSecureFramesVersion = 0;
        private final String serverId;
        private final String sessionId;
        private final List<Stream> streams;
        private final String token;
        private final long userId;
        private final boolean video;

        public Identify(String str, long j, String str2, String str3, boolean z, List<Stream> list) {
            this.serverId = str;
            this.userId = j;
            this.sessionId = str2;
            this.token = str3;
            this.video = z;
            this.streams = list;
        }

        public final String getServerId() {
            return this.serverId;
        }

        public final String getSessionId() {
            return this.sessionId;
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }

        public final String getToken() {
            return this.token;
        }

        public final long getUserId() {
            return this.userId;
        }

        public final boolean getVideo() {
            return this.video;
        }

    }

    public static final class Incoming {

        private final JsonElement data;
        private final int opcode;

        public Incoming(int i, JsonElement jsonElement) {
            this.opcode = i;
            this.data = jsonElement;
        }



        public final int getOpcode() {
            return this.opcode;
        }

        public final JsonElement getData() {
            return this.data;
        }

    }

    public static final class Outgoing {

        private final Object data;
        private final int opcode;

        public Outgoing(int i, Object obj) {
            this.opcode = i;
            this.data = obj;
        }

        public final Object getData() {
            return this.data;
        }

        public final int getOpcode() {
            return this.opcode;
        }

    }

    public static final class Protocol {
        private final List<CodecInfo> codecs;
        private final ProtocolInfo data;
        private final String protocol;

        public static final class CodecInfo {
            private final String name;
            private final int payloadType;
            private final int priority;
            private final Integer rtxPayloadType;
            private final String type;

            public CodecInfo(String str, int i, String str2, int i2, Integer num) {
                this.name = str;
                this.priority = i;
                this.type = str2;
                this.payloadType = i2;
                this.rtxPayloadType = num;
            }

            public final String getName() {
                return this.name;
            }

            public final int getPriority() {
                return this.priority;
            }

            public final String getType() {
                return this.type;
            }

            public final int getPayloadType() {
                return this.payloadType;
            }

            public final Integer getRtxPayloadType() {
                return this.rtxPayloadType;
            }
        }

        public static final class ProtocolInfo {
            private final String address;
            private final String mode;
            private final int port;

            public ProtocolInfo(String str, int i, String str2) {
                this.address = str;
                this.port = i;
                this.mode = str2;
            }

            public final String getAddress() {
                return this.address;
            }

            public final int getPort() {
                return this.port;
            }

            public final String getMode() {
                return this.mode;
            }
        }

        public Protocol(String str, ProtocolInfo protocolInfo, List<CodecInfo> list) {
            this.protocol = str;
            this.data = protocolInfo;
            this.codecs = list;
        }

        public final String getProtocol() {
            return this.protocol;
        }

        public final ProtocolInfo getData() {
            return this.data;
        }

        public final List<CodecInfo> component3() {
            return this.codecs;
        }

        public final List<CodecInfo> getCodecs() {
            return this.codecs;
        }
    }

    public static final class Ready {
        private final String ip;
        private final int port;
        private final int ssrc;
        private final List<Stream> streams;
        public List<String> modes;

        public Ready(int i, int i2, String str, List<Stream> list) {
            this.ssrc = i;
            this.port = i2;
            this.ip = str;
            this.streams = list;
        }

        public final int getSsrc() {
            return this.ssrc;
        }

        public final int getPort() {
            return this.port;
        }

        public final String getIp() {
            return this.ip;
        }

        public final List<Stream> component4() {
            return this.streams;
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }
    }

    public enum ResolutionType {
        Source,
        Fixed
    }

    public static final class Resume {

        private final String serverId;
        private final String sessionId;
        private final String token;

        public Resume(String str, String str2, String str3) {
            this.token = str;
            this.sessionId = str2;
            this.serverId = str3;
        }

        public final String getToken() {
            return this.token;
        }

        public final String getSessionId() {
            return this.sessionId;
        }

        public final String getServerId() {
            return this.serverId;
        }
    }

    public static final class SessionUpdate {

        private final String mediaSessionId;

        public SessionUpdate(String str) {
            this.mediaSessionId = str;
        }

        public final String getMediaSessionId() {
            return this.mediaSessionId;
        }
    }

    public static final class Speaking {
        public static final int NOT_SPEAKING = 0;
        public static final int SPEAKING = 1;
        private final Integer delay;
        private final Integer speaking;
        private final int ssrc;
        private final Long userId;

        public Speaking(int i, Integer num, Integer num2, Long l) {
            this.ssrc = i;
            this.speaking = num;
            this.delay = num2;
            this.userId = l;
        }

        public final int getSsrc() {
            return this.ssrc;
        }

        public final Integer getSpeaking() {
            return this.speaking;
        }

        public final Integer getDelay() {
            return this.delay;
        }

        public final Long getUserId() {
            return this.userId;
        }

        public Speaking(int i, Integer num, Integer num2, Long l, int i2, Object defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : l);
        }
    }

    public static final class Stream {
        private final Boolean active;
        private final Integer maxBitrate;
        private final Integer maxFrameRate;
        private final MaxResolution maxResolution;
        private final Integer quality;
        private final String rid;
        private final Integer rtxSsrc;
        private final Integer ssrc;
        private final String type;

        public static final class MaxResolution {
            private final int height;
            private final ResolutionType type;
            private final int width;

            public MaxResolution(ResolutionType resolutionType, int i, int i2) {
                this.type = resolutionType;
                this.width = i;
                this.height = i2;
            }

            public final ResolutionType getType() {
                return this.type;
            }

            public final int getWidth() {
                return this.width;
            }

            public final int getHeight() {
                return this.height;
            }
        }

        public Stream() {
            this(null, null, null, null, null, null, null, null, null, 511, null);
        }

        public Stream(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, MaxResolution maxResolution, Boolean bool, Integer num5) {
            this.type = str;
            this.rid = str2;
            this.maxFrameRate = num;
            this.quality = num2;
            this.ssrc = num3;
            this.rtxSsrc = num4;
            this.maxResolution = maxResolution;
            this.active = bool;
            this.maxBitrate = num5;
        }

        public final String getType() {
            return this.type;
        }

        public final String getRid() {
            return this.rid;
        }

        public final Integer getMaxFrameRate() {
            return this.maxFrameRate;
        }

        public final Integer getQuality() {
            return this.quality;
        }

        public final Integer getSsrc() {
            return this.ssrc;
        }

        public final Integer getRtxSsrc() {
            return this.rtxSsrc;
        }

        public final MaxResolution getMaxResolution() {
            return this.maxResolution;
        }

        public final Boolean getActive() {
            return this.active;
        }

        public final Integer getMaxBitrate() {
            return this.maxBitrate;
        }

        public Stream(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, MaxResolution maxResolution, Boolean bool, Integer num5, int i, Object defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : maxResolution, (i & 128) != 0 ? null : bool, (i & 256) == 0 ? num5 : null);
        }
    }

    public static final class Video {

        private final int audioSsrc;
        private final int rtxSsrc;
        private final List<Stream> streams;
        private final Long userId;
        private final int videoSsrc;

        public Video(int i, int i2, int i3, Long l, List<Stream> list) {
            this.audioSsrc = i;
            this.videoSsrc = i2;
            this.rtxSsrc = i3;
            this.userId = l;
            this.streams = list;
        }

        public final int getAudioSsrc() {
            return this.audioSsrc;
        }

        public final int getVideoSsrc() {
            return this.videoSsrc;
        }

        public final int getRtxSsrc() {
            return this.rtxSsrc;
        }

        public final Long getUserId() {
            return this.userId;
        }

        public final List<Stream> component5() {
            return this.streams;
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }

        public Video(int i, int i2, int i3, Long l, List list, int i4, Object defaultConstructorMarker) {
            this(i, i2, i3, (i4 & 8) != 0 ? null : l, list);
        }
    }

    private Payloads() {
    }
}