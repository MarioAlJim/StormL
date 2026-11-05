.class public Lcom/marioaljim/storml/a;
.super Lfishnoodle/_engine30/f;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static A:Z

.field static F:Lfishnoodle/_engine30/cr;

.field public static Q:Lfishnoodle/_engine30/cr;

.field public static R:Lfishnoodle/_engine30/cr;

.field public static S:Lfishnoodle/_engine30/cq;

.field public static T:Lfishnoodle/_engine30/cr;

.field public static f:F


# instance fields
.field B:Lfishnoodle/_engine30/cr;

.field C:Z

.field D:Z

.field E:F

.field G:F

.field H:F

.field I:Lcom/marioaljim/storml/c;

.field J:Lfishnoodle/_engine30/cq;

.field K:Lcom/marioaljim/storml/b;

.field L:Lfishnoodle/_engine30/cq;

.field M:Lcom/marioaljim/storml/d;

.field N:Lfishnoodle/_engine30/cr;

.field O:[F

.field P:Lfishnoodle/_engine30/cq;

.field private U:[Lfishnoodle/_engine30/cr;

.field private V:Lfishnoodle/a/c;

.field private W:Ljava/util/Calendar;

.field private X:F

.field private Y:F

.field c:F

.field d:F

.field e:Lfishnoodle/_engine30/w;

.field g:Landroid/content/SharedPreferences;

.field h:Lfishnoodle/_engine30/cn;

.field i:Lfishnoodle/_engine30/at;

.field j:Lfishnoodle/_engine30/cp;

.field k:Lfishnoodle/_engine30/cr;

.field l:Lfishnoodle/_engine30/cq;

.field m:Lfishnoodle/_engine30/cq;

.field n:F

.field o:Z

.field p:Ljava/lang/String;

.field q:F

.field r:Z

.field s:F

.field t:I

.field u:F

.field v:I

.field w:Z

.field x:F

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x42340000    # 45.0f

    sput v0, Lcom/marioaljim/storml/a;->f:F

    const/4 v0, 0x0

    sput-boolean v0, Lcom/marioaljim/storml/a;->A:Z

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v1, v1, v1, v1}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    sput-object v0, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v1, v1, v1, v1}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    sput-object v0, Lcom/marioaljim/storml/a;->Q:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v1, v1, v1, v1}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    sput-object v0, Lcom/marioaljim/storml/a;->R:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cq;

    const/high16 v1, -0x3c510000    # -350.0f

    invoke-direct {v0, v3, v1, v3}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    sput-object v0, Lcom/marioaljim/storml/a;->S:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v2, v2, v2, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    sput-object v0, Lcom/marioaljim/storml/a;->T:Lfishnoodle/_engine30/cr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lfishnoodle/_engine30/cr;

    new-instance v1, Lfishnoodle/_engine30/cr;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3, v4, v7}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    aput-object v1, v0, v8

    new-instance v1, Lfishnoodle/_engine30/cr;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v7, v2, v3, v7}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    aput-object v1, v0, v9

    const/4 v1, 0x2

    new-instance v2, Lfishnoodle/_engine30/cr;

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3f733333    # 0.95f

    invoke-direct {v2, v3, v4, v5, v7}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lfishnoodle/_engine30/cr;

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f70a3d7    # 0.94f

    const v5, 0x3f5eb852    # 0.87f

    invoke-direct {v2, v3, v4, v5, v7}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/a/c;

    invoke-direct {v0}, Lfishnoodle/a/c;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->V:Lfishnoodle/a/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/marioaljim/storml/a;->W:Ljava/util/Calendar;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->X:F

    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->Y:F

    const/high16 v0, 0x40d00000    # 6.5f

    iput v0, p0, Lcom/marioaljim/storml/a;->c:F

    iput v7, p0, Lcom/marioaljim/storml/a;->d:F

    new-instance v0, Lfishnoodle/_engine30/w;

    invoke-direct {v0, v9}, Lfishnoodle/_engine30/w;-><init>(I)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->e:Lfishnoodle/_engine30/w;

    new-instance v0, Lfishnoodle/_engine30/cp;

    invoke-direct {v0}, Lfishnoodle/_engine30/cp;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->j:Lfishnoodle/_engine30/cp;

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->n:F

    iput-boolean v8, p0, Lcom/marioaljim/storml/a;->o:Z

    const-string v0, "bg3"

    iput-object v0, p0, Lcom/marioaljim/storml/a;->p:Ljava/lang/String;

    iput v7, p0, Lcom/marioaljim/storml/a;->q:F

    iput-boolean v9, p0, Lcom/marioaljim/storml/a;->r:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->s:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/marioaljim/storml/a;->t:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/marioaljim/storml/a;->u:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/marioaljim/storml/a;->v:I

    iput-boolean v9, p0, Lcom/marioaljim/storml/a;->w:Z

    iput v7, p0, Lcom/marioaljim/storml/a;->x:F

    iput-boolean v8, p0, Lcom/marioaljim/storml/a;->y:Z

    iput-boolean v8, p0, Lcom/marioaljim/storml/a;->z:Z

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v6, v6, v6, v7}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    iput-boolean v8, p0, Lcom/marioaljim/storml/a;->C:Z

    iput-boolean v9, p0, Lcom/marioaljim/storml/a;->D:Z

    iput v6, p0, Lcom/marioaljim/storml/a;->E:F

    iput v6, p0, Lcom/marioaljim/storml/a;->G:F

    iput v6, p0, Lcom/marioaljim/storml/a;->H:F

    new-instance v0, Lfishnoodle/_engine30/cq;

    const/high16 v1, -0x3ec00000    # -12.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-direct {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->J:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v6, v6, v1}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->L:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0}, Lfishnoodle/_engine30/cr;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->N:Lfishnoodle/_engine30/cr;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/marioaljim/storml/a;->O:[F

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v6, v6, v6}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->P:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/at;

    invoke-direct {v0}, Lfishnoodle/_engine30/at;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    new-instance v0, Lfishnoodle/_engine30/cn;

    invoke-direct {v0}, Lfishnoodle/_engine30/cn;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v10, v10, v10, v7}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->k:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cq;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-direct {v0, v6, v1, v6}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-direct {v0, v6, v1, v6}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->m:Lfishnoodle/_engine30/cq;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->a:Landroid/content/Context;

    const-string v1, "WallpaperPrefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/marioaljim/storml/a;->g:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/marioaljim/storml/a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x43fa0000    # 500.0f
        -0x3c510000    # -350.0f
        0x43fa0000    # 500.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lfishnoodle/_engine30/bu;F)V
    .locals 10

    const/4 v7, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, p2

    iget v2, p0, Lcom/marioaljim/storml/a;->q:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/marioaljim/storml/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/marioaljim/storml/a;->m:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v0, v1

    iget-object v3, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    :goto_0
    iget-object v3, p0, Lcom/marioaljim/storml/a;->m:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    iget-object v4, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v4, v4, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v4, v3, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v0, v4

    iput v0, v3, Lfishnoodle/_engine30/cq;->a:F

    iget-object v0, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v3, v0, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v2, v3

    iput v2, v0, Lfishnoodle/_engine30/cq;->c:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->n:F

    invoke-virtual {p0}, Lcom/marioaljim/storml/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3ea00000    # -14.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    iput v2, p0, Lcom/marioaljim/storml/a;->n:F

    iget-object v2, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->a:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->a:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    iget-object v1, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iput v0, v1, Lfishnoodle/_engine30/cq;->a:F

    :cond_0
    :goto_1
    iget v0, p0, Lcom/marioaljim/storml/a;->n:F

    iget v1, p0, Lcom/marioaljim/storml/a;->d:F

    mul-float/2addr v0, v1

    sput v0, Lcom/marioaljim/storml/a;->f:F

    iget-object v0, p0, Lcom/marioaljim/storml/a;->e:Lfishnoodle/_engine30/w;

    const/high16 v1, 0x425c0000    # 55.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/w;->a(FFF)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->e:Lfishnoodle/_engine30/w;

    invoke-virtual {p0}, Lcom/marioaljim/storml/a;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/w;->a(F)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->e:Lfishnoodle/_engine30/w;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    iget-object v2, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    iget-object v3, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    iget-object v4, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v4, v4, Lfishnoodle/_engine30/cq;->a:F

    const/high16 v5, 0x428c0000    # 70.0f

    iget-object v6, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v6, v6, Lfishnoodle/_engine30/cq;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    move v8, v7

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/w;->a(FFFFFFFFF)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->e:Lfishnoodle/_engine30/w;

    invoke-virtual {p1, v0}, Lfishnoodle/_engine30/bu;->a(Lfishnoodle/_engine30/w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/a;->m:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v3, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iput v1, v0, Lfishnoodle/_engine30/cq;->a:F

    goto :goto_1
.end method

.method private a(Lfishnoodle/_engine30/cq;)V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/marioaljim/storml/a;->y:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    invoke-static {v5, v3}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v2

    iput v2, v1, Lfishnoodle/_engine30/cr;->a:F

    sget-object v1, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    invoke-static {v5, v3}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v2

    iput v2, v1, Lfishnoodle/_engine30/cr;->b:F

    sget-object v1, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    invoke-static {v5, v3}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v2

    iput v2, v1, Lfishnoodle/_engine30/cr;->c:F

    :cond_0
    new-instance v1, Lcom/marioaljim/storml/h;

    sget-object v2, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    iget v2, v2, Lfishnoodle/_engine30/cr;->a:F

    sget-object v3, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    iget v3, v3, Lfishnoodle/_engine30/cr;->b:F

    sget-object v4, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    iget v4, v4, Lfishnoodle/_engine30/cr;->c:F

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/marioaljim/storml/h;-><init>(FFFZ)V

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/marioaljim/storml/h;->a:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/cq;->a(Lfishnoodle/_engine30/cq;)V

    :goto_1
    invoke-static {}, Lfishnoodle/_engine30/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/marioaljim/storml/h;->b:Lfishnoodle/_engine30/cq;

    iget v2, v0, Lfishnoodle/_engine30/cq;->a:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lfishnoodle/_engine30/cq;->a:F

    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cn;->a(Lfishnoodle/_engine30/cl;)Z

    iget-object v0, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    iget-object v2, p0, Lcom/marioaljim/storml/a;->j:Lfishnoodle/_engine30/cp;

    invoke-virtual {v0, v2}, Lfishnoodle/_engine30/cn;->a(Lfishnoodle/_engine30/co;)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/marioaljim/storml/a;->G:F

    iget-object v0, v1, Lcom/marioaljim/storml/h;->a:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    iput v0, p0, Lcom/marioaljim/storml/a;->H:F

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/marioaljim/storml/h;->a:Lfishnoodle/_engine30/cq;

    const/high16 v2, -0x3e380000    # -25.0f

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v2

    invoke-direct {p0}, Lcom/marioaljim/storml/a;->s()F

    move-result v3

    invoke-virtual {v0, v2, v3, v5}, Lfishnoodle/_engine30/cq;->a(FFF)V

    goto :goto_1
.end method

.method private b(F)V
    .locals 10

    const/high16 v9, 0x43fa0000    # 500.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v5, v9, v5, v0}, Lfishnoodle/_engine30/at;->b(FFFF)F

    move-result v1

    iget-boolean v2, p0, Lcom/marioaljim/storml/a;->r:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/marioaljim/storml/a;->G:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    iget v2, p0, Lcom/marioaljim/storml/a;->G:F

    const/high16 v3, 0x3e800000    # 0.25f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/marioaljim/storml/a;->O:[F

    iget v4, p0, Lcom/marioaljim/storml/a;->H:F

    mul-float/2addr v4, v2

    sub-float v2, v8, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    aput v1, v3, v7

    sget-object v1, Lcom/marioaljim/storml/a;->T:Lfishnoodle/_engine30/cr;

    sget-object v2, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;)V

    sget-object v1, Lcom/marioaljim/storml/a;->T:Lfishnoodle/_engine30/cr;

    invoke-virtual {v1, v6, v6, v6, v8}, Lfishnoodle/_engine30/cr;->c(FFFF)V

    iget v1, p0, Lcom/marioaljim/storml/a;->G:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/marioaljim/storml/a;->G:F

    :goto_0
    iget-object v1, p0, Lcom/marioaljim/storml/a;->O:[F

    const/4 v2, 0x1

    const/high16 v3, -0x3c510000    # -350.0f

    aput v3, v1, v2

    iget-object v1, p0, Lcom/marioaljim/storml/a;->O:[F

    const/4 v2, 0x2

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    invoke-static {v5, v9, v5, v0}, Lfishnoodle/_engine30/at;->a(FFFF)F

    move-result v0

    aput v0, v1, v2

    sget-object v0, Lcom/marioaljim/storml/a;->S:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->O:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/marioaljim/storml/a;->O:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/marioaljim/storml/a;->O:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-boolean v0, p0, Lcom/marioaljim/storml/a;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/marioaljim/storml/a;->c(F)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/marioaljim/storml/a;->O:[F

    aput v1, v2, v7

    sget-object v1, Lcom/marioaljim/storml/a;->T:Lfishnoodle/_engine30/cr;

    invoke-virtual {v1, v5, v5, v5, v5}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/marioaljim/storml/a;->Q:Lfishnoodle/_engine30/cr;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->N:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;)V

    goto :goto_1
.end method

.method private b(Lfishnoodle/_engine30/bu;F)V
    .locals 4

    iget-object v0, p0, Lcom/marioaljim/storml/a;->K:Lcom/marioaljim/storml/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/marioaljim/storml/b;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Lcom/marioaljim/storml/b;-><init>(F)V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->K:Lcom/marioaljim/storml/b;

    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/a;->L:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->K:Lcom/marioaljim/storml/b;

    invoke-virtual {v0, p2}, Lcom/marioaljim/storml/b;->a(F)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->K:Lcom/marioaljim/storml/b;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->L:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, p1, v1}, Lcom/marioaljim/storml/b;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/cq;)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    const-string v4, "cloud"

    invoke-virtual {v0, v4}, Lfishnoodle/_engine30/cn;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    if-nez p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const-string v4, "Respawning clouds..."

    invoke-static {v4}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    const-string v4, "cloud"

    invoke-virtual {v0, v4}, Lfishnoodle/_engine30/cn;->a(Ljava/lang/String;)Z

    :cond_1
    const/high16 v4, 0x41c00000    # 24.0f

    iget v0, p0, Lcom/marioaljim/storml/a;->t:I

    new-array v5, v0, [F

    iget v0, p0, Lcom/marioaljim/storml/a;->t:I

    int-to-float v0, v0

    div-float v6, v4, v0

    move v0, v1

    :goto_1
    array-length v7, v5

    if-lt v0, v7, :cond_4

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget v4, v5, v0

    aget v6, v5, v3

    aput v6, v5, v0

    aput v4, v5, v3

    move v0, v2

    :goto_2
    array-length v3, v5

    if-lt v0, v3, :cond_5

    const/high16 v0, 0x425c0000    # 55.0f

    iget v3, p0, Lcom/marioaljim/storml/a;->t:I

    int-to-float v3, v3

    div-float v3, v0, v3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/marioaljim/storml/a;->t:I

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->j:Lfishnoodle/_engine30/cp;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cn;->a(Lfishnoodle/_engine30/co;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v4

    neg-float v7, v7

    int-to-float v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    array-length v3, v5

    invoke-static {v2, v3}, Lfishnoodle/_engine30/ar;->a(II)I

    move-result v3

    aget v4, v5, v3

    aget v6, v5, v0

    aput v6, v5, v3

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/marioaljim/storml/e;

    invoke-direct {v4}, Lcom/marioaljim/storml/e;-><init>()V

    int-to-float v6, v0

    mul-float/2addr v6, v3

    const/high16 v7, 0x40400000    # 3.0f

    int-to-float v8, v0

    const/high16 v9, 0x3e000000    # 0.125f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, v4, Lcom/marioaljim/storml/e;->b:Lfishnoodle/_engine30/cq;

    invoke-virtual {v8, v7, v7, v7}, Lfishnoodle/_engine30/cq;->a(FFF)V

    invoke-static {v1, v2}, Lfishnoodle/_engine30/ar;->a(II)I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lcom/marioaljim/storml/e;->b:Lfishnoodle/_engine30/cq;

    iget v8, v7, Lfishnoodle/_engine30/cq;->a:F

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v8, v9

    iput v8, v7, Lfishnoodle/_engine30/cq;->a:F

    :cond_7
    iget-object v7, v4, Lcom/marioaljim/storml/e;->a:Lfishnoodle/_engine30/cq;

    invoke-virtual {v4}, Lcom/marioaljim/storml/e;->d()F

    move-result v8

    iput v8, v7, Lfishnoodle/_engine30/cq;->a:F

    iget-object v7, v4, Lcom/marioaljim/storml/e;->a:Lfishnoodle/_engine30/cq;

    iput v6, v7, Lfishnoodle/_engine30/cq;->b:F

    iget-object v6, v4, Lcom/marioaljim/storml/e;->a:Lfishnoodle/_engine30/cq;

    aget v7, v5, v0

    iput v7, v6, Lfishnoodle/_engine30/cq;->c:F

    rem-int/lit8 v6, v0, 0x5

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cloud"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/marioaljim/storml/e;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cloud"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/marioaljim/storml/e;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cloudflare"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/marioaljim/storml/e;->x:Ljava/lang/String;

    const-string v6, "cloud"

    iput-object v6, v4, Lcom/marioaljim/storml/e;->n:Ljava/lang/String;

    new-instance v6, Lfishnoodle/_engine30/cq;

    iget v7, p0, Lcom/marioaljim/storml/a;->s:F

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f99999a    # 1.2f

    invoke-static {v8, v9}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-direct {v6, v7, v10, v10}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v6, v4, Lcom/marioaljim/storml/e;->d:Lfishnoodle/_engine30/cq;

    iget v6, p0, Lcom/marioaljim/storml/a;->v:I

    if-lt v6, v2, :cond_8

    iget-object v6, p0, Lcom/marioaljim/storml/a;->M:Lcom/marioaljim/storml/d;

    iput-object v6, v4, Lcom/marioaljim/storml/e;->A:Lfishnoodle/_engine30/bi;

    :cond_8
    iget-object v6, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    invoke-virtual {v6, v4}, Lfishnoodle/_engine30/cn;->a(Lfishnoodle/_engine30/cl;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method private c(F)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/marioaljim/storml/a;->z:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/marioaljim/storml/a;->Y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/marioaljim/storml/a;->Y:F

    iget v0, p0, Lcom/marioaljim/storml/a;->X:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/marioaljim/storml/a;->X:F

    iget v0, p0, Lcom/marioaljim/storml/a;->X:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iput v5, p0, Lcom/marioaljim/storml/a;->X:F

    iget-object v0, p0, Lcom/marioaljim/storml/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Landroid/content/Context;)[D

    move-result-object v0

    iget-object v1, p0, Lcom/marioaljim/storml/a;->V:Lfishnoodle/a/c;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    double-to-float v2, v2

    aget-wide v3, v0, v6

    double-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Lfishnoodle/a/c;->a(FF)V

    :cond_2
    iget v0, p0, Lcom/marioaljim/storml/a;->Y:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/marioaljim/storml/a;->W:Ljava/util/Calendar;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/marioaljim/storml/a;->W:Ljava/util/Calendar;

    iput v5, p0, Lcom/marioaljim/storml/a;->Y:F

    :cond_4
    iget-object v0, p0, Lcom/marioaljim/storml/a;->W:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/marioaljim/storml/a;->W:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/marioaljim/storml/a;->V:Lfishnoodle/a/c;

    invoke-virtual {v1, v0, v6}, Lfishnoodle/a/c;->a(IZ)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->V:Lfishnoodle/a/c;

    invoke-virtual {v0}, Lfishnoodle/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/marioaljim/storml/a;->V:Lfishnoodle/a/c;

    invoke-virtual {v1}, Lfishnoodle/a/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/marioaljim/storml/a;->V:Lfishnoodle/a/c;

    invoke-virtual {v2}, Lfishnoodle/a/c;->c()F

    move-result v2

    sget-object v3, Lcom/marioaljim/storml/a;->Q:Lfishnoodle/_engine30/cr;

    iget-object v4, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    aget-object v1, v4, v1

    invoke-static {v3, v0, v1, v2}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;F)V

    sget-boolean v0, Lcom/marioaljim/storml/a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    sget-object v1, Lcom/marioaljim/storml/a;->Q:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;)V

    goto :goto_0
.end method

.method private c(Lfishnoodle/_engine30/bu;F)V
    .locals 2

    iget-object v0, p0, Lcom/marioaljim/storml/a;->I:Lcom/marioaljim/storml/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/marioaljim/storml/c;

    invoke-direct {v0}, Lcom/marioaljim/storml/c;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->I:Lcom/marioaljim/storml/c;

    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/a;->I:Lcom/marioaljim/storml/c;

    invoke-virtual {v0, p2}, Lcom/marioaljim/storml/c;->a(F)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->I:Lcom/marioaljim/storml/c;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->J:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, p1, v1}, Lcom/marioaljim/storml/c;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/cq;)V

    return-void
