.class public final Lzpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmer;

    invoke-direct {v0, p0}, Lmer;-><init>(Lzpg;)V

    iput-object v0, p0, Lzpg;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpg;->c:Ljava/lang/Object;

    const-class v0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lzpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzpg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpg;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrf;Laimv;Lajfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpg;->a:Z

    iput-object p1, p0, Lzpg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzpg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ludb;Luur;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzpg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzqk;Lzqf;Lzqa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpg;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzpg;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzpg;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lzpf;

    invoke-direct {p1, p0}, Lzpf;-><init>(Lzpg;)V

    iput-object p1, p0, Lzpg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final o(Lwrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzpg;->e:Ljava/lang/Object;

    new-instance v1, Lwnk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzpg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpg;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to fulfill more than one thing by an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lzex;->o(IILead;)V

    .line 3
    invoke-virtual {p0}, Lzpg;->b()V

    iget-object v0, p0, Lzpg;->e:Ljava/lang/Object;

    check-cast v0, Lzqk;

    .line 4
    invoke-virtual {v0}, Lzqk;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lzpg;->a:Z

    invoke-virtual {p0}, Lzpg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzpg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrm;

    iget-object v2, p0, Lzpg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lzpg;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lwrm;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lzpg;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzpg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lwtr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "Only a single VideoEffectsFileManager is supported."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lzpg;->d:Ljava/lang/Object;

    iget-object p1, p0, Lzpg;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrm;

    .line 3
    invoke-direct {p0, v0}, Lzpg;->o(Lwrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized g(Lwrm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzpg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lzpg;->o(Lwrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lwrm;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lzpg;->j(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lufh;)V

    return-void
.end method

.method public final j(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lufh;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lzpg;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lzpg;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lzpg;->e:Ljava/lang/Object;

    iget-object p2, p0, Lzpg;->b:Ljava/lang/Object;

    new-instance p3, Lukt;

    const-string p4, "Already had ongoing fulfillment task"

    const/16 v1, 0x3f

    .line 6
    invoke-direct {p3, p4, v1}, Lukt;-><init>(Ljava/lang/String;I)V

    check-cast p2, Luur;

    check-cast p1, Ludb;

    invoke-virtual {p1, p2, p3, v0}, Ludb;->v(Luur;Lukt;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzpg;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lufg;

    invoke-direct {p2, p0, p1, p4}, Lufg;-><init>(Lzpg;Lcom/google/common/util/concurrent/ListenableFuture;Lufh;)V

    iput-object p2, p0, Lzpg;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lufg;

    iget-object p1, p2, Lufg;->b:Ljava/lang/Object;

    new-instance p4, Ltze;

    const/16 v0, 0x8

    invoke-direct {p4, p2, v0}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lzpg;->c:Ljava/lang/Object;

    check-cast p2, Lxxz;

    iget-object p2, p2, Lxxz;->d:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 p3, 0x2b46da7

    .line 2
    invoke-virtual {p2, p3, p4}, Lxvy;->l(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lzpg;->e:Ljava/lang/Object;

    iget-object p3, p0, Lzpg;->b:Ljava/lang/Object;

    new-instance p4, Lukt;

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e

    invoke-direct {p4, p1, v1}, Lukt;-><init>(Ljava/lang/String;I)V

    check-cast p3, Luur;

    check-cast p2, Ludb;

    .line 4
    invoke-virtual {p2, p3, p4, v0}, Ludb;->v(Luur;Lukt;I)V

    return-void

    .line 5
    :cond_1
    throw p1
.end method

.method public final k(Lahoq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzpg;->p()V

    :try_start_0
    iget-object v0, p0, Lzpg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusx;

    iget-object v0, p0, Lzpg;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzpg;->b:Ljava/lang/Object;

    check-cast v1, Luur;

    check-cast v0, Ludb;

    .line 3
    invoke-virtual {v0, v1, p1}, Ludb;->m(Luur;Lusx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzpg;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzpg;->b:Ljava/lang/Object;

    new-instance v2, Lukt;

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    check-cast v1, Luur;

    check-cast v0, Ludb;

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ludb;->v(Luur;Lukt;I)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->unregisterDaydreamIntent()V

    iget-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzpg;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzpg;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ladhp;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    iput-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzpg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzpg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lzpg;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lzpg;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lzpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
