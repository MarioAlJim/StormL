.class Lcom/marioaljim/storml/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/marioaljim/storml/WallpaperSettings;


# direct methods
.method private constructor <init>(Lcom/marioaljim/storml/WallpaperSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/marioaljim/storml/k;->a:Lcom/marioaljim/storml/WallpaperSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/marioaljim/storml/WallpaperSettings;Lcom/marioaljim/storml/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/marioaljim/storml/k;-><init>(Lcom/marioaljim/storml/WallpaperSettings;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_boltcolor"

    const-string v2, "1 1 1 1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_lightcolor"

    const-string v2, "0.33 0.33 0.7 1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/marioaljim/storml/k;->a:Lcom/marioaljim/storml/WallpaperSettings;

    iget-object v1, v1, Lcom/marioaljim/storml/WallpaperSettings;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "pref_todlightcolor1"

    const v3, 0x7f07007a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_todlightcolor2"

    const v3, 0x7f07007b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_todlightcolor3"

    const v3, 0x7f07007c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_todlightcolor4"

    const v3, 0x7f07007d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    return v0
.end method