.end method

.method private d(F)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/marioaljim/storml/a;->u:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/marioaljim/storml/a;->a(Lfishnoodle/_engine30/cq;)V

    :cond_0
    return-void
.end method

.method private d(Lfishnoodle/_engine30/bu;F)V
    .locals 7

    const/high16 v6, 0x428c0000    # 70.0f

    const/4 v5, 0x0

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "background"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfishnoodle/_engine30/bu;->a(Lfishnoodle/_engine30/ca;)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v2, 0xbe2

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    iget-object v1, p1, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v2, "plane_16x16"

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/bh;->c(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    move-result-object v1

    iget-object v2, p1, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    iget-object v3, p0, Lcom/marioaljim/storml/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfishnoodle/_engine30/cj;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->f()V

    invoke-virtual {p1, v5, v6, v5}, Lfishnoodle/_engine30/bu;->a(FFF)V

    iget v2, p0, Lcom/marioaljim/storml/a;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/marioaljim/storml/a;->c:F

    iget v4, p0, Lcom/marioaljim/storml/a;->c:F

    invoke-virtual {p1, v2, v3, v4}, Lfishnoodle/_engine30/bu;->b(FFF)V

    iget v2, p0, Lcom/marioaljim/storml/a;->s:F

    mul-float/2addr v2, p2

    const v3, -0x445c28f6    # -0.005f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v2, v3

    iget-object v3, p0, Lcom/marioaljim/storml/a;->P:Lfishnoodle/_engine30/cq;

    sget-object v4, Lcom/marioaljim/storml/a;->S:Lfishnoodle/_engine30/cq;

    invoke-virtual {v3, v4}, Lfishnoodle/_engine30/cq;->a(Lfishnoodle/_engine30/cq;)V

    iget-object v3, p0, Lcom/marioaljim/storml/a;->P:Lfishnoodle/_engine30/cq;

    invoke-virtual {v3, v5, v6, v5}, Lfishnoodle/_engine30/cq;->d(FFF)V

    iget-object v3, p0, Lcom/marioaljim/storml/a;->P:Lfishnoodle/_engine30/cq;

    invoke-virtual {v3}, Lfishnoodle/_engine30/cq;->a()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2, v5, v5}, Lfishnoodle/_engine30/ca;->a(IFFF)V

    const/16 v2, 0x2a

    sget-object v3, Lcom/marioaljim/storml/a;->Q:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v2, v3}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    const/16 v2, 0x2b

    sget-object v3, Lcom/marioaljim/storml/a;->T:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v2, v3}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    const/16 v2, 0x30

    iget-object v3, p0, Lcom/marioaljim/storml/a;->P:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v2, v3}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cq;)V

    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->h()V

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/bc;->a(Lfishnoodle/_engine30/ca;)V

    return-void
