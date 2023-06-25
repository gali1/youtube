.class public final Labhl;
.super Lchy;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Labhz;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Labra;

.field public d:Labhj;

.field public final e:Ljava/util/HashSet;

.field public f:Labhj;

.field public final g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/IdentityHashMap;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Lcit;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcit;Labfg;Ljava/util/concurrent/ScheduledExecutorService;Labra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhl;->h:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Labhl;->i:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Labhl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Labhj;

    .line 5
    invoke-direct {v0, p1, p4, p2}, Labhj;-><init>(Lcit;Labra;Labfg;)V

    iput-object v0, p0, Labhl;->d:Labhj;

    iput-object p3, p0, Labhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Labhl;->c:Labra;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Labhl;->e:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p4}, Labpj;->H()Z

    move-result p1

    iput-boolean p1, p0, Labhl;->g:Z

    return-void
.end method

.method private final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Labhl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Labhl;->k:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Labhi;

    iget-object v3, p0, Labhl;->d:Labhj;

    iget-object v4, p0, Labhl;->f:Labhj;

    iget-object v5, p0, Labhl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, p0, Labhl;->k:I

    iget-object v7, p0, Labhl;->c:Labra;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Labhi;-><init>(Labhj;Labhj;Ljava/util/concurrent/atomic/AtomicInteger;ILabra;)V

    .line 2
    invoke-virtual {p0, v0}, Lchp;->y(Lbqv;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized F(Lcit;JJLabfg;)V
    .locals 12

    move-object v9, p0

    move-object v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v9, Labhl;->l:Lcit;

    if-eq v1, v0, :cond_0

    iget-object v10, v9, Labhl;->h:Ljava/util/List;

    new-instance v11, Labhk;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Labhk;-><init>(Labhl;Lcit;JJLabfg;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v9, Labhl;->l:Lcit;

    iget-object v0, v9, Labhl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v9, Labhl;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Labhj;

    iget-object p2, p0, Labhl;->d:Labhj;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;Lcit;Lbqv;)V
    .locals 0

    .line 1
    check-cast p1, Labhj;

    .line 2
    iget-object p2, p1, Labhj;->f:Lbqv;

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p1, Labhj;->f:Lbqv;

    .line 4
    invoke-direct {p0}, Labhl;->G()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Labhl;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Labhl;->h:Ljava/util/List;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Labhl;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    iget v4, p0, Labhl;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Labhl;->k:I

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    or-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 9
    :goto_1
    sget-object v3, Labpq;->i:Labpq;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "Exception in MedialibMediaSource: %s"

    invoke-static {v3, v5, v4}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Labhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Labhh;

    invoke-direct {v4, p0, p1, v1}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Labhl;->G()V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 13
    :cond_3
    sget-object v0, Labpq;->i:Labpq;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Unrecognized MedialibMediaSource message: %s"

    invoke-static {v0, p1, v2}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected final synthetic k(Ljava/lang/Object;Lbqg;)Lbqg;
    .locals 0

    .line 1
    check-cast p1, Labhj;

    .line 2
    invoke-virtual {p2, p1}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labhl;->l:Lcit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhl;->h:Ljava/util/List;

    new-instance v1, Lygu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labhl;->l:Lcit;

    iget-object v0, p0, Labhl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Labhl;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labhl;->l:Lcit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhl;->h:Ljava/util/List;

    new-instance v1, Lygu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labhl;->l:Lcit;

    iget-object v0, p0, Labhl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Labhl;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tD(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Labhl;->d:Labhj;

    iget-object v0, v0, Labhj;->a:Lcit;

    instance-of v1, v0, Labhz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Labhz;

    .line 3
    invoke-interface {v0, p1, p2}, Labhz;->tD(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final tE()Lbqc;
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->d:Labhj;

    iget-object v0, v0, Labhj;->a:Lcit;

    invoke-interface {v0}, Lcit;->tE()Lbqc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized tG(Lbuv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lchy;->tG(Lbuv;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Labhl;->m:Landroid/os/Handler;

    iget-object p1, p0, Labhl;->d:Labhj;

    .line 3
    iget-object v0, p1, Labhj;->a:Lcit;

    invoke-virtual {p0, p1, v0}, Lchy;->g(Ljava/lang/Object;Lcit;)V

    iget-object p1, p0, Labhl;->c:Labra;

    .line 4
    invoke-virtual {p1}, Labpj;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labhl;->e:Ljava/util/HashSet;

    iget-object v0, p0, Labhl;->d:Labhj;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Labhl;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final tH(Lciq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhl;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhj;

    .line 2
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Labhj;->d:Lchs;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Labhj;->a:Lcit;

    iget-object v1, p1, Labhj;->d:Lchs;

    iget-object v1, v1, Lchs;->a:Lciq;

    invoke-interface {v0, v1}, Lcit;->tH(Lciq;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Labhj;->d:Lchs;

    .line 6
    iget-boolean v0, p1, Labhj;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lchy;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Labhl;->e:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized tI()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lchy;->tI()V

    iget-object v0, p0, Labhl;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhl;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 10

    .line 1
    iget-object v0, p0, Labhl;->c:Labra;

    invoke-virtual {v0}, Labpj;->aU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhl;->d:Labhj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Labhj;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Labhl;->d:Labhj;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Labhl;->f:Labhj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Labhj;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labhl;->f:Labhj;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lbqg;->a:Ljava/lang/Object;

    instance-of v0, v0, Labhj;

    .line 4
    invoke-static {v0}, Labrn;->c(Z)V

    iget-object v0, p1, Lbqg;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Labhj;

    .line 6
    :goto_0
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Labhj;->d:Lchs;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Labrn;->c(Z)V

    .line 8
    iget-object v1, v0, Labhj;->f:Lbqv;

    .line 9
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lchs;

    .line 10
    iget-object v2, v0, Labhj;->a:Lcit;

    .line 11
    invoke-virtual {p1, v1}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1, p2, p3, p4}, Lcit;->tJ(Lbqg;Lclx;J)Lciq;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v0}, Labhj;->a()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lchs;-><init>(Lciq;ZJJ)V

    iget-object p1, p0, Labhl;->i:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {p1, v9, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v9, v0, Labhj;->d:Lchs;

    return-object v9
.end method
