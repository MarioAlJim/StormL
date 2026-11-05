.class Lfishnoodle/_engine30/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/z;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/z;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    iget v1, v0, Lfishnoodle/_engine30/z;->g:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, v0, Lfishnoodle/_engine30/z;->g:I

    iget-object v0, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    iget v0, v0, Lfishnoodle/_engine30/z;->g:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    iget v1, v0, Lfishnoodle/_engine30/z;->g:I

    add-int/lit16 v1, v1, -0x168

    iput v1, v0, Lfishnoodle/_engine30/z;->g:I

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    iget-object v1, p0, Lfishnoodle/_engine30/ab;->a:Lfishnoodle/_engine30/z;

    iget v1, v1, Lfishnoodle/_engine30/z;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/by;->setRotation(F)V

    return-void
.end method