.end method

.method private i(Landroid/content/SharedPreferences;)V
    .locals 8

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const-string v0, "pref_usetimeofday"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->z:Z

    iget-object v0, p0, Lcom/marioaljim/storml/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pref_todlightcolor1"

    const v2, 0x7f07007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v4, v7}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    aget-object v1, v1, v3

    invoke-virtual {v1, v6}, Lfishnoodle/_engine30/cr;->c(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    aget-object v1, v1, v3

    invoke-virtual {v1, v5}, Lfishnoodle/_engine30/cr;->a(F)V

    const-string v1, "pref_todlightcolor2"

    const v2, 0x7f07007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v4, v7}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Lfishnoodle/_engine30/cr;->c(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lfishnoodle/_engine30/cr;->a(F)V

    const-string v1, "pref_todlightcolor3"

    const v2, 0x7f07007c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v4, v7}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Lfishnoodle/_engine30/cr;->c(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lfishnoodle/_engine30/cr;->a(F)V

    const-string v1, "pref_todlightcolor4"

    const v2, 0x7f07007d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v4, v7}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Lfishnoodle/_engine30/cr;->c(F)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->U:[Lfishnoodle/_engine30/cr;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lfishnoodle/_engine30/cr;->a(F)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-boolean v0, p0, Lcom/marioaljim/storml/a;->o:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cj;->a()V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bh;->a()V

    invoke-virtual {p0}, Lcom/marioaljim/storml/a;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->o:Z

    goto :goto_0
.end method

.method private s()F
    .locals 2

    const/high16 v0, 0x420c0000    # 35.0f

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    invoke-super {p0, p1, p2}, Lfishnoodle/_engine30/f;->a(FF)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->m:Lfishnoodle/_engine30/cq;

    const/high16 v1, -0x3ea00000    # -14.0f

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cq;->a:F

    return-void
.end method

.method public a(FFI)V
    .locals 7

    iget-boolean v0, p0, Lcom/marioaljim/storml/a;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    iget v0, v0, Lfishnoodle/_engine30/at;->c:F

    iget v1, p0, Lcom/marioaljim/storml/a;->E:F

    sub-float/2addr v0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/marioaljim/storml/a;->D:Z

    if-eqz v0, :cond_3

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    invoke-direct {p0}, Lcom/marioaljim/storml/a;->s()F

    move-result v4

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-virtual {p0}, Lcom/marioaljim/storml/a;->k()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/marioaljim/storml/a;->l()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v5, v5, Lfishnoodle/_engine30/cq;->b:F

    sub-float v6, v4, v5

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lfishnoodle/_engine30/Utility;->a(Lfishnoodle/_engine30/cq;FFFFFF)V

    iget v1, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v2, p0, Lcom/marioaljim/storml/a;->l:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cq;->a:F

    invoke-direct {p0, v0}, Lcom/marioaljim/storml/a;->a(Lfishnoodle/_engine30/cq;)V

    :goto_1
    iget-object v0, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    iget v0, v0, Lfishnoodle/_engine30/at;->c:F

    iput v0, p0, Lcom/marioaljim/storml/a;->E:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/marioaljim/storml/a;->a(Lfishnoodle/_engine30/cq;)V

    goto :goto_1
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-string v0, "pref_lightcolor"

    const-string v1, "0.33 0.33 0.7 1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/marioaljim/storml/a;->N:Lfishnoodle/_engine30/cr;

    invoke-virtual {v1, v0, v3, v4}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->N:Lfishnoodle/_engine30/cr;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/cr;->c(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->N:Lfishnoodle/_engine30/cr;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/cr;->a(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    invoke-virtual {v1, v0, v3, v4}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "pref_boltcolor"

    const-string v1, "1 1 1 1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/marioaljim/storml/a;->F:Lfishnoodle/_engine30/cr;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->X:F

    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/marioaljim/storml/a;->Y:F

    return-void
.end method

.method public c(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_background"

    const-string v1, "bg3"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/marioaljim/storml/a;->p:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lfishnoodle/_engine30/f;->d()V

    const-string v0, "storm"

    const-string v1, "WALLPAPER: onSurfaceChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "background"

    const-string v2, "background_vs"

    const-string v3, "background_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "cloud"

    const-string v2, "cloud_vs"

    const-string v3, "cloud_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "lightning"

    const-string v2, "simple_vs"

    const-string v3, "lightning_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "p_basic"

    const-string v2, "particle_basic_vs"

    const-string v3, "particle_basic_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "simple"

    const-string v2, "simple_vs"

    const-string v3, "simple_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    const-string v1, "tint"

    const-string v2, "simple_vs"

    const-string v3, "tint_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x303

    invoke-virtual {v0, v6, v1}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->k:Lfishnoodle/_engine30/cr;

    iget v1, v1, Lfishnoodle/_engine30/cr;->a:F

    iget-object v2, p0, Lcom/marioaljim/storml/a;->k:Lfishnoodle/_engine30/cr;

    iget v2, v2, Lfishnoodle/_engine30/cr;->b:F

    iget-object v3, p0, Lcom/marioaljim/storml/a;->k:Lfishnoodle/_engine30/cr;

    iget v3, v3, Lfishnoodle/_engine30/cr;->c:F

    iget-object v4, p0, Lcom/marioaljim/storml/a;->k:Lfishnoodle/_engine30/cr;

    iget v4, v4, Lfishnoodle/_engine30/cr;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/GL20;->glClearColor(FFFF)V

    iput-boolean v6, p0, Lcom/marioaljim/storml/a;->o:Z

    invoke-direct {p0, v5}, Lcom/marioaljim/storml/a;->b(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/marioaljim/storml/a;->E:F

    return-void
.end method

.method public d(Landroid/content/SharedPreferences;)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v0, "pref_cameraspeed"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/marioaljim/storml/a;->q:F

    return-void
.end method

.method public e(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_boltfrequency"

    const-string v1, "3"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/marioaljim/storml/a;->u:F

    return-void
.end method

.method public f(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_windspeed"

    const-string v1, "3"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/marioaljim/storml/a;->s:F

    return-void
.end method

.method public g(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_numclouds"

    const-string v1, "9"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/marioaljim/storml/a;->t:I

    return-void
.end method

.method public h()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    invoke-virtual {v0}, Lfishnoodle/_engine30/at;->a()V

    const-string v0, "storm"

    iget-object v1, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    iget v1, v1, Lfishnoodle/_engine30/at;->d:F

    invoke-static {v0, v1}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    iget v0, v0, Lfishnoodle/_engine30/at;->d:F

    invoke-direct {p0}, Lcom/marioaljim/storml/a;->r()V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    invoke-direct {p0, v1, v0}, Lcom/marioaljim/storml/a;->a(Lfishnoodle/_engine30/bu;F)V

    invoke-direct {p0, v0}, Lcom/marioaljim/storml/a;->d(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/cn;->a(F)V

    invoke-direct {p0, v0}, Lcom/marioaljim/storml/a;->b(F)V

    iget-object v1, p0, Lcom/marioaljim/storml/a;->M:Lcom/marioaljim/storml/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/marioaljim/storml/a;->M:Lcom/marioaljim/storml/d;

    invoke-virtual {v1, v0}, Lcom/marioaljim/storml/d;->a(F)V

    :cond_0
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v2, 0x4100

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/GL20;->glClear(I)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v2, 0x303

    invoke-virtual {v1, v6, v2}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    sget-boolean v1, Lcom/marioaljim/storml/a;->A:Z

    if-eqz v1, :cond_4

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget-object v2, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    iget v2, v2, Lfishnoodle/_engine30/cr;->a:F

    iget-object v3, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    iget v3, v3, Lfishnoodle/_engine30/cr;->b:F

    iget-object v4, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    iget v4, v4, Lfishnoodle/_engine30/cr;->c:F

    iget-object v5, p0, Lcom/marioaljim/storml/a;->B:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->d:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lfishnoodle/_engine30/GL20;->glClearColor(FFFF)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/GL20;->glClear(I)V

    :goto_0
    iget v1, p0, Lcom/marioaljim/storml/a;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    invoke-direct {p0, v1, v0}, Lcom/marioaljim/storml/a;->c(Lfishnoodle/_engine30/bu;F)V

    :cond_1
    iget-object v1, p0, Lcom/marioaljim/storml/a;->h:Lfishnoodle/_engine30/cn;

    iget-object v2, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/cn;->a(Lfishnoodle/_engine30/bu;)V

    iget v1, p0, Lcom/marioaljim/storml/a;->v:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    invoke-direct {p0, v1, v0}, Lcom/marioaljim/storml/a;->c(Lfishnoodle/_engine30/bu;F)V

    :cond_2
    iget-boolean v1, p0, Lcom/marioaljim/storml/a;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    invoke-direct {p0, v1, v0}, Lcom/marioaljim/storml/a;->b(Lfishnoodle/_engine30/bu;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v2, p0, Lcom/marioaljim/storml/a;->i:Lfishnoodle/_engine30/at;

    iget v2, v2, Lfishnoodle/_engine30/at;->c:F

    invoke-direct {p0, v1, v2}, Lcom/marioaljim/storml/a;->d(Lfishnoodle/_engine30/bu;F)V

    goto :goto_0
.end method

.method public h(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_userain"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/marioaljim/storml/a;->v:I

    iget v0, p0, Lcom/marioaljim/storml/a;->v:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/marioaljim/storml/a;->M:Lcom/marioaljim/storml/d;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/a;->M:Lcom/marioaljim/storml/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/marioaljim/storml/d;

    invoke-direct {v0}, Lcom/marioaljim/storml/d;-><init>()V

    iput-object v0, p0, Lcom/marioaljim/storml/a;->M:Lcom/marioaljim/storml/d;

    goto :goto_0
.end method

.method public j()F
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "storm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wallpaper Preference Changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->c(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->d(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->a(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->b(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->e(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/marioaljim/storml/a;->i(Landroid/content/SharedPreferences;)V

    const-string v0, "pref_minimalist"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/marioaljim/storml/a;->A:Z

    const-string v0, "pref_flashlights"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->r:Z

    const-string v0, "pref_tapforlightning"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->C:Z

    const-string v0, "pref_striketouchpos"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->D:Z

    const-string v0, "pref_usedrops"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->w:Z

    const-string v0, "pref_randomboltcolor"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/marioaljim/storml/a;->y:Z

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->f(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->g(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1}, Lcom/marioaljim/storml/a;->h(Landroid/content/SharedPreferences;)V

    if-eqz p2, :cond_1

    const-string v0, "numclouds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "windspeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "minimalist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/marioaljim/storml/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "plane_16x16"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    iget-object v1, p0, Lcom/marioaljim/storml/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "cloud1"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "cloud2"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "cloud3"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "cloud4"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "cloud5"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "lightning1"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "lightning2"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "lightning3"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "lightning1t"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "lightning2t"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    const-string v1, "lightning3t"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloud1"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloud2"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloud3"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloud4"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloud5"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloudflare1"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloudflare2"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloudflare3"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloudflare4"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "cloudflare5"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "raindrop"

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;Z)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "lightning_pieces_glow"

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;Z)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "lightning_pieces_core"

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;Z)I

    iget-object v0, p0, Lcom/marioaljim/storml/a;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "drop"

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;Z)I

    return-void
.end method
