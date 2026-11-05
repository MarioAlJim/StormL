.class public Lfishnoodle/_engine30/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x31

    const/16 v3, 0x54

    const/16 v2, 0x58

    const/16 v1, 0x44

    invoke-static {v1, v2, v3, v4}, Lfishnoodle/_engine30/x;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/x;->a:I

    const/16 v0, 0x32

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/x;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/x;->b:I

    const/16 v0, 0x33

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/x;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/x;->c:I

    const/16 v0, 0x34

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/x;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/x;->d:I

    const/16 v0, 0x35

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/x;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/x;->e:I

    const/16 v0, 0x30

    invoke-static {v1, v2, v4, v0}, Lfishnoodle/_engine30/x;->a(CCCC)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/x;->f:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lfishnoodle/_engine30/x;->f:I

    return v0
.end method

.method private static a(CCCC)I
    .locals 2

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/InputStream;)Lfishnoodle/_engine30/y;
    .locals 2

    new-instance v0, Lfishnoodle/_engine30/y;

    invoke-direct {v0}, Lfishnoodle/_engine30/y;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/y;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lfishnoodle/_engine30/x;->a:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lfishnoodle/_engine30/x;->b:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lfishnoodle/_engine30/x;->c:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lfishnoodle/_engine30/x;->d:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lfishnoodle/_engine30/x;->e:I

    return v0
.end method
