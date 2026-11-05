.class Lfishnoodle/storm/f;
.super Lfishnoodle/_engine30/cm;


# instance fields
.field final synthetic b:Lfishnoodle/storm/e;


# direct methods
.method constructor <init>(Lfishnoodle/storm/e;Lfishnoodle/_engine30/cl;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/storm/f;->b:Lfishnoodle/storm/e;

    invoke-direct {p0, p2}, Lfishnoodle/_engine30/cm;-><init>(Lfishnoodle/_engine30/cl;)V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;)V
    .locals 2

    const/16 v0, 0x2a

    sget-object v1, Lfishnoodle/storm/a;->Q:Lfishnoodle/_engine30/cr;

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    const/16 v0, 0x2b

    sget-object v1, Lfishnoodle/storm/a;->T:Lfishnoodle/_engine30/cr;

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    const/16 v0, 0x30

    iget-object v1, p0, Lfishnoodle/storm/f;->b:Lfishnoodle/storm/e;

    iget-object v1, v1, Lfishnoodle/storm/e;->y:Lfishnoodle/_engine30/cq;

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cq;)V

    return-void
.end method
