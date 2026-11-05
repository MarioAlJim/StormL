.class public Lfishnoodle/_engine30/bh;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;

.field private c:Lfishnoodle/_engine30/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    iput-object v1, p0, Lfishnoodle/_engine30/bh;->b:Ljava/lang/String;

    iput-object v1, p0, Lfishnoodle/_engine30/bh;->c:Lfishnoodle/_engine30/bc;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lfishnoodle/_engine30/bd;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lfishnoodle/_engine30/c;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeshManager reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfishnoodle/_engine30/bc;->a(Ljava/lang/String;Ljava/io/InputStream;)Lfishnoodle/_engine30/bd;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Lfishnoodle/_engine30/bd;
    .locals 10

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v0, 0x9

    new-array v2, v0, [B

    const/4 v0, 0x0

    const/16 v3, 0x7f

    aput-byte v3, v2, v0

    const/4 v0, 0x3

    const/16 v3, 0x7f

    aput-byte v3, v2, v0

    const/4 v0, 0x6

    const/16 v3, 0x7f

    aput-byte v3, v2, v0

    const/4 v0, 0x6

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    const/4 v0, 0x6

    new-array v8, v0, [S

    const/4 v0, 0x1

    const/4 v3, 0x1

    aput-short v3, v8, v0

    const/4 v0, 0x2

    const/4 v3, 0x2

    aput-short v3, v8, v0

    const/4 v0, 0x3

    const/4 v3, 0x1

    aput-short v3, v8, v0

    const/4 v0, 0x5

    const/4 v3, 0x2

    aput-short v3, v8, v0

    new-instance v0, Lfishnoodle/_engine30/bd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lfishnoodle/_engine30/bd;-><init>([F[B[B[B[B[F[B[SI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public declared-synchronized a(Lfishnoodle/_engine30/bd;ZLfishnoodle/_engine30/bc;)Lfishnoodle/_engine30/bc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/bh;->c(Ljava/lang/String;)Lfishnoodle/_engine30/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    if-nez p3, :cond_2

    :try_start_1
    iget v0, p1, Lfishnoodle/_engine30/bd;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lfishnoodle/_engine30/bg;

    invoke-direct {v0}, Lfishnoodle/_engine30/bg;-><init>()V

    :goto_1
    invoke-virtual {v0, p1, p2}, Lfishnoodle/_engine30/bc;->a(Lfishnoodle/_engine30/bd;Z)V

    iget-object v1, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lfishnoodle/_engine30/bc;

    invoke-direct {v0}, Lfishnoodle/_engine30/bc;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, p3

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;ZLfishnoodle/_engine30/bc;)Lfishnoodle/_engine30/bc;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: Already loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bh;->c(Ljava/lang/String;)Lfishnoodle/_engine30/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lfishnoodle/_engine30/bh;->d(Ljava/lang/String;)Lfishnoodle/_engine30/bd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, p2, p3}, Lfishnoodle/_engine30/bh;->a(Lfishnoodle/_engine30/bd;ZLfishnoodle/_engine30/bc;)Lfishnoodle/_engine30/bc;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: ERROR opening "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/bh;->e(Ljava/lang/String;)Lfishnoodle/_engine30/bd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MeshManager unloading all meshes"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/bh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/bh;->c:Lfishnoodle/_engine30/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/bc;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lfishnoodle/_engine30/bh;->a(Ljava/lang/String;ZLfishnoodle/_engine30/bc;)Lfishnoodle/_engine30/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lfishnoodle/_engine30/bc;
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/bh;->b:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bh;->c:Lfishnoodle/_engine30/bc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/bc;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: Couldn\'t find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attempting to load..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bh;->b(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    iget-object v0, p0, Lfishnoodle/_engine30/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/bc;

    :cond_1
    iput-object p1, p0, Lfishnoodle/_engine30/bh;->b:Ljava/lang/String;

    iput-object v0, p0, Lfishnoodle/_engine30/bh;->c:Lfishnoodle/_engine30/bc;

    goto :goto_0
.end method
