.class public Lfishnoodle/_engine30/y;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/DataInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/y;->b:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/y;->a:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/y;->e:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/y;->c(Ljava/io/DataInputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/io/DataInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void
.end method

.method private d(Ljava/io/DataInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x47

    iget v1, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v1, :cond_0

    const v0, 0x83f0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4a

    iget v1, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v1, :cond_1

    const v0, 0x83f2

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d

    iget v1, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v1, :cond_2

    const v0, 0x83f3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 6

    const/16 v3, 0x4d

    const/16 v2, 0x4a

    const/16 v1, 0x47

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/y;->b(Ljava/io/DataInputStream;)V

    invoke-static {}, Lfishnoodle/_engine30/x;->a()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v5, :cond_0

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/y;->d(Ljava/io/DataInputStream;)V

    :goto_0
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    if-eq v1, v0, :cond_6

    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    if-eq v2, v0, :cond_6

    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported DDS format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lfishnoodle/_engine30/x;->b()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-static {}, Lfishnoodle/_engine30/x;->c()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v5, :cond_2

    move v0, v2

    :goto_3
    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-static {}, Lfishnoodle/_engine30/x;->d()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_4
    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-static {}, Lfishnoodle/_engine30/x;->e()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v5, :cond_4

    move v0, v3

    :goto_5
    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    invoke-static {}, Lfishnoodle/_engine30/x;->f()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v0, v5, :cond_5

    move v0, v3

    :goto_6
    iput v0, p0, Lfishnoodle/_engine30/y;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    goto :goto_4

    :cond_4
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    goto :goto_5

    :cond_5
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    goto :goto_6

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    iget v0, p0, Lfishnoodle/_engine30/y;->c:I

    if-ne v1, v0, :cond_8

    const/16 v0, 0x8

    :goto_7
    iget v1, p0, Lfishnoodle/_engine30/y;->a:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lfishnoodle/_engine30/y;->b:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lfishnoodle/_engine30/y;->d:[B

    iget-object v0, p0, Lfishnoodle/_engine30/y;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :cond_8
    const/16 v0, 0x10

    goto :goto_7
.end method
