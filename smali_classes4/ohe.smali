.class public final Lohe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsrv;->g(Landroid/content/Context;)V

    new-instance v0, Lpkt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Loxc;->h:Lovd;

    iput-object p1, p0, Lohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lohe;
    .locals 1

    .line 1
    new-instance v0, Lohe;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lohe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Loke;)V
    .locals 10

    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    new-instance v7, Lokg;

    move-object v8, v1

    check-cast v8, Lpkt;

    .line 1
    invoke-direct {v7, v8, p1, p2, p3}, Lokg;-><init>(Lpkt;Ljava/lang/String;Ljava/util/Map;Loke;)V

    iget-object p1, v7, Lokj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long p1, p1

    iget-object p3, v8, Lpkt;->b:Ljava/lang/Object;

    new-instance v9, Lijm;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, v7

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    check-cast p3, Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v9, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v8, Lpkt;->a:Ljava/lang/Object;

    check-cast p1, Lokk;

    .line 5
    invoke-virtual {p1, v7}, Lokk;->d(Lokj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lpda;->P(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lovd;

    .line 1
    iget-object v1, v1, Lovd;->a:Landroid/content/Context;

    invoke-static {v1}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lovd;

    .line 2
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 3
    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v1, v2, v3}, Lohe;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v2, Lovd;

    .line 6
    invoke-virtual {v2}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 7
    invoke-virtual {v2, v3, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 1
    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lohe;->a:Ljava/lang/Object;

    check-cast p2, Lovd;

    .line 11
    invoke-virtual {p2}, Lovd;->g()Lout;

    move-result-object p2

    iget-object p2, p2, Lout;->w:Ltoq;

    invoke-virtual {p2, p1}, Ltoq;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lovd;

    .line 12
    invoke-virtual {p1}, Lovd;->g()Lout;

    move-result-object p1

    iget-object p1, p1, Lout;->r:Lour;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lour;->b(J)V

    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 1
    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->r:Lour;

    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lohe;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->r:Lour;

    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    iget-object v0, v0, Lovd;->f:Loth;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lotx;->S:Lotw;

    invoke-virtual {v0, v4, v5}, Loth;->i(Ljava/lang/String;Lotw;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j()[Landroid/accounts/Account;
    .locals 2

    const-string v0, "AccountManager.getAccounts"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManager;

    .line 2
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lahhp;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method
