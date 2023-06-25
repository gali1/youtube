.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldws;

.field private final b:Labzm;

.field private c:Lhuj;

.field private final d:Landroid/content/Context;

.field private final e:Labzc;

.field private final f:Lpri;


# direct methods
.method public constructor <init>(Labzm;Ldws;Landroid/content/Context;Labzc;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhuj;->a:Lhuj;

    iput-object v0, p0, Lhud;->c:Lhuj;

    iput-object p1, p0, Lhud;->b:Labzm;

    iput-object p2, p0, Lhud;->a:Ldws;

    iput-object p3, p0, Lhud;->d:Landroid/content/Context;

    iput-object p4, p0, Lhud;->e:Labzc;

    iput-object p5, p0, Lhud;->f:Lpri;

    return-void
.end method

.method private final declared-synchronized e(Lhuj;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhud;->a:Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b46a7b

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lhuj;->e:Lajrb;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lhud;->a:Ldws;

    iget-object v2, v2, Ldws;->a:Ljava/lang/Object;

    new-array v4, v3, [B

    check-cast v2, Lxvy;

    const-wide/32 v5, 0x2b46a36

    .line 3
    invoke-virtual {v2, v5, v6, v4}, Lxvy;->e(J[B)Lajvf;

    move-result-object v2

    iget-object v2, v2, Lajvf;->b:Lajrj;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lhuj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhud;->c:Lhuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lhuj;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhud;->f:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-boolean v2, p1, Lhuj;->c:Z

    iget-object v3, p0, Lhud;->a:Ldws;

    iget-object v3, v3, Ldws;->a:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v4, 0x2b48b17

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v3, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lhud;->c(Lhuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lhud;->d:Landroid/content/Context;

    iget-object v4, p0, Lhud;->e:Labzc;

    iget-object v5, p0, Lhud;->b:Labzm;

    .line 4
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-interface {v4, v5}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    const-class v5, Lhuc;

    .line 5
    invoke-static {v3, v5, v4}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuc;

    .line 6
    invoke-interface {v3}, Lhuc;->t()Lacug;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lhud;->c(Lhuj;)V

    new-instance v2, Lgnr;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, p1, v4}, Lgnr;-><init>(JLjava/lang/Object;I)V

    .line 8
    sget-object p1, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v3, v2, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhtq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhtq;-><init>(I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 10
    invoke-static {p1, v0, v1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhub;

    invoke-direct {v3, p0, v0, v1, p1}, Lhub;-><init>(Lhud;JLhuj;)V

    .line 12
    sget-object p1, Lailr;->a:Lailr;

    .line 13
    invoke-static {v2, v3, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lhuj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhud;->c:Lhuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhud;->c:Lhuj;

    iget-boolean v1, v0, Lhuj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lhud;->e(Lhuj;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lhud;->b:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    iget-object v0, p0, Lhud;->b:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Labzl;->g()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return v2

    .line 5
    :cond_3
    :try_start_4
    invoke-interface {v0}, Labzl;->y()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return v2

    .line 6
    :cond_5
    :try_start_6
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_7

    monitor-exit p0

    return v2

    :cond_7
    :try_start_7
    iget-object v1, p0, Lhud;->c:Lhuj;

    iget v3, v1, Lhuj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v1, v1, Lhuj;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_8

    monitor-exit p0

    return v2

    :cond_8
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_9
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
