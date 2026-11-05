package fishnoodle._engine30;

import android.annotation.SuppressLint;
import android.os.Build;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
/* loaded from: classes.dex */
public class a {
    private int a;
    private int b;
    private int c;
    private int d;
    private float e;
    private float f;
    private int g;
    private float h;
    private float i;
    private boolean j;
    private int k;
    private boolean l;
    private boolean m;
    private bf[] n;
    private bf[] o;
    private float[] p;
    private float[] q;
    private FloatBuffer r;
    private FloatBuffer s;
    @SuppressLint({"UseSparseArrays"})
    private HashMap t;
    private final cr u;
    private final cr v;

    private void e() {
        for (int i = 0; i < this.o.length; i++) {
            bn.a(this.u, this.o[i].b(this.b), this.o[i].b(this.c), this.f);
            bn.a(this.v, this.n[i].b(0));
            bn.a(this.u, this.u, this.v);
            int i2 = i * 4;
            this.p[i2 + 0] = this.u.a;
            this.p[i2 + 1] = this.u.b;
            this.p[i2 + 2] = this.u.c;
            this.p[i2 + 3] = this.u.d;
            bn.b(this.v, this.u, this.n[i].c(0));
            cr.a(this.u, this.o[i].c(this.b), this.o[i].c(this.c), this.f);
            this.q[i2 + 0] = this.u.a - this.v.a;
            this.q[i2 + 1] = this.u.b - this.v.b;
            this.q[i2 + 2] = this.u.c - this.v.c;
            this.q[i2 + 3] = this.u.d - this.v.d;
        }
        if (Build.VERSION.SDK_INT < 9) {
            this.r.position(0);
            Utility.a(this.p, 0, this.r, this.p.length);
            this.r.position(0);
            this.s.position(0);
            Utility.a(this.q, 0, this.s, this.q.length);
            this.s.position(0);
        }
    }

    public int a() {
        return this.b;
    }

    public void a(float f) {
        LinkedList linkedList;
        if (this.m) {
            return;
        }
        int i = 0.0f == this.h ? this.a - 1 : this.b;
        this.h += f;
        if (this.h >= this.i + this.e) {
            if (!this.j) {
                if (this.l) {
                    this.b = this.a;
                } else {
                    this.b = this.d;
                }
                this.k = 1;
                this.c = 0;
                this.f = 0.0f;
                return;
            }
            this.h -= this.i + (this.e * 2.0f);
            this.k++;
        }
        float f2 = (this.h / this.i) * this.g;
        int a = Utility.a(f2);
        if (this.l) {
            this.b = this.d - a;
        } else {
            this.b = this.a + a;
        }
        if (this.b > this.d) {
            this.b = this.d;
        } else if (this.b < this.a) {
            this.b = this.a;
        }
        if (f2 > a) {
            this.f = f2 - a;
            if (this.l) {
                this.c = this.b - 1;
                if (this.c < this.a) {
                    if (this.j) {
                        this.c = this.d;
                    } else {
                        this.c = this.a;
                    }
                }
            } else {
                this.c = this.b + 1;
                if (this.c > this.d) {
                    if (this.j) {
                        this.c = this.a;
                    } else {
                        this.c = this.d;
                    }
                }
            }
        } else {
            this.f = a - f2;
            if (this.l) {
                this.c = this.b + 1;
                if (this.c > this.d) {
                    if (this.j) {
                        this.c = this.a;
                    } else {
                        this.c = this.d;
                    }
                }
            } else {
                this.c = this.b - 1;
                if (this.c < this.a) {
                    if (this.j) {
                        this.c = this.d;
                    } else {
                        this.c = this.a;
                    }
                }
            }
        }
        if (this.c > this.d) {
            this.c = this.d;
        } else if (this.c < this.a) {
            this.c = this.a;
        }
        if (this.o != null && this.n != null) {
            e();
        }
        if (i == this.b || (linkedList = (LinkedList) this.t.get(Integer.valueOf(this.b))) == null) {
            return;
        }
        float d = d();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(this.b, this.h, d);
        }
    }

    public int b() {
        return this.c;
    }

    public float c() {
        return this.f;
    }

    public float d() {
        return this.h / this.i;
    }
}
