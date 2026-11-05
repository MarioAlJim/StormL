.class public Lfishnoodle/_engine30/bg;
.super Lfishnoodle/_engine30/bc;


# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lfishnoodle/_engine30/bc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->o:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->p:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->q:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->r:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->s:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->t:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->u:I

    return-void
.end method

.method private a(Lfishnoodle/_engine30/bd;ZZ)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/bg;->n:I

    if-eqz p3, :cond_7

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->b:[F

    if-eqz v1, :cond_0

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->o:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_0
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->c:[B

    if-eqz v1, :cond_1

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->p:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_1
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->d:[F

    if-eqz v1, :cond_2

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->q:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_2
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->e:[B

    if-eqz v1, :cond_3

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->r:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_3
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->g:[B

    if-eqz v1, :cond_4

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->t:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_4
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->h:[B

    if-eqz v1, :cond_5

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->s:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_5
    iget-object v1, p1, Lfishnoodle/_engine30/bd;->f:[B

    if-eqz v1, :cond_6

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->u:I

    iget v1, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/bg;->n:I

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/bg;->m:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public declared-synchronized a(Lfishnoodle/_engine30/bd;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lfishnoodle/_engine30/bg;->j:Ljava/lang/String;

    iget-object v2, p1, Lfishnoodle/_engine30/bd;->k:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lfishnoodle/_engine30/bg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lfishnoodle/_engine30/bd;->b()I

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/bg;->h:I

    if-eqz p2, :cond_0

    iget-object v2, p1, Lfishnoodle/_engine30/bd;->f:[B

    if-nez v2, :cond_0

    const-string v2, "  - No tangents in data, generating"

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfishnoodle/_engine30/bd;->a()V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lfishnoodle/_engine30/Utility;->b(I)Ljava/nio/IntBuffer;

    move-result-object v2

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    iput v3, p0, Lfishnoodle/_engine30/bg;->c:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/bg;->l:I

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v2}, Lfishnoodle/_engine30/GL20;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x8d61

    :goto_1
    iput v2, p0, Lfishnoodle/_engine30/bg;->i:I

    invoke-direct {p0, p1, p2, v3}, Lfishnoodle/_engine30/bg;->a(Lfishnoodle/_engine30/bd;ZZ)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lfishnoodle/_engine30/bd;->b(Z)[F

    move-result-object v2

    array-length v4, v2

    if-eqz v3, :cond_3

    :goto_2
    mul-int/2addr v4, v0

    if-eqz v3, :cond_5

    array-length v0, v2

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->c(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    array-length v3, v2

    :goto_3
    if-lt v1, v3, :cond_4

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    iget v3, p0, Lfishnoodle/_engine30/bg;->l:I

    invoke-virtual {v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    const v3, 0x88e4

    invoke-virtual {v1, v2, v4, v0, v3}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8892

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    iget-object v0, p1, Lfishnoodle/_engine30/bd;->i:[S

    array-length v0, v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->c(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p1, Lfishnoodle/_engine30/bd;->i:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8893

    iget v3, p0, Lfishnoodle/_engine30/bg;->c:I

    invoke-virtual {v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8893

    iget-object v3, p1, Lfishnoodle/_engine30/bd;->i:[S

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    const v4, 0x88e4

    invoke-virtual {v1, v2, v3, v0, v4}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8893

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    iget v1, p1, Lfishnoodle/_engine30/bd;->j:I

    iput v1, p0, Lfishnoodle/_engine30/bg;->m:I

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/bg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "CreatedFromData"

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1406

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    aget v5, v2, v1

    invoke-static {v5}, Lfishnoodle/_engine30/Utility;->b(F)S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    array-length v0, v2

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->d(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    array-length v3, v2

    invoke-static {v2, v1, v0, v3}, Lfishnoodle/_engine30/Utility;->a([FILjava/nio/FloatBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lfishnoodle/_engine30/ca;IIF)V
    .locals 10

    const/4 v1, 0x0

    iget v0, p0, Lfishnoodle/_engine30/bg;->m:I

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: InterleavedMeshMesh.renderFrame ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfishnoodle/_engine30/bg;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") given a frameNum outside of frames.length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    move p2, v1

    :cond_1
    iget v0, p0, Lfishnoodle/_engine30/bg;->h:I

    mul-int/2addr v0, p2

    iget v2, p0, Lfishnoodle/_engine30/bg;->n:I

    mul-int v9, v0, v2

    iget v2, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v3, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->o:I

    add-int v6, v9, v0

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    const/4 v3, 0x1

    iget v4, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v7, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->p:I

    add-int v8, v9, v0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    const/4 v3, 0x4

    iget v4, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v7, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->q:I

    add-int v8, v9, v0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    iget v0, p0, Lfishnoodle/_engine30/bg;->r:I

    if-lez v0, :cond_2

    const/4 v3, 0x2

    iget v4, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v7, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->r:I

    add-int v8, v9, v0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    :cond_2
    iget v0, p0, Lfishnoodle/_engine30/bg;->t:I

    if-lez v0, :cond_3

    const/16 v3, 0xd

    iget v4, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v7, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->t:I

    add-int v8, v9, v0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    :cond_3
    iget v0, p0, Lfishnoodle/_engine30/bg;->s:I

    if-lez v0, :cond_4

    const/16 v3, 0xe

    iget v4, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v7, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->s:I

    add-int v8, v9, v0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    :cond_4
    iget v0, p0, Lfishnoodle/_engine30/bg;->u:I

    if-lez v0, :cond_5

    const/4 v3, 0x3

    iget v4, p0, Lfishnoodle/_engine30/bg;->l:I

    iget v5, p0, Lfishnoodle/_engine30/bg;->i:I

    iget v7, p0, Lfishnoodle/_engine30/bg;->n:I

    iget v0, p0, Lfishnoodle/_engine30/bg;->u:I

    add-int v8, v9, v0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    :cond_5
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8893

    iget v2, p0, Lfishnoodle/_engine30/bg;->c:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    return-void
.end method
