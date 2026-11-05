package fishnoodle._engine30;

import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public abstract class cf {
    private final String a;

    public cf(String str) {
        this.a = str;
    }

    private ByteBuffer a(String str) {
        InputStream inputStream;
        ByteBuffer c = c.c(String.valueOf(str) + "_" + this.a);
        if (c != null) {
            return c;
        }
        try {
            inputStream = c.b(String.valueOf(str) + "_" + this.a);
        } catch (Exception e) {
            String str2 = String.valueOf(str) + "." + this.a;
            try {
                inputStream = c.a(str2);
            } catch (Exception e2) {
                try {
                    inputStream = c.a().openFileInput(str2);
                } catch (Exception e3) {
                    inputStream = null;
                }
            }
        }
        byte[] bArr = new byte[inputStream.available()];
        inputStream.read(bArr);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        try {
            inputStream.close();
        } catch (Exception e4) {
        }
        return allocateDirect;
    }

    public ck a(String str, boolean z) {
        try {
            return a(a(str), z);
        } catch (Exception e) {
            return null;
        }
    }

    protected abstract ck a(ByteBuffer byteBuffer, boolean z);

    public boolean a(String str, int i, int[] iArr, int[] iArr2, boolean z) {
        ck a = a(str, z);
        if (a == null) {
            return false;
        }
        iArr[0] = a.c;
        iArr[1] = a.d;
        iArr2[0] = a.e;
        iArr2[1] = a.f;
        return a != null;
    }
}
