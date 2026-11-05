.class public Lfishnoodle/_engine30/cn;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:[Lfishnoodle/_engine30/cl;

.field private b:I

.field private final c:Lfishnoodle/_engine30/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/cn;->b:I

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/cn;->c:Lfishnoodle/_engine30/bb;

    const/16 v0, 0x40

    new-array v0, v0, [Lfishnoodle/_engine30/cl;

    iput-object v0, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lfishnoodle/_engine30/cn;->b:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/cn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/_engine30/cn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lfishnoodle/_engine30/cn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lfishnoodle/_engine30/cn;->a(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FZ)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lfishnoodle/_engine30/cn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfishnoodle/_engine30/cl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfishnoodle/_engine30/cl;->a()V

    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget v1, p0, Lfishnoodle/_engine30/cn;->b:I

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lfishnoodle/_engine30/cn;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfishnoodle/_engine30/cn;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Lfishnoodle/_engine30/cl;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lfishnoodle/_engine30/cl;->b(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lfishnoodle/_engine30/bu;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lfishnoodle/_engine30/cn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lfishnoodle/_engine30/cl;->b(Lfishnoodle/_engine30/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lfishnoodle/_engine30/co;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfishnoodle/_engine30/cn;->b:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v3, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v2, v0

    :goto_1
    iget v4, p0, Lfishnoodle/_engine30/cn;->b:I

    if-lt v1, v4, :cond_2

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    iget-object v4, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v4, v4, v2

    aput-object v4, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v4, v4, v1

    invoke-interface {p1, v4, v3}, Lfishnoodle/_engine30/co;->a(Lfishnoodle/_engine30/cl;Lfishnoodle/_engine30/cl;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public declared-synchronized a(Lfishnoodle/_engine30/cl;)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const-string v1, "ERROR: thingManager out of space!"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aput-object p1, v0, v1

    iput-object p0, p1, Lfishnoodle/_engine30/cl;->p:Lfishnoodle/_engine30/cn;

    iget v0, p0, Lfishnoodle/_engine30/cn;->b:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lfishnoodle/_engine30/cn;->b:I

    iget v0, p0, Lfishnoodle/_engine30/cn;->b:I

    iget-object v1, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    array-length v0, v0

    iput v0, p0, Lfishnoodle/_engine30/cn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    move v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/cn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lfishnoodle/_engine30/cl;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lfishnoodle/_engine30/cl;->n:Ljava/lang/String;

    if-eq v3, p1, :cond_1

    iget-object v3, v2, Lfishnoodle/_engine30/cl;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lfishnoodle/_engine30/cl;->a()V

    iget-object v2, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    const/4 v3, 0x0

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    iget v2, p0, Lfishnoodle/_engine30/cn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfishnoodle/_engine30/cn;->a:[Lfishnoodle/_engine30/cl;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v3, v2, Lfishnoodle/_engine30/cl;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfishnoodle/_engine30/cl;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lfishnoodle/_engine30/cl;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
