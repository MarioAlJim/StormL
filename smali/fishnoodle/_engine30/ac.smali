.class Lfishnoodle/_engine30/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/z;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/content/res/Resources;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/z;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/ac;->a:Lfishnoodle/_engine30/z;

    iput-object p2, p0, Lfishnoodle/_engine30/ac;->b:Landroid/content/Context;

    iput-object p3, p0, Lfishnoodle/_engine30/ac;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lfishnoodle/_engine30/ac;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/_engine30/ac;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lfishnoodle/_engine30/ac;->c:Landroid/content/res/Resources;

    const-string v3, "dialog_image_editor_help_content"

    const-string v4, "string"

    iget-object v5, p0, Lfishnoodle/_engine30/ac;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
