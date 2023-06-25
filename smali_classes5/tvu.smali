.class public final Ltvu;
.super Ltvt;
.source "PG"


# instance fields
.field private final a:Lpri;

.field private final b:Luak;

.field private c:J

.field private d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Z

.field private final i:Lajad;


# direct methods
.method public constructor <init>(Ltxr;Landroid/content/Context;Lajad;Lpri;Luak;Lwaq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltvt;-><init>(Ltxr;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Ltvu;->i:Lajad;

    iput-object p5, p0, Ltvu;->b:Luak;

    iput-object p7, p0, Ltvu;->e:Ljava/util/concurrent/Executor;

    .line 3
    sget p1, Lwaq;->aX:I

    .line 4
    invoke-interface {p6, p1}, Lwaq;->b(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltvu;->f:Z

    iput-object p4, p0, Ltvu;->a:Lpri;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltvu;->c:J

    iput-wide p1, p0, Ltvu;->d:J

    sget p1, Lwaq;->bB:I

    .line 5
    invoke-interface {p6, p1}, Lwaq;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Ltvu;->h:Z

    return-void
.end method

.method private final declared-synchronized l(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltvu;->i:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lnvy;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lnvr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ltvu;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->H:Labyq;

    const-string v2, "GMScore OAuth Token clear API Exception"

    invoke-static {v0, v1, v2, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthTokenProvider: clearToken "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ltvu;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Labzl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0, p1}, Ltvu;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final bridge synthetic b(Labzl;)Laxrd;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0, p1}, Ltvu;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltvu;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ltvu;->c:J

    return-wide v0
.end method

.method protected final f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delegatee_user_id"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Ltvu;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ltvu;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltvu;->i:Lajad;

    iget-object v2, p0, Ltvu;->b:Luak;

    iget-object v2, v2, Luak;->f:Ljava/lang/String;

    iget-object v3, p0, Ltvu;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, v2, p2, v3}, Lnvy;->p(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ltvu;->i:Lajad;

    iget-object v2, p0, Ltvu;->b:Luak;

    iget-object v2, v2, Luak;->f:Ljava/lang/String;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-static {v1, p1, v2, p2}, Lnvy;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p2, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ltvu;->n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ltvu;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Iterable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Ltvu;->n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;
    .locals 6

    .line 1
    invoke-static {p1}, Ltvu;->n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltvu;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Laxrd;->h(Ljava/lang/String;)Laxrd;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ltvu;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Ltvu;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Ltvu;->a:Lpri;

    .line 7
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Ltvu;->c:J

    iget-boolean p1, p0, Ltvu;->h:Z

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Ltvt;->k(Landroid/accounts/Account;Landroid/os/Bundle;Z)Laxrd;

    move-result-object p1

    iget-wide v0, p0, Ltvu;->d:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    iget-object v0, p0, Ltvu;->a:Lpri;

    .line 9
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, Ltvu;->d:J

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_3
    invoke-static {v1}, Laxrd;->h(Ljava/lang/String;)Laxrd;

    move-result-object p1

    return-object p1
.end method
