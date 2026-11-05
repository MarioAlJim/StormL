.class public abstract Lfishnoodle/_engine30/k;
.super Landroid/preference/PreferenceActivity;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/app/Dialog;

.field protected c:Ljava/util/ArrayList;

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Landroid/preference/Preference;

.field private g:F

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    iput-object v1, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    iput-object v1, p0, Lfishnoodle/_engine30/k;->c:Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    iput v0, p0, Lfishnoodle/_engine30/k;->d:I

    iput-object v1, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/k;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/k;->h:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lfishnoodle/_engine30/k;->i:F

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lfishnoodle/_engine30/k;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfishnoodle/_engine30/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/k;Ljava/lang/String;Lfishnoodle/_engine30/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfishnoodle/_engine30/k;->a(Ljava/lang/String;Lfishnoodle/_engine30/s;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lfishnoodle/_engine30/p;

    invoke-direct {v0, p0, p2, p1}, Lfishnoodle/_engine30/p;-><init>(Lfishnoodle/_engine30/k;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/k;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lfishnoodle/_engine30/s;)V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_cstalt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfishnoodle/_engine30/s;->a()V

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lfishnoodle/_engine30/k;)F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/k;->g:F

    return v0
.end method

.method static synthetic c(Lfishnoodle/_engine30/k;)I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/k;->h:I

    return v0
.end method

.method static synthetic d(Lfishnoodle/_engine30/k;)F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/k;->i:F

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfishnoodle/_engine30/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v10, :cond_2

    if-ne p1, v6, :cond_2

    :try_start_1
    const-string v8, ""

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    iget-object v0, p0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_2
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v0, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v3, v4, :cond_5

    iget-object v3, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "gallery3d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eq v0, v10, :cond_e

    move-object v0, v8

    move v7, v6

    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v0

    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got image URI ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], resolved to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], valid URI ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "ERROR: Preferences was null!  Did you fail to override getGlobalPrefs?"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_4
    return-void

    :cond_3
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager$OnActivityResultListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    move v0, v7

    goto :goto_1

    :cond_5
    :try_start_6
    iget-object v0, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfishnoodle/_engine30/k;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move-object v0, v8

    move v7, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_5
    move-object v2, v0

    goto :goto_3

    :cond_8
    :try_start_7
    iget-object v1, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_2

    :cond_9
    iget-object v1, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfishnoodle/_engine30/k;->f:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_cstalt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_cstalt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_6
    if-eqz v7, :cond_b

    iget-object v0, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-static {}, Lfishnoodle/_engine30/c;->b()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfishnoodle/_engine30/bs;->loading_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iput-object v0, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lfishnoodle/_engine30/l;

    invoke-direct {v2, p0, v1}, Lfishnoodle/_engine30/l;-><init>(Lfishnoodle/_engine30/k;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-string v1, "ERROR: Problem getting image result!"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_b
    :try_start_8
    iget v0, p0, Lfishnoodle/_engine30/k;->g:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    :try_start_9
    invoke-static {v2}, Lfishnoodle/_engine30/cj;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    :goto_7
    :try_start_a
    invoke-direct {p0, v1, v0}, Lfishnoodle/_engine30/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v0, v9

    goto :goto_7

    :cond_c
    new-instance v0, Lfishnoodle/_engine30/o;

    invoke-direct {v0, p0, v2, v1}, Lfishnoodle/_engine30/o;-><init>(Lfishnoodle/_engine30/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lfishnoodle/_engine30/k;->a(Ljava/lang/String;Lfishnoodle/_engine30/s;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_d
    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v8

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lfishnoodle/_engine30/c;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const-string v0, "internalFileName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toneResourceID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "toneDisplayNameID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "toneSetMessageID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lfishnoodle/_engine30/ai;

    iget-object v1, p0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/ai;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    iget-object v0, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    return-void
.end method
