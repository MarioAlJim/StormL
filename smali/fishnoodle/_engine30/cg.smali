.class public Lfishnoodle/_engine30/cg;
.super Lfishnoodle/_engine30/cf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ktx"

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/cf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    array-length v2, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static b(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x1020304

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;Z)Lfishnoodle/_engine30/ck;
    .locals 13

    invoke-static {p1}, Lfishnoodle/_engine30/cg;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid .ktx format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lfishnoodle/_engine30/cg;->b(Ljava/nio/ByteBuffer;)V

    new-instance v11, Lfishnoodle/_engine30/ch;

    invoke-direct {v11, p1}, Lfishnoodle/_engine30/ch;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, v11, Lfishnoodle/_engine30/ch;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, v11, Lfishnoodle/_engine30/ch;->i:I

    if-gtz v0, :cond_1

    iget v0, v11, Lfishnoodle/_engine30/ch;->h:I

    if-gtz v0, :cond_1

    iget v0, v11, Lfishnoodle/_engine30/ch;->g:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - Error: skipping non-2D texture in .ktx file:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget v0, v11, Lfishnoodle/_engine30/ch;->a:I

    if-nez v0, :cond_3

    iget v0, v11, Lfishnoodle/_engine30/ch;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, v11, Lfishnoodle/_engine30/ch;->c:I

    if-nez v0, :cond_3

    iget v0, v11, Lfishnoodle/_engine30/ch;->d:I

    const v1, 0x8d64

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - Error: skipping non-ETC1 texture in .ktx file:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, " - TextureLoader detected error before uploading mips: 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, v11, Lfishnoodle/_engine30/ch;->l:[Lfishnoodle/_engine30/ci;

    array-length v0, v0

    move v9, v0

    :goto_0
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-lt v10, v9, :cond_7

    new-instance v0, Lfishnoodle/_engine30/ck;

    const/4 v1, 0x0

    iget v2, v11, Lfishnoodle/_engine30/ch;->a:I

    iget v3, v11, Lfishnoodle/_engine30/ch;->f:I

    iget v4, v11, Lfishnoodle/_engine30/ch;->g:I

    iget v5, v11, Lfishnoodle/_engine30/ch;->f:I

    iget v6, v11, Lfishnoodle/_engine30/ch;->g:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ck;-><init>(IIIIIIZ)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    iget-object v1, v11, Lfishnoodle/_engine30/ch;->l:[Lfishnoodle/_engine30/ci;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_7
    iget-object v0, v11, Lfishnoodle/_engine30/ch;->l:[Lfishnoodle/_engine30/ci;

    aget-object v12, v0, v10

    iget v0, v12, Lfishnoodle/_engine30/ci;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iget v1, v11, Lfishnoodle/_engine30/ch;->f:I

    iget v2, v12, Lfishnoodle/_engine30/ci;->a:I

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v0, 0x1

    iget v1, v11, Lfishnoodle/_engine30/ch;->g:I

    iget v2, v12, Lfishnoodle/_engine30/ci;->a:I

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xde1

    iget v2, v12, Lfishnoodle/_engine30/ci;->a:I

    iget v3, v11, Lfishnoodle/_engine30/ch;->d:I

    const/4 v6, 0x0

    iget v7, v12, Lfishnoodle/_engine30/ci;->b:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lfishnoodle/_engine30/GL20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, " - Error %d uploading mip level 0x%x to OpenGL!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, v12, Lfishnoodle/_engine30/ci;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glFinish()V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1
.end method
