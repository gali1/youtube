.class public abstract Ltvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltxr;


# direct methods
.method protected constructor <init>(Ltxr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvt;->b:Ltxr;

    iput-object p2, p0, Ltvt;->a:Landroid/content/Context;

    return-void
.end method

.method static e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delegatee_user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v2

    const-string v3, "delegation_type"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, v0

    :goto_1
    return-object p0

    .line 8
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final l(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Laxrd;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lnwa;

    invoke-virtual {v0}, Lnwa;->ordinal()I

    move-result v0

    const-string v2, "Auth"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "Make sure that an intent was provided to class instantiation."

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltvt;->b:Ltxr;

    if-eqz v0, :cond_4

    new-instance v3, Labzv;

    invoke-direct {v3, v2, p1}, Labzv;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    iget-object p1, v0, Ltxr;->a:Ljava/lang/Object;

    check-cast p1, Lvtg;

    .line 7
    invoke-virtual {p1, v3}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Laxrd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v1, v0}, Laxrd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Labzl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Labzl;)Laxrd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
.end method

.method public abstract h(Ljava/lang/Iterable;)V
.end method

.method public abstract i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;
.end method

.method public final j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltvt;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Ltvt;->k(Landroid/accounts/Account;Landroid/os/Bundle;Z)Laxrd;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized k(Landroid/accounts/Account;Landroid/os/Bundle;Z)Laxrd;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltvt;->f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laxrd;->h(Ljava/lang/String;)Laxrd;

    move-result-object p1
    :try_end_0
    .catch Lnvz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnvr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 3
    :try_start_1
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->H:Labyq;

    const-string v1, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v1, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p2, Laxrd;

    const/4 p3, 0x1

    invoke-direct {p2, v0, v0, p1, p3}, Laxrd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_1
    move-exception p1

    if-eqz p3, :cond_1

    .line 4
    :try_start_2
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->H:Labyq;

    const-string v1, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v1, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p2, Laxrd;

    const/4 p3, 0x0

    invoke-direct {p2, v0, v0, p1, p3}, Laxrd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_2
    move-exception p1

    if-eqz p3, :cond_2

    .line 5
    :try_start_3
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->H:Labyq;

    const-string v0, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v0, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ltvt;->l(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Laxrd;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_3
    move-exception p1

    if-eqz p3, :cond_3

    .line 7
    :try_start_4
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->H:Labyq;

    const-string v0, "GMScore OAuth Token fetching API Exception"

    invoke-static {p2, p3, v0, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    sget-object p2, Loej;->a:Loej;

    iget-object p3, p0, Ltvt;->a:Landroid/content/Context;

    iget v0, p1, Lnvz;->a:I

    .line 9
    invoke-virtual {p2, p3, v0}, Loej;->c(Landroid/content/Context;I)V

    .line 10
    invoke-direct {p0, p1}, Ltvt;->l(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Laxrd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
