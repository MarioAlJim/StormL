package fishnoodle._engine30;

import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
/* loaded from: classes.dex */
public class bg extends bc {
    private int l;
    private int m;
    private int n = 0;
    private int o = -1;
    private int p = -1;
    private int q = -1;
    private int r = -1;
    private int s = -1;
    private int t = -1;
    private int u = -1;

    private void a(bd bdVar, boolean z, boolean z2) {
        this.n = 0;
        int i = z2 ? 2 : 4;
        if (bdVar.b != null) {
            this.o = this.n;
            this.n += i * 3;
        }
        if (bdVar.c != null) {
            this.p = this.n;
            this.n += i * 3;
        }
        if (bdVar.d != null) {
            this.q = this.n;
            this.n += i * 2;
        }
        if (bdVar.e != null) {
            this.r = this.n;
            this.n += i * 4;
        }
        if (bdVar.g != null) {
            this.t = this.n;
            this.n += i * 4;
        }
        if (bdVar.h != null) {
            this.s = this.n;
            this.n += i * 4;
        }
        if (bdVar.f != null) {
            this.u = this.n;
            this.n = (i * 4) + this.n;
        }
    }

    @Override // fishnoodle._engine30.bc
    public int a() {
        return this.m - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.nio.ShortBuffer] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.nio.FloatBuffer] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.nio.Buffer] */
    /* JADX WARN: Type inference failed for: r1v4, types: [fishnoodle._engine30.GL20] */
    @Override // fishnoodle._engine30.bc
    public synchronized void a(bd bdVar, boolean z) {
        java.nio.Buffer d;
        synchronized (this) {
            this.j = bdVar.a != null ? bdVar.a : "CreatedFromData";
            this.b = bdVar.k;
            this.h = bdVar.b();
            if (z && bdVar.f == null) {
                cc.a("  - No tangents in data, generating");
                bdVar.a();
            }
            IntBuffer b = Utility.b(2);
            GL20.a.glGenBuffers(2, b);
            this.c = b.get(0);
            this.l = b.get(1);
            boolean b2 = GL20.a.b();
            this.i = b2 ? 36193 : 5126;
            a(bdVar, z, b2);
            float[] b3 = bdVar.b(true);
            int length = b3.length * (b2 ? 2 : 4);
            if (b2) {
                java.nio.ShortBuffer c2 = Utility.c(b3.length);
                for (float f : b3) {
                    c2.put(Utility.b(f));
                }
                d = c2;
            } else {
                java.nio.FloatBuffer d2 = Utility.d(b3.length);
                Utility.a(b3, 0, d2, b3.length);
                d = d2;
            }
            d.position(0);
            GL20.a.glBindBuffer(34962, this.l);
            GL20.a.glBufferData(34962, length, d, 35044);
            GL20.a.glBindBuffer(34962, 0);
            ShortBuffer c = Utility.c(bdVar.i.length);
            c.put(bdVar.i);
            c.position(0);
            GL20.a.glBindBuffer(34963, this.c);
            GL20.a.glBufferData(34963, bdVar.i.length * 2, c, 35044);
            GL20.a.glBindBuffer(34963, 0);
            this.m = bdVar.j;
            this.g = c.capacity();
        }
    }

    @Override // fishnoodle._engine30.bc
    public void b(ca caVar, int i, int i2, float f) {
        if (i >= this.m || i < 0) {
            cc.b("ERROR: InterleavedMeshMesh.renderFrame (" + this.j + ") given a frameNum outside of frames.length: " + i);
            i = 0;
        }
        int i3 = this.h * i * this.n;
        caVar.a(0, this.l, this.i, false, this.n, i3 + this.o);
        caVar.a(1, this.l, this.i, false, this.n, i3 + this.p);
        caVar.a(4, this.l, this.i, false, this.n, i3 + this.q);
        if (this.r > 0) {
            caVar.a(2, this.l, this.i, false, this.n, i3 + this.r);
        }
        if (this.t > 0) {
            caVar.a(13, this.l, this.i, false, this.n, i3 + this.t);
        }
        if (this.s > 0) {
            caVar.a(14, this.l, this.i, false, this.n, i3 + this.s);
        }
        if (this.u > 0) {
            caVar.a(3, this.l, this.i, false, this.n, i3 + this.u);
        }
        GL20.a.glBindBuffer(34963, this.c);
    }
}