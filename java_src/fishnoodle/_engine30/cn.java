package fishnoodle._engine30;
/* loaded from: classes.dex */
public class cn {
    private int b = 0;
    private final bb c = new bb();
    protected volatile cl[] a = new cl[64];

    private synchronized void a() {
        this.b = -1;
        for (int i = 0; i < this.a.length; i++) {
            if (this.a[i] != null) {
                this.b = i;
            }
        }
        this.b++;
    }

    public synchronized void a(float f) {
        a(f, false);
    }

    public synchronized void a(float f, boolean z) {
        for (int i = 0; i < this.b; i++) {
            cl clVar = this.a[i];
            if (clVar != null) {
                if (clVar.c()) {
                    clVar.a();
                    this.a[i] = null;
                    if (this.b == i + 1) {
                        this.b--;
                    }
                } else if (z) {
                    clVar.a(f);
                } else {
                    clVar.b(f);
                }
            }
        }
    }

    public synchronized void a(bu buVar) {
        for (int i = 0; i < this.b; i++) {
            cl clVar = this.a[i];
            if (clVar != null) {
                clVar.b(buVar);
            }
        }
    }

    public void a(co coVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i] != null) {
                cl clVar = this.a[i];
                int i2 = i;
                for (int i3 = i + 1; i3 < this.b; i3++) {
                    if (this.a[i3] != null && coVar.a(this.a[i3], clVar)) {
                        i2 = i3;
                    }
                }
                if (i2 != i) {
                    this.a[i] = this.a[i2];
                    this.a[i2] = clVar;
                }
            }
        }
    }

    public synchronized boolean a(cl clVar) {
        boolean z = false;
        synchronized (this) {
            int i = 0;
            while (true) {
                if (i >= this.a.length) {
                    cc.b("ERROR: thingManager out of space!");
                    break;
                } else if (this.a[i] == null) {
                    this.a[i] = clVar;
                    clVar.p = this;
                    if (i >= this.b) {
                        this.b = i + 1;
                        if (this.b > this.a.length) {
                            this.b = this.a.length;
                        }
                    }
                    z = true;
                } else {
                    i++;
                }
            }
        }
        return z;
    }

    public synchronized boolean a(String str) {
        for (int i = 0; i < this.a.length; i++) {
            cl clVar = this.a[i];
            if (clVar != null && clVar.n != null && (clVar.n == str || clVar.n.contentEquals(str))) {
                clVar.a();
                this.a[i] = null;
            }
        }
        a();
        return false;
    }

    public synchronized int b(String str) {
        int i = 0;
        synchronized (this) {
            for (int i2 = 0; i2 < this.b; i2++) {
                cl clVar = this.a[i2];
                if (clVar != null && clVar.n != null && !clVar.c() && clVar.n.contentEquals(str)) {
                    i++;
                }
            }
        }
        return i;
    }
}
