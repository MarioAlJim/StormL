.class public Lfishnoodle/_engine30/cj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Lfishnoodle/_engine30/ck;

.field private final f:Lfishnoodle/_engine30/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfishnoodle/_engine30/cj;->a:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_l"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_u"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_d"

    aput-object v2, v0, v1

    sput-object v0, Lfishnoodle/_engine30/cj;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x8519
        0x851a
        0x8516
        0x8515
        0x8517
        0x8518
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    iput-object v1, p0, Lfishnoodle/_engine30/cj;->d:Ljava/lang/String;

    iput-object v1, p0, Lfishnoodle/_engine30/cj;->e:Lfishnoodle/_engine30/ck;

    new-instance v0, Lfishnoodle/_engine30/cg;

    invoke-direct {v0}, Lfishnoodle/_engine30/cg;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/cj;->f:Lfishnoodle/_engine30/cg;

    return-void
.end method

.method private static a(I)I
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lfishnoodle/_engine30/GL20;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfishnoodle/_engine30/GL20;->d()I

    move-result v0

    :goto_0
    move v3, v1

    :goto_1
    if-le v3, v0, :cond_1

    return v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sub-int v4, p0, v2

    sub-int v5, p0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    move v1, v2

    :cond_2
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x100000

    invoke-static {p0, p1, v0}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v3, "  - "

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_1

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lfishnoodle/_engine30/GL20;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfishnoodle/_engine30/GL20;->c()I

    move-result v0

    :goto_1
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v4, :cond_a

    move v2, v6

    :goto_2
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_4

    move v4, v2

    :goto_3
    if-le v4, v6, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Reduced for glMaxTextureSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v2, v4

    :goto_5
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v2

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v9, v2

    mul-int/2addr v3, v9

    if-gt v3, p2, :cond_6

    if-eq v2, v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Reduced for overall size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_6
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v0, v5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x400

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    mul-int/lit8 v2, v2, 0x2

    :goto_7
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_5

    move v4, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-static {v3}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v3, v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move v2, v6

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, p3, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, p3, v2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v1, p4}, Lfishnoodle/_engine30/cj;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aput v1, p2, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aput v1, p2, v6

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p3, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz p1, :cond_2

    if-le v3, v2, :cond_1

    invoke-static {v3}, Lfishnoodle/_engine30/cj;->a(I)I

    move-result v1

    int-to-float v0, v1

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Lfishnoodle/_engine30/cj;->a(I)I

    move-result v0

    :cond_0
    :goto_0
    if-ne v1, v3, :cond_6

    if-ne v0, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  - loading image at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_1
    invoke-static {v2}, Lfishnoodle/_engine30/cj;->a(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v4, v2

    div-float/2addr v1, v4

    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Lfishnoodle/_engine30/cj;->a(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lfishnoodle/_engine30/GL20;->c()I

    move-result v1

    if-lt v3, v2, :cond_4

    if-le v3, v1, :cond_4

    int-to-float v0, v1

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_2
    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-le v2, v3, :cond_5

    if-le v2, v1, :cond_5

    int-to-float v0, v1

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v4, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  - scaling image to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (original "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x100000

    invoke-static {p0, v0}, Lfishnoodle/_engine30/cj;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v3, "  - "

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_0

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lfishnoodle/_engine30/GL20;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfishnoodle/_engine30/GL20;->c()I

    move-result v0

    :goto_1
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v4, :cond_8

    move v2, v6

    :goto_2
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_3

    move v4, v2

    :goto_3
    if-le v4, v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Reduced for glMaxTextureSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v2, v4

    :goto_5
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v2

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v9, v2

    mul-int/2addr v3, v9

    if-gt v3, p1, :cond_5

    if-eq v2, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Reduced for overall size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_6
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x400

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_4
    mul-int/lit8 v2, v2, 0x2

    :goto_7
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_4

    move v4, v2

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move v2, v6

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v3, "  - "

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_0

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lfishnoodle/_engine30/GL20;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfishnoodle/_engine30/GL20;->c()I

    move-result v0

    :goto_1
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v4, :cond_8

    move v2, v6

    :goto_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_3

    move v4, v2

    :goto_3
    if-le v4, v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Reduced for glMaxTextureSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v2, v4

    :goto_5
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v2

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v7, v2

    mul-int/2addr v3, v7

    if-gt v3, p1, :cond_5

    if-eq v2, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Reduced for overall size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_6
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_7
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x400

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_4
    mul-int/lit8 v2, v2, 0x2

    :goto_9
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_4

    move v4, v2

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "No EXIF data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v6

    goto :goto_7

    :pswitch_1
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: ROTATE_90"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_2
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: ROTATE_180"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_3
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: ROTATE_270"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: FLIP_HORIZONTAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: FLIP_VERTICAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_6
    move-object v3, v0

    goto/16 :goto_6

    :cond_7
    move-object v0, v3

    goto/16 :goto_4

    :cond_8
    move v2, v6

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lfishnoodle/_engine30/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(II[I)V
    .locals 10

    const/16 v3, 0x1907

    const/16 v6, 0xc0

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/16 v5, 0x7f

    new-array v0, v6, [B

    aput-byte v5, v0, v2

    const/4 v1, 0x4

    aput-byte v5, v0, v1

    aput-byte v5, v0, v4

    const/16 v1, 0x9

    aput-byte v5, v0, v1

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    const/16 v1, 0xc

    aput-byte v5, v0, v1

    const/16 v1, 0x10

    aput-byte v5, v0, v1

    const/16 v1, 0x14

    aput-byte v5, v0, v1

    const/16 v1, 0x15

    aput-byte v5, v0, v1

    const/16 v1, 0x16

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    aput-byte v5, v0, v1

    const/16 v1, 0x1d

    aput-byte v5, v0, v1

    const/16 v1, 0x1e

    aput-byte v5, v0, v1

    const/16 v1, 0x1f

    aput-byte v5, v0, v1

    const/16 v1, 0x21

    aput-byte v5, v0, v1

    const/16 v1, 0x25

    aput-byte v5, v0, v1

    const/16 v1, 0x29

    aput-byte v5, v0, v1

    const/16 v1, 0x2a

    aput-byte v5, v0, v1

    const/16 v1, 0x2b

    aput-byte v5, v0, v1

    const/16 v1, 0x2d

    aput-byte v5, v0, v1

    const/16 v1, 0x32

    aput-byte v5, v0, v1

    const/16 v1, 0x33

    aput-byte v5, v0, v1

    const/16 v1, 0x34

    aput-byte v5, v0, v1

    const/16 v1, 0x36

    aput-byte v5, v0, v1

    const/16 v1, 0x3a

    aput-byte v5, v0, v1

    const/16 v1, 0x3e

    aput-byte v5, v0, v1

    const/16 v1, 0x3f

    aput-byte v5, v0, v1

    const/16 v1, 0x40

    aput-byte v5, v0, v1

    const/16 v1, 0x42

    aput-byte v5, v0, v1

    const/16 v1, 0x46

    aput-byte v5, v0, v1

    const/16 v1, 0x48

    aput-byte v5, v0, v1

    const/16 v1, 0x49

    aput-byte v5, v0, v1

    const/16 v1, 0x4b

    aput-byte v5, v0, v1

    const/16 v1, 0x4f

    aput-byte v5, v0, v1

    const/16 v1, 0x53

    aput-byte v5, v0, v1

    const/16 v1, 0x54

    aput-byte v5, v0, v1

    const/16 v1, 0x55

    aput-byte v5, v0, v1

    const/16 v1, 0x57

    aput-byte v5, v0, v1

    const/16 v1, 0x5b

    aput-byte v5, v0, v1

    const/16 v1, 0x5f

    aput-byte v5, v0, v1

    const/16 v1, 0x60

    aput-byte v5, v0, v1

    const/16 v1, 0x64

    aput-byte v5, v0, v1

    const/16 v1, 0x68

    aput-byte v5, v0, v1

    const/16 v1, 0x69

    aput-byte v5, v0, v1

    const/16 v1, 0x6a

    aput-byte v5, v0, v1

    const/16 v1, 0x6c

    aput-byte v5, v0, v1

    const/16 v1, 0x70

    aput-byte v5, v0, v1

    const/16 v1, 0x74

    aput-byte v5, v0, v1

    const/16 v1, 0x75

    aput-byte v5, v0, v1

    const/16 v1, 0x76

    aput-byte v5, v0, v1

    const/16 v1, 0x79

    aput-byte v5, v0, v1

    const/16 v1, 0x7d

    aput-byte v5, v0, v1

    const/16 v1, 0x7e

    aput-byte v5, v0, v1

    aput-byte v5, v0, v5

    const/16 v1, 0x81

    aput-byte v5, v0, v1

    const/16 v1, 0x85

    aput-byte v5, v0, v1

    const/16 v1, 0x89

    aput-byte v5, v0, v1

    const/16 v1, 0x8a

    aput-byte v5, v0, v1

    const/16 v1, 0x8b

    aput-byte v5, v0, v1

    const/16 v1, 0x8d

    aput-byte v5, v0, v1

    const/16 v1, 0x92

    aput-byte v5, v0, v1

    const/16 v1, 0x93

    aput-byte v5, v0, v1

    const/16 v1, 0x94

    aput-byte v5, v0, v1

    const/16 v1, 0x96

    aput-byte v5, v0, v1

    const/16 v1, 0x9a

    aput-byte v5, v0, v1

    const/16 v1, 0x9e

    aput-byte v5, v0, v1

    const/16 v1, 0x9f

    aput-byte v5, v0, v1

    const/16 v1, 0xa0

    aput-byte v5, v0, v1

    const/16 v1, 0xa2

    aput-byte v5, v0, v1

    const/16 v1, 0xa6

    aput-byte v5, v0, v1

    const/16 v1, 0xa8

    aput-byte v5, v0, v1

    const/16 v1, 0xa9

    aput-byte v5, v0, v1

    const/16 v1, 0xab

    aput-byte v5, v0, v1

    const/16 v1, 0xaf

    aput-byte v5, v0, v1

    const/16 v1, 0xb3

    aput-byte v5, v0, v1

    const/16 v1, 0xb4

    aput-byte v5, v0, v1

    const/16 v1, 0xb5

    aput-byte v5, v0, v1

    const/16 v1, 0xb7

    aput-byte v5, v0, v1

    const/16 v1, 0xbb

    aput-byte v5, v0, v1

    const/16 v1, 0xbf

    aput-byte v5, v0, v1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v5, v6}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v8, 0x1401

    move v1, p2

    move v5, v4

    move v6, v2

    move v7, v3

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v4, p3, v2

    const/4 v0, 0x1

    aput v4, p3, v0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(II[I[I)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lfishnoodle/_engine30/c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lfishnoodle/_engine30/cj;->a(Ljava/io/InputStream;I[I[I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I[I[I)Z
    .locals 11

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lfishnoodle/_engine30/c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/x;->a(Ljava/io/InputStream;)Lfishnoodle/_engine30/y;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, v10, Lfishnoodle/_engine30/y;->d:[B

    array-length v0, v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, v10, Lfishnoodle/_engine30/y;->d:[B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    invoke-virtual {v10}, Lfishnoodle/_engine30/y;->a()I

    move-result v3

    iget v4, v10, Lfishnoodle/_engine30/y;->a:I

    iget v5, v10, Lfishnoodle/_engine30/y;->b:I

    iget-object v6, v10, Lfishnoodle/_engine30/y;->d:[B

    array-length v7, v6

    move v6, v2

    invoke-virtual/range {v0 .. v8}, Lfishnoodle/_engine30/GL20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glFinish()V

    iget v0, v10, Lfishnoodle/_engine30/y;->a:I

    aput v0, p2, v2

    iget v0, v10, Lfishnoodle/_engine30/y;->b:I

    aput v0, p2, v9

    iget v0, v10, Lfishnoodle/_engine30/y;->a:I

    aput v0, p3, v2

    iget v0, v10, Lfishnoodle/_engine30/y;->b:I

    aput v0, p3, v9

    move v2, v9

    goto :goto_0
.end method

.method private a(I[I[IZZ)Z
    .locals 6

    invoke-static {p1}, Lfishnoodle/_engine30/c;->a(I)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/cj;->a(Landroid/graphics/Bitmap;[I[IZZ)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    throw v0

    :catch_0
    move-exception v1

    const-string v1, " - ERROR: failed at BitmapFactory.decodeStream!"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, " - ERROR: failed at BitmapFactory.decodeStream!"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyBitmapToCache: bitmap --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "  - bitmap was null!"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-static {p1}, Lfishnoodle/_engine30/cj;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, p3}, Lfishnoodle/_engine30/cj;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5f

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    const-string v4, "  - bitmap copied"

    invoke-static {v4}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    const-string v1, "  - bitmap size cached"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    const-string v1, "  - success!"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "  - ERROR: Failed to copy image!"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const/high16 v0, 0x100000

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyImageUriToCache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p3}, Lfishnoodle/_engine30/cj;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p0, v0, p2, p4}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/high16 v0, 0x100000

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyImageToCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0, p2, p4}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v0, 0x2

    move v4, v2

    move v5, v0

    move v3, v2

    move v0, v2

    :goto_0
    const/16 v8, 0xc

    if-lt v4, v8, :cond_2

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    if-ne v6, v5, :cond_3

    move v3, v1

    :cond_3
    if-ne v7, v5, :cond_4

    move v0, v1

    :cond_4
    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;[I[IZZ)Z
    .locals 9

    const/16 v8, 0xde1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, p3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, p3, v1

    invoke-static {p1, p5}, Lfishnoodle/_engine30/cj;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    invoke-static {v7}, Lfishnoodle/_engine30/GL20;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, " - unsupported format (0x%x) converted to RGBA."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p2, v1

    invoke-static {v8, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v3}, Lfishnoodle/_engine30/GL20;->glFinish()V

    if-eqz p4, :cond_1

    const-string v3, "  - Using mipmaps"

    invoke-static {v3}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v6, v0

    move v0, v2

    :goto_0
    if-gt v4, v1, :cond_2

    if-gt v3, v1, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v0, 0x1

    invoke-static {v6, v5, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eq v7, v6, :cond_3

    const/16 v6, 0x1908

    if-ne v7, v6, :cond_3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-static {v8, v3, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v6, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v6}, Lfishnoodle/_engine30/GL20;->glFinish()V

    move-object v6, v0

    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_4
    const-string v0, " - bitmap was null!"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;I[I[I)Z
    .locals 11

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    :try_start_0
    new-instance v0, Lfishnoodle/_engine30/cd;

    invoke-direct {v0}, Lfishnoodle/_engine30/cd;-><init>()V

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/cd;->a(Ljava/io/InputStream;)Lfishnoodle/_engine30/ce;

    move-result-object v10

    iget v0, v10, Lfishnoodle/_engine30/ce;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v2, 0x0

    const/16 v3, 0x1909

    iget v4, v10, Lfishnoodle/_engine30/ce;->e:I

    iget v5, v10, Lfishnoodle/_engine30/ce;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x1909

    const/16 v8, 0x1401

    iget-object v9, v10, Lfishnoodle/_engine30/ce;->g:Ljava/nio/ByteBuffer;

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glFinish()V

    const/4 v0, 0x0

    iget v1, v10, Lfishnoodle/_engine30/ce;->e:I

    aput v1, p3, v0

    const/4 v0, 0x1

    iget v1, v10, Lfishnoodle/_engine30/ce;->d:I

    aput v1, p3, v0

    const/4 v0, 0x0

    iget v1, v10, Lfishnoodle/_engine30/ce;->e:I

    aput v1, p4, v0

    const/4 v0, 0x1

    iget v1, v10, Lfishnoodle/_engine30/ce;->d:I

    aput v1, p4, v0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget v0, v10, Lfishnoodle/_engine30/ce;->f:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v2, 0x0

    const/16 v3, 0x1907

    iget v4, v10, Lfishnoodle/_engine30/ce;->e:I

    iget v5, v10, Lfishnoodle/_engine30/ce;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/16 v8, 0x1401

    iget-object v9, v10, Lfishnoodle/_engine30/ce;->g:Ljava/nio/ByteBuffer;

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v2, 0x0

    const/16 v3, 0x1908

    iget v4, v10, Lfishnoodle/_engine30/ce;->e:I

    iget v5, v10, Lfishnoodle/_engine30/ce;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, v10, Lfishnoodle/_engine30/ce;->g:Ljava/nio/ByteBuffer;

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[I[IZZ)Z
    .locals 7

    const/16 v6, 0xde1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lfishnoodle/_engine30/cj;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p3, v0

    invoke-static {v2, p5}, Lfishnoodle/_engine30/cj;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p2, v0

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-virtual {v3, v6, v4, v5}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    invoke-static {v6, v1, v2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1}, Lfishnoodle/_engine30/GL20;->glFinish()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const/high16 v0, 0x100000

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lfishnoodle/_engine30/cj;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyImageContentToCache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p0, v0, p2, p4}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[I[IZZ)Z
    .locals 6

    const/16 v5, 0xde1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p5}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-virtual {v2, v5, v3, v4}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    invoke-static {v5, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glFinish()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x100000

    invoke-static {p0, v0}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;ZZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;ZZ)I
    .locals 12

    const/4 v9, 0x1

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureManager already loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cj;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureManager reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lfishnoodle/_engine30/GL20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, v8}, Lfishnoodle/_engine30/GL20;->glBindTexture(II)V

    if-eqz p2, :cond_2

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x461c0400    # 9985.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    :goto_1
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    if-eqz p3, :cond_3

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    :goto_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->f:Lfishnoodle/_engine30/cg;

    const/16 v2, 0xde1

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/_engine30/cg;->a(Ljava/lang/String;I[I[IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    const-string v1, "drawable"

    invoke-static {p1, v1}, Lfishnoodle/_engine30/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v1, "raw"

    invoke-static {p1, v1}, Lfishnoodle/_engine30/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_dds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-static {v5, v6}, Lfishnoodle/_engine30/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v5, v3, v4}, Lfishnoodle/_engine30/cj;->a(I[I[I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :cond_1
    :goto_3
    if-eqz v0, :cond_a

    :try_start_3
    iget-object v9, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    new-instance v0, Lfishnoodle/_engine30/ck;

    const/16 v2, 0xde1

    const/4 v1, 0x0

    aget v10, v3, v1

    const/4 v1, 0x1

    aget v11, v3, v1

    const/4 v1, 0x0

    aget v5, v4, v1

    const/4 v1, 0x1

    aget v6, v4, v1

    const/4 v7, 0x0

    move v1, v8

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ck;-><init>(IIIIIIZ)V

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_4
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x46240400    # 10497.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x46240400    # 10497.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glTexParameterf(IIF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    move v6, v7

    :goto_4
    move-object v1, p0

    move v5, p2

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lfishnoodle/_engine30/cj;->a(I[I[IZZ)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v6, v9

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const/16 v0, 0xde1

    invoke-direct {p0, v1, v0, v3, v4}, Lfishnoodle/_engine30/cj;->a(II[I[I)Z

    move-result v0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_1

    if-eqz p3, :cond_8

    move v6, v7

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lfishnoodle/_engine30/cj;->b(Ljava/lang/String;[I[IZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_9

    move v6, v7

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;[I[IZZ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto :goto_3

    :cond_8
    move v6, v9

    goto :goto_5

    :cond_9
    move v6, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move v0, v7

    goto/16 :goto_3

    :cond_a
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - ERROR: failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", using default image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    const/16 v0, 0xde1

    invoke-direct {p0, v8, v0, v3}, Lfishnoodle/_engine30/cj;->a(II[I)V

    iget-object v9, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    new-instance v0, Lfishnoodle/_engine30/ck;

    const/16 v2, 0xde1

    const/4 v1, 0x0

    aget v10, v3, v1

    const/4 v1, 0x1

    aget v4, v3, v1

    const/4 v1, 0x0

    aget v5, v3, v1

    const/4 v1, 0x1

    aget v6, v3, v1

    const/4 v7, 0x1

    move v1, v8

    move v3, v10

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ck;-><init>(IIIIIIZ)V

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v8

    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/cj;->e(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cj;->c(Ljava/lang/String;)Lfishnoodle/_engine30/ck;

    move-result-object v0

    iget v0, v0, Lfishnoodle/_engine30/ck;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lfishnoodle/_engine30/ck;
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->d:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->e:Lfishnoodle/_engine30/ck;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ck;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lfishnoodle/_engine30/cj;->e:Lfishnoodle/_engine30/ck;

    iput-object p1, p0, Lfishnoodle/_engine30/cj;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureManager couldn\'t find texture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attempting load..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cj;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ck;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cj;->c(Ljava/lang/String;)Lfishnoodle/_engine30/ck;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v2, v0, Lfishnoodle/_engine30/ck;->b:I

    iget v0, v0, Lfishnoodle/_engine30/ck;->a:I

    invoke-virtual {v1, v2, v0}, Lfishnoodle/_engine30/GL20;->glBindTexture(II)V

    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextureManager doesn\'t need to unload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextureManager unloading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ck;

    iget v0, v0, Lfishnoodle/_engine30/ck;->a:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lfishnoodle/_engine30/GL20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfishnoodle/_engine30/cj;->d:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/cj;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/cj;->e:Lfishnoodle/_engine30/ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lfishnoodle/_engine30/cj;->a(Ljava/lang/String;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
