.class public Lfishnoodle/_engine30/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/res/Resources;

.field private static c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/_engine30/c;->a:Landroid/content/Context;

    sput-object v0, Lfishnoodle/_engine30/c;->b:Landroid/content/res/Resources;

    sput-object v0, Lfishnoodle/_engine30/c;->c:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lfishnoodle/_engine30/c;->b:Landroid/content/res/Resources;

    sget-object v1, Lfishnoodle/_engine30/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lfishnoodle/_engine30/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(I)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lfishnoodle/_engine30/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lfishnoodle/_engine30/c;->c:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/c;->a:Landroid/content/Context;

    sget-object v0, Lfishnoodle/_engine30/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/c;->b:Landroid/content/res/Resources;

    sget-object v0, Lfishnoodle/_engine30/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/c;->c:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static b()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lfishnoodle/_engine30/c;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, Lfishnoodle/_engine30/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfishnoodle/_engine30/c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 7

    :try_start_0
    sget-object v0, Lfishnoodle/_engine30/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, Lfishnoodle/_engine30/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfishnoodle/_engine30/c;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
