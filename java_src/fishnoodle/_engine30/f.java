package fishnoodle._engine30;

import android.content.Context;
/* loaded from: classes.dex */
public abstract class f implements u {
    protected final Context a;
    protected final bu b;
    private int c;
    private int d;
    private boolean e;

    public f() {
        this.e = true;
        this.a = c.a();
        this.b = new bu(this);
    }

    @Deprecated
    public f(Context context) {
        this();
    }

    public void a() {
        this.b.a.a();
        this.b.b.a();
        this.b.c.a();
    }

    public void a(float f) {
    }

    public void a(float f, float f2) {
    }

    public void a(float f, float f2, int i) {
    }

    public void a(float f, float f2, int i, int i2) {
    }

    @Override // fishnoodle._engine30.u
    public void a(float f, boolean z) {
    }

    public final void a(int i, int i2) {
        if (i == this.c && i2 == this.d) {
            return;
        }
        Utility.a("BaseRenderer.onSurfaceChanged( " + i + ", " + i2 + " )");
        this.c = i;
        this.d = i2;
        GL20.a.glViewport(0, 0, this.c, this.d);
        o();
    }

    public void a(cq cqVar, cq cqVar2) {
    }

    public void a(boolean z) {
        this.e = z;
    }

    public void b() {
    }

    public void b(float f, float f2) {
    }

    public void c() {
    }

    public void c(float f, float f2) {
    }

    public void d() {
    }

    public void d(float f, float f2) {
    }

    public final void e() {
        this.b.a();
        GL20.a.glViewport(0, 0, this.c, this.d);
        d();
    }

    public void f() {
    }

    public void g() {
    }

    public abstract void h();

    public final aq i() {
        return p();
    }

    public float j() {
        return 1080.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int k() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int l() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float m() {
        return this.c / this.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean n() {
        return k() > l();
    }

    protected void o() {
    }

    protected aq p() {
        return new aq();
    }
}
