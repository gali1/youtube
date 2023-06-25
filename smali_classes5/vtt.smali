.class public Lvtt;
.super Laxb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxb;-><init>()V

    const v0, 0x7f17000c

    iput v0, p0, Lvtt;->a:I

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    const-string v5, "FileProviderCompat"

    if-nez v1, :cond_0

    const-string v0, "isPatchingNecessary returned false; info == null"

    .line 4
    invoke-static {v5, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "isPatchingNecessary returned true and in == null: true"

    .line 6
    invoke-static {v5, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lvtt;->a:I

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lvtu;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Lxwx;

    iget-object v6, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v4, v6, v0}, Lxwx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v4}, Lvtu;-><init>(Landroid/content/pm/PackageManager;Lxwx;)V

    new-instance v0, Lvts;

    .line 10
    invoke-direct {v0, p1, v1}, Lvts;-><init>(Landroid/content/Context;Lvtu;)V

    move-object p1, v0

    .line 11
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2}, Laxb;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "patch needed: "

    const-string v0, " but we still got an exception"

    .line 12
    invoke-static {v3, p2, v0}, Lulk;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v5, p2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method
