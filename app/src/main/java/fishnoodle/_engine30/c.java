package fishnoodle._engine30;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
/* loaded from: classes.dex */
public class c {
    private static Context a = null;
    private static Resources b = null;
    private static AssetManager c = null;

    public static int a(String str, String str2) {
        return b.getIdentifier(str, str2, a.getPackageName());
    }

    public static Context a() {
        return a;
    }

    public static InputStream a(int i) {
        return b.openRawResource(i);
    }

    public static InputStream a(String str) {
        return c.open(str);
    }

    public static void a(Context context) {
        a = context.getApplicationContext();
        b = a.getResources();
        c = a.getAssets();
    }

    public static Resources b() {
        return b;
    }

    public static InputStream b(String str) {
        return a(a(str, "raw"));
    }

    public static ByteBuffer b(int i) {
        try {
            AssetFileDescriptor openRawResourceFd = b.openRawResourceFd(i);
            FileInputStream createInputStream = openRawResourceFd.createInputStream();
            FileChannel channel = createInputStream.getChannel();
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, channel.position(), openRawResourceFd.getLength());
            createInputStream.close();
            return map;
        } catch (Exception e) {
            return null;
        }
    }

    public static ByteBuffer c(String str) {
        return b(a(str, "raw"));
    }
}
