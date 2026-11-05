.class public Lfishnoodle/_engine30/Utility;
.super Ljava/lang/Object;


# static fields
.field static a:F

.field static b:I

.field static c:F

.field static d:F

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput v2, Lfishnoodle/_engine30/Utility;->a:F

    sput v0, Lfishnoodle/_engine30/Utility;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lfishnoodle/_engine30/Utility;->c:F

    sput v2, Lfishnoodle/_engine30/Utility;->d:F

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    sput v0, Lfishnoodle/_engine30/Utility;->e:I

    return-void

    :cond_1
    aget-object v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lfishnoodle/_engine30/Utility;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 2

    mul-float v0, p0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static a(F)I
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    add-float v0, p0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_data=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "artist"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_ringtone"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_notification"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_alarm"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_music"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FAILED! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :try_start_2
    sget v1, Lfishnoodle/_engine30/bs;->ringtone_default_set_error_message:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Lfishnoodle/_engine30/cq;FFFFFF)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3c360b61

    div-float v0, p2, p3

    div-float v1, p4, p2

    sub-float/2addr v1, v5

    mul-float/2addr v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, p5, p3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v5

    mul-float/2addr v2, v6

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    mul-float v3, p1, v4

    mul-float/2addr v1, p6

    mul-float/2addr v0, v1

    mul-float v1, v2, p6

    mul-float/2addr v1, v3

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iput p6, p0, Lfishnoodle/_engine30/cq;->b:F

    iput v1, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget v0, Lfishnoodle/_engine30/Utility;->a:F

    add-float/2addr v0, p1

    sput v0, Lfishnoodle/_engine30/Utility;->a:F

    sget v0, Lfishnoodle/_engine30/Utility;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfishnoodle/_engine30/Utility;->b:I

    sget v0, Lfishnoodle/_engine30/Utility;->c:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    sput p1, Lfishnoodle/_engine30/Utility;->c:F

    :cond_0
    sget v0, Lfishnoodle/_engine30/Utility;->d:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    sput p1, Lfishnoodle/_engine30/Utility;->d:F

    :cond_1
    sget v0, Lfishnoodle/_engine30/Utility;->b:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    sget v0, Lfishnoodle/_engine30/Utility;->a:F

    sget v1, Lfishnoodle/_engine30/Utility;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " FPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-float v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lfishnoodle/_engine30/Utility;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lfishnoodle/_engine30/Utility;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lfishnoodle/_engine30/Utility;->b:I

    sput v3, Lfishnoodle/_engine30/Utility;->a:F

    sput v4, Lfishnoodle/_engine30/Utility;->c:F

    sput v3, Lfishnoodle/_engine30/Utility;->d:F

    :cond_2
    return-void
.end method

.method public static a([FILjava/nio/FloatBuffer;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lfishnoodle/_engine30/Utility;->copyArrayToBuffer([FILjava/nio/Buffer;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p0, p1, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/16 v7, 0xc8

    const/16 v6, 0x11

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "ERROR: Couldn\'t set ringtone!"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    const-string v0, ""

    if-nez p3, :cond_3

    sget v0, Lfishnoodle/_engine30/bs;->ringtone_default_set_error_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v6, v2, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2}, Landroid/widget/Toast;->getXOffset()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    sget v0, Lfishnoodle/_engine30/bs;->ringtone_default_artist:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfishnoodle/_engine30/Utility;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1, p2, p3, p5}, Lfishnoodle/_engine30/Utility;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lfishnoodle/_engine30/bs;->ringtone_default_set_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p4, v1}, Lfishnoodle/_engine30/Utility;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[D
    .locals 7

    const/4 v5, 0x1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-gez v2, :cond_0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [D

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v1, v5

    :goto_2
    return-object v1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "getLastGPS couldn\'t find cached positional data"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a()[Ljava/lang/StackTraceElement;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    sget v2, Lfishnoodle/_engine30/Utility;->e:I

    sub-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-object v2

    :cond_0
    sget v3, Lfishnoodle/_engine30/Utility;->e:I

    add-int/2addr v3, v0

    aget-object v3, v1, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 2

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move v0, p0

    :goto_0
    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    move p2, v0

    :cond_0
    return p2

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public static b(I)Ljava/nio/IntBuffer;
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final b(F)S
    .locals 7

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const v0, 0x7fffff

    const/high16 v5, 0x38000000

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    and-int v3, v1, v0

    and-int/2addr v1, v6

    const/high16 v4, 0x47800000    # 65536.0f

    if-lt v1, v4, :cond_1

    if-eqz v3, :cond_0

    if-ne v1, v6, :cond_0

    :goto_0
    shl-int/lit8 v1, v2, 0xf

    or-int/lit16 v1, v1, 0x7c00

    shr-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    int-to-short v0, v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-gt v1, v5, :cond_2

    sub-int v0, v5, v1

    shr-int/lit8 v0, v0, 0x17

    add-int/lit8 v0, v0, 0xe

    shr-int v0, v3, v0

    shl-int/lit8 v1, v2, 0xf

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v2, 0xf

    sub-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0xd

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1
.end method

.method public static c(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native copyArrayToBuffer([FILjava/nio/Buffer;I)V
.end method

.method private static native copyArrayToBuffer([SILjava/nio/Buffer;I)V
.end method

.method public static d(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
