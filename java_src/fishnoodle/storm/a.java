package fishnoodle.storm;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.Log;
import fishnoodle._engine30.GL20;
import fishnoodle._engine30.Utility;
import fishnoodle._engine30.ar;
import fishnoodle._engine30.at;
import fishnoodle._engine30.bc;
import fishnoodle._engine30.bu;
import fishnoodle._engine30.ca;
import fishnoodle._engine30.cc;
import fishnoodle._engine30.cn;
import fishnoodle._engine30.cp;
import fishnoodle._engine30.cq;
import fishnoodle._engine30.cr;
import fishnoodle._engine30.w;
import java.util.Calendar;
/* loaded from: classes.dex */
public class a extends fishnoodle._engine30.f implements SharedPreferences.OnSharedPreferenceChangeListener {
    cr B;
    boolean C;
    boolean D;
    float E;
    float G;
    float H;
    c I;
    cq J;
    b K;
    cq L;
    d M;
    cr N;
    float[] O;
    cq P;
    private cr[] U;
    private fishnoodle.a.c V;
    private Calendar W;
    private float X;
    private float Y;
    float c;
    float d;
    w e;
    SharedPreferences g;
    cn h;
    at i;
    cp j;
    cr k;
    cq l;
    cq m;
    float n;
    boolean o;
    String p;
    float q;
    boolean r;
    float s;
    int t;
    float u;
    int v;
    boolean w;
    float x;
    boolean y;
    boolean z;
    public static float f = 45.0f;
    public static boolean A = false;
    static cr F = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    public static cr Q = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    public static cr R = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    public static cq S = new cq(500.0f, -350.0f, 500.0f);
    public static cr T = new cr(0.0f, 0.0f, 0.0f, 0.0f);

    public a(Context context) {
        super(context);
        this.U = new cr[]{new cr(0.5f, 0.5f, 0.6f, 1.0f), new cr(1.0f, 0.9f, 0.8f, 1.0f), new cr(0.95f, 0.95f, 0.95f, 1.0f), new cr(0.83f, 0.94f, 0.87f, 1.0f)};
        this.V = new fishnoodle.a.c();
        this.W = null;
        this.X = 300.0f;
        this.Y = 600.0f;
        this.c = 6.5f;
        this.d = 1.0f;
        this.e = new w(1);
        this.j = new cp();
        this.n = 45.0f;
        this.o = false;
        this.p = "bg3";
        this.q = 1.0f;
        this.r = true;
        this.s = 3.0f;
        this.t = 10;
        this.u = 0.2f;
        this.v = 2;
        this.w = true;
        this.x = 1.0f;
        this.y = false;
        this.z = false;
        this.B = new cr(0.0f, 0.0f, 0.0f, 1.0f);
        this.C = false;
        this.D = true;
        this.E = 0.0f;
        this.G = 0.0f;
        this.H = 0.0f;
        this.J = new cq(-12.0f, 20.0f, 35.0f);
        this.L = new cq(0.0f, 0.0f, 10.0f);
        this.N = new cr();
        this.O = new float[]{500.0f, -350.0f, 500.0f, 1.0f};
        this.P = new cq(0.0f, 0.0f, 0.0f);
        this.i = new at();
        this.h = new cn();
        this.k = new cr(0.25f, 0.25f, 0.25f, 1.0f);
        this.l = new cq(0.0f, -20.0f, 0.0f);
        this.m = new cq(0.0f, -20.0f, 0.0f);
        this.g = this.a.getSharedPreferences("WallpaperPrefs", 0);
        onSharedPreferenceChanged(this.g, null);
        this.g.registerOnSharedPreferenceChangeListener(this);
    }

    private void a(bu buVar, float f2) {
        float f3 = this.q * 3.5f * f2;
        float f4 = n() ? ((this.m.a * 0.7f) - this.l.a) * f3 : (this.m.a - this.l.a) * f3;
        float f5 = f3 * (this.m.c - this.l.c);
        cq cqVar = this.l;
        cqVar.a = f4 + cqVar.a;
        cq cqVar2 = this.l;
        cqVar2.c = f5 + cqVar2.c;
        this.n = 45.0f;
        if (n()) {
            float f6 = (-14.0f) * 0.7f;
            float f7 = 0.7f * 14.0f;
            this.n = 40.0f;
            if (this.l.a < 0.0f && this.l.a < f6) {
                this.l.a = f6;
            } else if (this.l.a > 0.0f && this.l.a > f7) {
                this.l.a = f7;
            }
        }
        f = this.n * this.d;
        this.e.a(55.0f, 8.0f, 400.0f);
        this.e.a(m());
        this.e.a(this.l.a, this.l.b, this.l.c, this.l.a, 70.0f, this.l.c, 0.0f, 0.0f, 1.0f);
        buVar.a(this.e);
    }

