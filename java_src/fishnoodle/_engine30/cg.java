package fishnoodle._engine30;

import android.annotation.SuppressLint;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
@SuppressLint({"DefaultLocale"})
/* loaded from: classes.dex */
public class cg extends cf {
    public cg() {
        super("ktx");
    }

    private static boolean a(ByteBuffer byteBuffer) {
        byte[] bArr = {-85, 75, 84, 88, 32, 49, 49, -69, 13, 10, 26, 10};
        if (byteBuffer.limit() < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        byteBuffer.position(0);
        byteBuffer.get(bArr2);
        return Arrays.equals(bArr, bArr2);
    }

    private static void b(ByteBuffer byteBuffer) {
        if (16909060 == byteBuffer.getInt(12)) {
            byteBuffer.order(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        }
    }

    @Override // fishnoodle._engine30.cf
    protected ck a(ByteBuffer byteBuffer, boolean z) {
        if (a(byteBuffer)) {
            b(byteBuffer);
            ch chVar = new ch(byteBuffer);
            if (chVar.j > 1 || chVar.i > 0 || chVar.h > 0 || chVar.g == 0) {
                cc.a(" - Error: skipping non-2D texture in .ktx file:\n" + chVar);
                throw new RuntimeException();
            } else if (chVar.a != 0 || chVar.b != 1 || chVar.c != 0 || chVar.d != 36196) {
                cc.a(" - Error: skipping non-ETC1 texture in .ktx file:\n" + chVar);
                throw new RuntimeException();
            } else {
                int glGetError = GL20.a.glGetError();
                if (glGetError != 0) {
                    cc.b(String.format(" - TextureLoader detected error before uploading mips: 0x%x", Integer.valueOf(glGetError)));
                }
                int length = z ? chVar.l.length : Math.min(1, chVar.l.length);
                for (int i = 0; i < length; i++) {
                    ci ciVar = chVar.l[i];
                    byteBuffer.position(ciVar.c);
                    GL20.a.glCompressedTexImage2D(3553, ciVar.a, chVar.d, Math.max(1, chVar.f >> ciVar.a), Math.max(1, chVar.g >> ciVar.a), 0, ciVar.b, byteBuffer);
                    int glGetError2 = GL20.a.glGetError();
                    if (glGetError2 != 0) {
                        cc.b(String.format(" - Error %d uploading mip level 0x%x to OpenGL!", Integer.valueOf(glGetError2), Integer.valueOf(ciVar.a)));
                        throw new RuntimeException();
                    }
                    GL20.a.glFinish();
                }
                return new ck(0, chVar.a, chVar.f, chVar.g, chVar.f, chVar.g, false);
            }
        }
        throw new RuntimeException("Invalid .ktx format");
    }
}
