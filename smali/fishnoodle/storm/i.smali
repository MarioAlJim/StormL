.class Lfishnoodle/storm/i;
.super Lfishnoodle/_engine30/cm;


# instance fields
.field final synthetic b:Lfishnoodle/storm/h;


# direct methods
.method constructor <init>(Lfishnoodle/storm/h;Lfishnoodle/_engine30/cl;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/storm/i;->b:Lfishnoodle/storm/h;

    invoke-direct {p0, p2}, Lfishnoodle/_engine30/cm;-><init>(Lfishnoodle/_engine30/cl;)V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x302

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(II)V

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "lightning_pieces_glow"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->d(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p2, v0, v2}, Lfishnoodle/_engine30/ca;->a(II)V

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    const-string v1, "lightning_pieces_core"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cj;->d(Ljava/lang/String;)V

    const/16 v0, 0x2a

    iget-object v1, p0, Lfishnoodle/storm/i;->b:Lfishnoodle/storm/h;

    invoke-static {v1}, Lfishnoodle/storm/h;->a(Lfishnoodle/storm/h;)Lfishnoodle/_engine30/cr;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    const/16 v0, 0x2b

    iget-object v1, p0, Lfishnoodle/storm/i;->b:Lfishnoodle/storm/h;

    invoke-static {v1}, Lfishnoodle/storm/h;->b(Lfishnoodle/storm/h;)Lfishnoodle/_engine30/cr;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    return-void
.end method