    private void a(cq cqVar) {
        boolean z = cqVar != null;
        if (this.y) {
            F.a = ar.a(0.0f, 1.0f);
            F.b = ar.a(0.0f, 1.0f);
            F.c = ar.a(0.0f, 1.0f);
        }
        h hVar = new h(F.a, F.b, F.c, z);
        if (z) {
            hVar.a.a(cqVar);
        } else {
            hVar.a.a(ar.a(-25.0f, 25.0f), s(), 0.0f);
        }
        if (ar.a()) {
            hVar.b.a *= -1.0f;
        }
        this.h.a(hVar);
        this.h.a(this.j);
        this.G = 0.25f;
        this.H = hVar.a.a;
    }

    private void b(float f2) {
        float b = at.b(0.0f, 500.0f, 0.0f, 0.005f);
        if (!this.r || this.G <= 0.0f) {
            this.O[0] = b;
            T.a(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            float f3 = this.G / 0.25f;
            this.O[0] = (b * (1.0f - f3)) + (this.H * f3);
            T.a(F);
            T.c(0.6f, 0.6f, 0.6f, 1.0f);
            this.G -= f2;
        }
        this.O[1] = -350.0f;
        this.O[2] = at.a(0.0f, 500.0f, 0.0f, 0.005f * 0.15f);
        S.a(this.O[0], this.O[1], this.O[2]);
        if (this.z) {
            c(f2);
        } else {
            Q.a(this.N);
        }
    }

    private void b(bu buVar, float f2) {
        if (this.K == null) {
            this.K = new b(0.75f);
        }
        this.L.a(this.l.a, 10.0f, this.l.c);
        this.K.a(f2);
        this.K.a(buVar, this.L);
    }

    private void b(boolean z) {
        boolean z2 = this.h.b("cloud") != 0;
        if (z || !z2) {
            cc.a("Respawning clouds...");
            if (z && z2) {
                this.h.a("cloud");
            }
            float[] fArr = new float[this.t];
            float f2 = 24.0f / this.t;
            for (int i = 0; i < fArr.length; i++) {
                fArr[i] = (-(0.5f * 24.0f)) + (i * f2);
            }
            int length = fArr.length - 1;
            float f3 = fArr[length];
            fArr[length] = fArr[1];
            fArr[1] = f3;
            for (int i2 = 2; i2 < fArr.length; i2++) {
                int a = ar.a(2, fArr.length);
                float f4 = fArr[a];
                fArr[a] = fArr[i2];
                fArr[i2] = f4;
            }
            float f5 = 55.0f / this.t;
            for (int i3 = 0; i3 < this.t; i3++) {
                e eVar = new e();
                float f6 = i3 * f5;
                float f7 = 3.0f + (i3 * 0.125f);
                eVar.b.a(f7, f7, f7);
                if (ar.a(0, 2) == 0) {
                    eVar.b.a *= -1.0f;
                }
                eVar.a.a = eVar.d();
                eVar.a.b = f6;
                eVar.a.c = fArr[i3];
                int i4 = (i3 % 5) + 1;
                eVar.h = "cloud" + i4;
                eVar.i = "cloud" + i4;
                eVar.x = "cloudflare" + i4;
                eVar.n = "cloud";
                eVar.d = new cq(this.s * ar.a(0.8f, 1.2f), 0.0f, 0.0f);
                if (this.v >= 2) {
                    eVar.A = this.M;
                }
                this.h.a(eVar);
            }
            this.h.a(this.j);
        }
    }

    private void c(float f2) {
        if (this.z) {
            this.Y += f2;
            this.X += f2;
            if (this.X >= 300.0f) {
                this.X = 0.0f;
                double[] a = Utility.a(this.a);
                this.V.a((float) a[0], (float) a[1]);
            }
            if (this.Y >= 600.0f || this.W == null) {
                this.W = Calendar.getInstance();
                this.Y = 0.0f;
            }
            this.V.a((this.W.get(11) * 60) + this.W.get(12), true);
            cr.a(Q, this.U[this.V.a()], this.U[this.V.b()], this.V.c());
            if (A) {
                this.B.a(Q);
            }
        }
    }

    private void c(bu buVar, float f2) {
        if (this.I == null) {
            this.I = new c();
        }
        this.I.a(f2);
        this.I.a(buVar, this.J);
    }

    private void d(float f2) {
        if (ar.a(0.0f, this.u * 0.75f) < f2) {
            a((cq) null);
        }
    }

    private void d(bu buVar, float f2) {
        ca a = buVar.c.a("background");
        buVar.a(a);
        GL20.a.glDisable(3042);
        bc c = buVar.a.c("plane_16x16");
        buVar.b.d(this.p);
        buVar.f();
        buVar.a(0.0f, 70.0f, 0.0f);
        buVar.b(this.c * 2.0f, this.c, this.c);
        this.P.a(S);
        this.P.d(0.0f, 70.0f, 0.0f);
        this.P.a();
        a.a(32, ((this.s * f2) * (-0.005f)) % 1.0f, 0.0f, 0.0f);
        a.a(42, Q);
        a.a(43, T);
        a.a(48, this.P);
        buVar.h();
        c.a(a);
    }

    private void i(SharedPreferences sharedPreferences) {
        this.z = sharedPreferences.getBoolean("pref_usetimeofday", false);
        Resources resources = this.a.getResources();
        this.U[0].a(sharedPreferences.getString("pref_todlightcolor1", resources.getString(R.string.DEFAULT_TOD1_COLOR)), 0.0f, 1.0f);
        this.U[0].c(0.75f);
        this.U[0].a(0.25f);
        this.U[1].a(sharedPreferences.getString("pref_todlightcolor2", resources.getString(R.string.DEFAULT_TOD2_COLOR)), 0.0f, 1.0f);
        this.U[1].c(0.75f);
        this.U[1].a(0.25f);
        this.U[2].a(sharedPreferences.getString("pref_todlightcolor3", resources.getString(R.string.DEFAULT_TOD3_COLOR)), 0.0f, 1.0f);
        this.U[2].c(0.75f);
        this.U[2].a(0.25f);
        this.U[3].a(sharedPreferences.getString("pref_todlightcolor4", resources.getString(R.string.DEFAULT_TOD4_COLOR)), 0.0f, 1.0f);
        this.U[3].c(0.75f);
        this.U[3].a(0.25f);
    }

    private void r() {
        if (this.o) {
            this.b.b.a();
            this.b.a.a();
            q();
            this.o = false;
        }
    }

    private float s() {
        return ar.a(35.0f, 68.0f);
    }

    @Override // fishnoodle._engine30.f
    public void a(float f2, float f3) {
        super.a(f2, f3);
        this.m.a = (-14.0f) + (14.0f * f2 * 2.0f);
    }

    @Override // fishnoodle._engine30.f
    public void a(float f2, float f3, int i) {
        if (this.C) {
            if ((i == 0 || i == 1) && this.i.c - this.E > 0.33f) {
                if (this.D) {
                    cq cqVar = new cq();
                    Utility.a(cqVar, 55.0f, k(), l(), f2, f3, s() - this.l.b);
                    cqVar.a += this.l.a;
                    a(cqVar);
                } else {
                    a((cq) null);
                }
                this.E = this.i.c;
            }
        }
    }

    public void a(SharedPreferences sharedPreferences) {
        String string = sharedPreferences.getString("pref_lightcolor", "0.33 0.33 0.7 1");
        this.N.a(string, 0.0f, 1.0f);
        this.N.c(0.75f);
        this.N.a(0.25f);
        this.B.a(string, 0.0f, 1.0f);
    }

    public void b(SharedPreferences sharedPreferences) {
        F.a(sharedPreferences.getString("pref_boltcolor", "1 1 1 1"), 0.0f, 1.0f);
    }

    @Override // fishnoodle._engine30.f
    public void c() {
        this.X = 300.0f;
        this.Y = 600.0f;
    }

    public void c(SharedPreferences sharedPreferences) {
        this.p = sharedPreferences.getString("pref_background", "bg3");
    }

    @Override // fishnoodle._engine30.f
    public void d() {
        super.d();
        Log.v("storm", "WALLPAPER: onSurfaceChanged()");
        this.b.c.a("background", "background_vs", "background_ps", new String[0]);
        this.b.c.a("cloud", "cloud_vs", "cloud_ps", new String[0]);
        this.b.c.a("lightning", "simple_vs", "lightning_ps", new String[0]);
        this.b.c.a("p_basic", "particle_basic_vs", "particle_basic_ps", new String[0]);
        this.b.c.a("simple", "simple_vs", "simple_ps", new String[0]);
        this.b.c.a("tint", "simple_vs", "tint_ps", new String[0]);
        GL20.a.glEnable(3042);
        GL20.a.glBlendFunc(1, 771);
        GL20.a.glClearColor(this.k.a, this.k.b, this.k.c, this.k.d);
        this.o = true;
        b(false);
        this.E = 0.0f;
    }

    public void d(SharedPreferences sharedPreferences) {
        this.q = (Float.parseFloat(sharedPreferences.getString("pref_cameraspeed", "1")) * 0.5f) + 0.5f;
    }

    public void e(SharedPreferences sharedPreferences) {
        this.u = Float.parseFloat(sharedPreferences.getString("pref_boltfrequency", "3"));
    }

    public void f(SharedPreferences sharedPreferences) {
        this.s = Float.parseFloat(sharedPreferences.getString("pref_windspeed", "3")) * 0.5f;
    }

    public void g(SharedPreferences sharedPreferences) {
        this.t = Integer.parseInt(sharedPreferences.getString("pref_numclouds", "9"));
    }

    @Override // fishnoodle._engine30.f
    public void h() {
        this.i.a();
        Utility.a("storm", this.i.d);
        float f2 = this.i.d;
        r();
        a(this.b, f2);
        d(f2);
        this.h.a(f2);
        b(f2);
        if (this.M != null) {
            this.M.a(f2);
        }
        GL20.a.glClear(16640);
        GL20.a.glBlendFunc(1, 771);
        if (A) {
            GL20.a.glClearColor(this.B.a, this.B.b, this.B.c, this.B.d);
            GL20.a.glClear(16384);
        } else {
            d(this.b, this.i.c);
        }
        if (this.v == 3) {
            c(this.b, f2);
        }
        this.h.a(this.b);
        if (this.v == 1) {
            c(this.b, f2);
        }
        if (this.w) {
            b(this.b, f2);
        }
    }

    public void h(SharedPreferences sharedPreferences) {
        this.v = Integer.parseInt(sharedPreferences.getString("pref_userain", "1"));
        if (this.v < 2) {
            this.M = null;
        } else if (this.M == null) {
            this.M = new d();
        }
    }

    @Override // fishnoodle._engine30.f
    public float j() {
        return 30.0f;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        Log.v("storm", "Wallpaper Preference Changed: " + str);
        c(sharedPreferences);
        d(sharedPreferences);
        a(sharedPreferences);
        b(sharedPreferences);
        e(sharedPreferences);
        i(sharedPreferences);
        A = sharedPreferences.getBoolean("pref_minimalist", false);
        this.r = sharedPreferences.getBoolean("pref_flashlights", true);
        this.C = sharedPreferences.getBoolean("pref_tapforlightning", false);
        this.D = sharedPreferences.getBoolean("pref_striketouchpos", true);
        this.w = sharedPreferences.getBoolean("pref_usedrops", false);
        this.y = sharedPreferences.getBoolean("pref_randomboltcolor", false);
        f(sharedPreferences);
        g(sharedPreferences);
        h(sharedPreferences);
        if (str != null) {
            if (str.contains("numclouds") || str.contains("windspeed") || str.contains("userain") || str.contains("minimalist")) {
                b(true);
            }
        }
    }

    public void q() {
        this.b.a.b("plane_16x16");
        this.b.b.f(this.p);
        this.b.a.b("cloud1");
        this.b.a.b("cloud2");
        this.b.a.b("cloud3");
        this.b.a.b("cloud4");
        this.b.a.b("cloud5");
        this.b.a.b("lightning1");
        this.b.a.b("lightning2");
        this.b.a.b("lightning3");
        this.b.a.b("lightning1t");
        this.b.a.b("lightning2t");
        this.b.a.b("lightning3t");
        this.b.b.f("cloud1");
        this.b.b.f("cloud2");
        this.b.b.f("cloud3");
        this.b.b.f("cloud4");
        this.b.b.f("cloud5");
        this.b.b.f("cloudflare1");
        this.b.b.f("cloudflare2");
        this.b.b.f("cloudflare3");
        this.b.b.f("cloudflare4");
        this.b.b.f("cloudflare5");
        this.b.b.a("raindrop", false);
        this.b.b.a("lightning_pieces_glow", false);
        this.b.b.a("lightning_pieces_core", false);
        this.b.b.a("drop", false);
    }
}
