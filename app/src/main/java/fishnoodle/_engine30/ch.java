package fishnoodle._engine30;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
class ch {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final ci[] l;

    public ch(ByteBuffer byteBuffer) {
        byteBuffer.position(16);
        this.a = byteBuffer.getInt();
        this.b = byteBuffer.getInt();
        this.c = byteBuffer.getInt();
        this.d = byteBuffer.getInt();
        this.e = byteBuffer.getInt();
        this.f = byteBuffer.getInt();
        this.g = byteBuffer.getInt();
        this.h = byteBuffer.getInt();
        this.i = byteBuffer.getInt();
        this.j = byteBuffer.getInt();
        this.k = byteBuffer.getInt();
        byteBuffer.position(byteBuffer.getInt() + byteBuffer.position());
        this.l = new ci[this.k];
        for (int i = 0; i < this.k; i++) {
            int i2 = byteBuffer.getInt();
            this.l[i] = new ci(i, i2, byteBuffer.position());
            byteBuffer.position(i2 + byteBuffer.position());
        }
    }

    public String toString() {
        String str = "";
        for (int i = 0; i < this.k; i++) {
            ci ciVar = this.l[i];
            str = String.valueOf(str) + String.format("\nmip level %d offset: %d size: %d", Integer.valueOf(ciVar.a), Integer.valueOf(ciVar.c), Integer.valueOf(ciVar.b));
        }
        return String.format("glType: %x\nglTypeSize: %d\nglFormat: %x\nglInternalFormat: %x\nglBaseInternalFormat: %x\nDimensions: %dx%dx%d\nArray Elements: %d\nCube Map Faces: %d\nMipmap Levels: %d%s", Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k), str);
    }
}
