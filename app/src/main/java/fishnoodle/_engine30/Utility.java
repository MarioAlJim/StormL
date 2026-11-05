package fishnoodle._engine30;

import android.content.ContentValues;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.view.Display;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import java.util.List;
import java.util.Locale;
/* loaded from: classes.dex */
public class Utility {
    static float a = 0.0f;
    static int b = 0;
    static float c = 1.0f;
    static float d = 0.0f;
    private static final int e;

    static {
        int i = 0;
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            i++;
            if (stackTraceElement.getClassName().equals(Utility.class.getName())) {
                break;
            }
        }
        e = i;
    }

    public static float a(float f, float f2, float f3) {
        return (f * f3) + ((1.0f - f3) * f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(float f) {
        return f % 1.0f < 0.5f ? (int) f : (int) (f + 0.5f);
    }

    public static int a(Display display) {
        return Build.VERSION.SDK_INT < 8 ? display.getOrientation() : display.getRotation();
    }

    public static Uri a(Context context, String str, InputStream inputStream, String str2, String str3) {
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            inputStream.close();
            File externalStorageDirectory = Build.VERSION.SDK_INT < 8 ? Environment.getExternalStorageDirectory() : Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RINGTONES.toLowerCase(Locale.ENGLISH));
            externalStorageDirectory.mkdirs();
            File file = new File(externalStorageDirectory, str);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArr);
            fileOutputStream.close();
            Uri contentUriForPath = MediaStore.Audio.Media.getContentUriForPath(file.getAbsolutePath());
            context.getContentResolver().delete(contentUriForPath, "_data=\"" + file.getAbsolutePath() + "\"", null);
            ContentValues contentValues = new ContentValues();
            contentValues.put("_data", file.getAbsolutePath());
            contentValues.put("title", str2);
            contentValues.put("_size", Long.valueOf(file.length()));
            contentValues.put("artist", str3);
            contentValues.put("is_ringtone", (Boolean) true);
            contentValues.put("is_notification", (Boolean) true);
            contentValues.put("is_alarm", (Boolean) true);
            contentValues.put("is_music", (Boolean) false);
            return context.getContentResolver().insert(contentUriForPath, contentValues);
        } catch (IOException e2) {
            e2.printStackTrace();
            cc.b("FAILED! " + e2.getMessage());
            try {
                Toast makeText = Toast.makeText(context, bs.ringtone_default_set_error_message, 0);
                makeText.setGravity(17, makeText.getXOffset() / 2, 200);
                makeText.show();
                return null;
            } catch (Exception e3) {
                return null;
            }
        }
    }

    public static ByteBuffer a(int i) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.order(ByteOrder.nativeOrder());
        return allocateDirect;
    }

    public static void a(cq cqVar, float f, float f2, float f3, float f4, float f5, float f6) {
        cqVar.a = (f2 / f3) * f * 0.011111111f * ((f4 / f2) - 0.5f) * 2.0f * f6;
        cqVar.b = f6;
        cqVar.c = ((1.0f - (f5 / f3)) - 0.5f) * 2.0f * f6 * f * 0.011111111f;
    }

    public static void a(String str) {
    }

    public static void a(String str, float f) {
        a += f;
        b++;
        if (c > f) {
            c = f;
        }
        if (d < f) {
            d = f;
        }
        if (b > 100) {
            cc.a(String.valueOf(str) + " FPS: " + (1.0f / (a / b)) + "  Min: " + c + "  Max: " + d);
            b = 0;
            a = 0.0f;
            c = 1.0f;
            d = 0.0f;
        }
    }

    public static void a(float[] fArr, int i, FloatBuffer floatBuffer, int i2) {
        if (Build.VERSION.SDK_INT < 9) {
            copyArrayToBuffer(fArr, i, floatBuffer, i2);
        } else {
            floatBuffer.put(fArr, i, i2);
        }
    }

    public static boolean a(Context context, Uri uri, String str, String str2) {
        try {
            if (uri == null) {
                throw new Exception();
            }
            RingtoneManager.setActualDefaultRingtoneUri(context, 1, uri);
            if (str != null) {
                Toast makeText = Toast.makeText(context, str, 1);
                makeText.setGravity(17, makeText.getXOffset() / 2, 200);
                makeText.show();
                return true;
            }
            return true;
        } catch (Throwable th) {
            cc.b("ERROR: Couldn't set ringtone!");
            String string = str2 == null ? context.getString(bs.ringtone_default_set_error_message) : str2;
            if (str2 != null) {
                Toast makeText2 = Toast.makeText(context, string, 0);
                makeText2.setGravity(17, makeText2.getXOffset() / 2, 200);
                makeText2.show();
            }
            return false;
        }
    }

    public static boolean a(Context context, String str, int i, int i2, int i3) {
        return a(context, str, context.getResources().openRawResource(i), context.getResources().getString(i2), context.getResources().getString(i3), context.getString(bs.ringtone_default_artist));
    }

    public static boolean a(Context context, String str, InputStream inputStream, String str2, String str3, String str4) {
        return a(context, a(context, str, inputStream, str2, str4), str3, context.getString(bs.ringtone_default_set_error_message));
    }

    public static double[] a(Context context) {
        Location location;
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        List<String> providers = locationManager.getProviders(true);
        Location location2 = null;
        int size = providers.size() - 1;
        while (true) {
            if (size < 0) {
                location = location2;
                break;
            }
            location2 = locationManager.getLastKnownLocation(providers.get(size));
            if (location2 != null) {
                location = location2;
                break;
            }
            size--;
        }
        double[] dArr = new double[2];
        if (location != null) {
            dArr[0] = location.getLatitude();
            dArr[1] = location.getLongitude();
        } else {
            cc.a("getLastGPS couldn't find cached positional data");
        }
        return dArr;
    }

    public static StackTraceElement[] a() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[stackTrace.length - e];
        for (int i = 0; i < stackTraceElementArr.length; i++) {
            stackTraceElementArr[i] = stackTrace[e + i];
        }
        return stackTraceElementArr;
    }

    public static float b(float f, float f2, float f3) {
        float f4 = f > f2 ? f : f2;
        return f4 < f3 ? f4 : f3;
    }

    public static IntBuffer b(int i) {
        return a(i * 4).asIntBuffer();
    }

    public static final short b(float f) {
        int i = 8388607;
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i2 = floatToRawIntBits >> 31;
        int i3 = floatToRawIntBits & 8388607;
        int i4 = floatToRawIntBits & 2139095040;
        if (i4 >= 1199570944) {
            return (short) ((((i3 == 0 || i4 != 2139095040) ? 0 : 0) >> 13) | (i2 << 15) | 31744);
        }
        return i4 <= 939524096 ? (short) ((i3 >> (((939524096 - i4) >> 23) + 14)) | (i2 << 15)) : (short) ((i2 << 15) | ((i4 - 939524096) >> 13) | (i3 >> 13));
    }

    public static ShortBuffer c(int i) {
        return a(i * 2).asShortBuffer();
    }

    private static native void copyArrayToBuffer(float[] fArr, int i, Buffer buffer, int i2);

    private static native void copyArrayToBuffer(short[] sArr, int i, Buffer buffer, int i2);

    public static FloatBuffer d(int i) {
        return a(i * 4).asFloatBuffer();
    }

    public static final int e(int i) {
        int i2 = 0;
        while (i > 1) {
            i /= 2;
            i2++;
        }
        return i2;
    }
}
