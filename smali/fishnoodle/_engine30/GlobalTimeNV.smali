.class public Lfishnoodle/_engine30/GlobalTimeNV;
.super Lfishnoodle/_engine30/at;


# static fields
.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const-string v0, "gl20jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/_engine30/GlobalTimeNV;->g:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/_engine30/GlobalTimeNV;->g:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfishnoodle/_engine30/at;-><init>()V

    sget-boolean v0, Lfishnoodle/_engine30/GlobalTimeNV;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nVidia timing JNI module not loaded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private native getCurrentTimeNV()J
.end method

.method private native initNVTime()Z
.end method


# virtual methods
.method protected b()J
    .locals 2

    invoke-direct {p0}, Lfishnoodle/_engine30/GlobalTimeNV;->getCurrentTimeNV()J

    move-result-wide v0

    return-wide v0
.end method
