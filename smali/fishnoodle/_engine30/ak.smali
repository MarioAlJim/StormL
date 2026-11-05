.class Lfishnoodle/_engine30/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/ai;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/ai;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/ak;->a:Lfishnoodle/_engine30/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfishnoodle/_engine30/ak;->a:Lfishnoodle/_engine30/ai;

    iget-object v0, v0, Lfishnoodle/_engine30/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/_engine30/ak;->a:Lfishnoodle/_engine30/ai;

    iget-object v1, v1, Lfishnoodle/_engine30/ai;->b:Ljava/lang/String;

    iget-object v2, p0, Lfishnoodle/_engine30/ak;->a:Lfishnoodle/_engine30/ai;

    iget v2, v2, Lfishnoodle/_engine30/ai;->c:I

    iget-object v3, p0, Lfishnoodle/_engine30/ak;->a:Lfishnoodle/_engine30/ai;

    iget v3, v3, Lfishnoodle/_engine30/ai;->d:I

    iget-object v4, p0, Lfishnoodle/_engine30/ak;->a:Lfishnoodle/_engine30/ai;

    iget v4, v4, Lfishnoodle/_engine30/ai;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/Utility;->a(Landroid/content/Context;Ljava/lang/String;III)Z

    return-void
.end method
