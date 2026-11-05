.class public final Lfishnoodle/_engine30/bu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfishnoodle/_engine30/bh;

.field public final b:Lfishnoodle/_engine30/cj;

.field public final c:Lfishnoodle/_engine30/bz;

.field final d:Lfishnoodle/_engine30/bb;

.field final e:Lfishnoodle/_engine30/bb;

.field final f:Lfishnoodle/_engine30/bb;

.field final g:Lfishnoodle/_engine30/bb;

.field final h:Lfishnoodle/_engine30/bb;

.field private i:Lfishnoodle/_engine30/w;

.field private final j:Lfishnoodle/_engine30/bb;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lfishnoodle/_engine30/ca;

.field private final q:Lfishnoodle/_engine30/f;


# direct methods
.method public constructor <init>(Lfishnoodle/_engine30/f;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/bh;

    invoke-direct {v0}, Lfishnoodle/_engine30/bh;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    new-instance v0, Lfishnoodle/_engine30/cj;

    invoke-direct {v0}, Lfishnoodle/_engine30/cj;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    new-instance v0, Lfishnoodle/_engine30/bz;

    invoke-direct {v0}, Lfishnoodle/_engine30/bz;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    iput-object v2, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->d:Lfishnoodle/_engine30/bb;

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->e:Lfishnoodle/_engine30/bb;

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->f:Lfishnoodle/_engine30/bb;

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->g:Lfishnoodle/_engine30/bb;

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bu;->h:Lfishnoodle/_engine30/bb;

    iput-object v2, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    iput-object p1, p0, Lfishnoodle/_engine30/bu;->q:Lfishnoodle/_engine30/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bh;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cj;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bz;->a()V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->a()V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, p1, p2, p3}, Lfishnoodle/_engine30/bb;->a(FFF)V

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfishnoodle/_engine30/bb;->a(FFFF)V

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bb;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;)V

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    return-void
.end method

.method public a(Lfishnoodle/_engine30/ca;)V
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ca;->b()V

    :cond_1
    iput-object p1, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/GL20;->glUseProgram(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ca;->a()I

    move-result v0

    goto :goto_1
.end method

.method public a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V
    .locals 1

    invoke-virtual {p0}, Lfishnoodle/_engine30/bu;->b()Lfishnoodle/_engine30/bb;

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->g:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/w;)V
    .locals 2

    iput-object p1, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfishnoodle/_engine30/w;->a:Z

    return-void
.end method

.method public b()Lfishnoodle/_engine30/bb;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    iget-boolean v0, v0, Lfishnoodle/_engine30/w;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfishnoodle/_engine30/bu;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    invoke-virtual {v0}, Lfishnoodle/_engine30/w;->d()Lfishnoodle/_engine30/bb;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bu;->g:Lfishnoodle/_engine30/bb;

    iget-object v2, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-static {v1, v0, v2}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    iput-boolean v3, v0, Lfishnoodle/_engine30/w;->a:Z

    iput-boolean v3, p0, Lfishnoodle/_engine30/bu;->k:Z

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->g:Lfishnoodle/_engine30/bb;

    return-object v0
.end method

.method public b(FFF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, p1, p2, p3}, Lfishnoodle/_engine30/bb;->b(FFF)V

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    return-void
.end method

.method public b(FFFF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfishnoodle/_engine30/bb;->b(FFFF)V

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    return-void
.end method

.method public c()Lfishnoodle/_engine30/bb;
    .locals 3

    iget-boolean v0, p0, Lfishnoodle/_engine30/bu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->e:Lfishnoodle/_engine30/bb;

    iget-object v1, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    invoke-virtual {v1}, Lfishnoodle/_engine30/w;->b()Lfishnoodle/_engine30/bb;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bu;->m:Z

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->e:Lfishnoodle/_engine30/bb;

    return-object v0
.end method

.method public d()Lfishnoodle/_engine30/bb;
    .locals 2

    iget-boolean v0, p0, Lfishnoodle/_engine30/bu;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->f:Lfishnoodle/_engine30/bb;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bu;->c()Lfishnoodle/_engine30/bb;

    move-result-object v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bu;->n:Z

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->f:Lfishnoodle/_engine30/bb;

    return-object v0
.end method

.method public e()Lfishnoodle/_engine30/bb;
    .locals 2

    iget-boolean v0, p0, Lfishnoodle/_engine30/bu;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->d:Lfishnoodle/_engine30/bb;

    iget-object v1, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-static {v0, v1}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bu;->l:Z

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->d:Lfishnoodle/_engine30/bb;

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bb;->b()V

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->k:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->l:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->m:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->n:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/bu;->o:Z

    goto :goto_0
.end method

.method public g()Lfishnoodle/_engine30/w;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    return-object v0
.end method

.method public h()V
    .locals 5

    const/16 v4, 0x1d

    const/16 v3, 0x1c

    const/16 v2, 0x19

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    if-nez v0, :cond_0

    const-string v0, "ERROR: No Camera defined!"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {v0, v2}, Lfishnoodle/_engine30/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bu;->c()Lfishnoodle/_engine30/bb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {v0, v3}, Lfishnoodle/_engine30/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bu;->e()Lfishnoodle/_engine30/bb;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    :cond_2
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {v0, v4}, Lfishnoodle/_engine30/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bu;->d()Lfishnoodle/_engine30/bb;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    :cond_3
    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    const/16 v1, 0x17

    iget-object v2, p0, Lfishnoodle/_engine30/bu;->j:Lfishnoodle/_engine30/bb;

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    const/16 v1, 0x18

    iget-object v2, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    invoke-virtual {v2}, Lfishnoodle/_engine30/w;->b()Lfishnoodle/_engine30/bb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    const/16 v1, 0x1a

    iget-object v2, p0, Lfishnoodle/_engine30/bu;->i:Lfishnoodle/_engine30/w;

    invoke-virtual {v2}, Lfishnoodle/_engine30/w;->c()Lfishnoodle/_engine30/bb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bu;->p:Lfishnoodle/_engine30/ca;

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lfishnoodle/_engine30/bu;->b()Lfishnoodle/_engine30/bb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/bb;)V

    goto :goto_0
.end method
