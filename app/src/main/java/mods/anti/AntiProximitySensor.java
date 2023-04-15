package mods.anti;

import android.app.IntentService;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

import mods.constants.PreferenceKeys;
import mods.utils.LogUtils;

import mods.preference.Prefs;

@SuppressWarnings("unused")
public class AntiProximitySensor implements SensorEventListener {

    private static final String TAG = AntiProximitySensor.class.getSimpleName();

    public static AntiProximitySensor start(IntentService service) {
        if (Prefs.getBoolean(PreferenceKeys.DISABLE_PROXIMITY_SENSOR, false)) {
            try {
                AntiProximitySensor inst = new AntiProximitySensor();
                SensorManager manager = (SensorManager) service.getApplication().getSystemService(Context.SENSOR_SERVICE);
                Sensor sensor = manager.getDefaultSensor(Sensor.TYPE_PROXIMITY);
                manager.registerListener(inst, sensor, SensorManager.SENSOR_DELAY_NORMAL);
                LogUtils.log(TAG, "started successfully");
                return inst;
            } catch (Throwable e) {
                LogUtils.log(TAG, "failed to start proximity sensor override", e);
            }
        }
        return null;
    }

    public void stop(IntentService service) {
        try {
            SensorManager manager = (SensorManager) service.getApplication().getSystemService(Context.SENSOR_SERVICE);
            manager.unregisterListener(this);
        } catch (Throwable e) {
            LogUtils.log(TAG, "failed to stop proximity sensor override", e);
        }
    }

    @Override
    public void onSensorChanged(SensorEvent event) {
        // Do nothing
    }

    @Override
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
        // Do nothing
    }
}
