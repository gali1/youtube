.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLContext;

.field public final d:Lbyd;

.field public final e:Lbre;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Lbxt;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;

.field public final m:Lbpa;

.field public final n:Lbpm;

.field public volatile o:Ljava/util/concurrent/CountDownLatch;

.field public volatile p:Lbpl;

.field public volatile q:Z

.field public volatile r:Z

.field public final s:Ladol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lbyd;Ladol;Lbre;Ljava/util/concurrent/Executor;Lahuj;Lbxt;ZLbpa;Lbpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxn;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lbxn;->c:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lbxn;->d:Lbyd;

    iput-object p5, p0, Lbxn;->s:Ladol;

    iput-object p6, p0, Lbxn;->e:Lbre;

    iput-object p7, p0, Lbxn;->f:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lbxn;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbxn;->k:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->l:Ljava/lang/Object;

    iput-object p11, p0, Lbxn;->m:Lbpa;

    iput-object p12, p0, Lbxn;->n:Lbpm;

    iput-object p9, p0, Lbxn;->h:Lbxt;

    new-instance p1, Lpzb;

    invoke-direct {p1, p0, p7, p6}, Lpzb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    iput-object p1, p9, Lbxt;->h:Lpzb;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbxn;->i:Ljava/util/List;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lbpa;Lbxt;)Lahuj;
    .locals 9

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    new-instance v1, Lahue;

    .line 2
    invoke-direct {v1}, Lahue;-><init>()V

    new-instance v2, Lahue;

    .line 3
    invoke-direct {v2}, Lahue;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpg;

    instance-of v5, v4, Lbxw;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 6
    invoke-static {v5, v6}, Lc;->B(ZLjava/lang/Object;)V

    .line 7
    check-cast v4, Lbxw;

    instance-of v5, v4, Lbxx;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lbxx;

    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lbyh;

    if-eqz v5, :cond_1

    .line 9
    check-cast v4, Lbyh;

    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v6

    .line 12
    invoke-static {p2}, Lbpa;->f(Lbpa;)Z

    move-result v7

    .line 13
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lahuj;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    :cond_2
    invoke-static {p0, v5, v6, v7}, Lbxg;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbxg;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    new-instance v1, Lahue;

    .line 16
    invoke-direct {v1}, Lahue;-><init>()V

    new-instance v2, Lahue;

    .line 17
    invoke-direct {v2}, Lahue;-><init>()V

    .line 18
    :cond_3
    invoke-interface {v4, p0, v7}, Lbxw;->a(Landroid/content/Context;Z)Lbyb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahue;->h(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p0

    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object p1

    iget-object p2, p3, Lbxt;->a:Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p3, Lbxt;->a:Ljava/util/List;

    .line 21
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p3, Lbxt;->b:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, p3, Lbxt;->b:Ljava/util/List;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    iput-boolean p0, p3, Lbxt;->g:Z

    .line 24
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Lbpm;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    .line 3
    invoke-interface {v1, p1}, Lbyb;->h(Lbpm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Ljava/util/List;Lbxt;Ladol;Lbre;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyb;

    add-int/lit8 p0, p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    new-instance v2, Lbxd;

    .line 6
    invoke-direct {v2, p1, v1, p2}, Lbxd;-><init>(Lbyb;Lbyb;Ladol;)V

    .line 7
    invoke-interface {p1, v2}, Lbyb;->j(Lbya;)V

    new-instance v3, Lbxj;

    invoke-direct {v3, p3}, Lbxj;-><init>(Lbre;)V

    .line 8
    invoke-interface {p1, p4, v3}, Lbyb;->g(Ljava/util/concurrent/Executor;Lbxy;)V

    .line 9
    invoke-interface {v1, v2}, Lbyb;->i(Lbxz;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->d:Lbyd;

    invoke-virtual {v0}, Lbyd;->a()Lbyl;

    move-result-object v0

    invoke-interface {v0}, Lbyl;->a()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->d:Lbyd;

    invoke-virtual {v0}, Lbyd;->a()Lbyl;

    move-result-object v0

    invoke-interface {v0}, Lbyl;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxn;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbxn;->p:Lbpl;

    const-string v1, "setInputFrameInfo must be called before registering input frames"

    .line 2
    invoke-static {v0, v1}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbxn;->d:Lbyd;

    .line 3
    invoke-virtual {v0}, Lbyd;->a()Lbyl;

    move-result-object v0

    iget-object v1, p0, Lbxn;->p:Lbpl;

    invoke-interface {v0, v1}, Lbyl;->g(Lbpl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxn;->r:Z

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbxn;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbxn;->d:Lbyd;

    invoke-virtual {v1, p1}, Lbyd;->c(I)V

    iput-boolean v2, p0, Lbxn;->j:Z

    iget-object p1, p0, Lbxn;->k:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbxn;->k:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbxn;->o:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lbxn;->d:Lbyd;

    .line 7
    invoke-virtual {v0}, Lbyd;->a()Lbyl;

    move-result-object v0

    invoke-interface {v0}, Lbyl;->j()V

    :try_start_1
    iget-object v0, p0, Lbxn;->o:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lbxn;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lapi;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lbxn;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lbxn;->j:Z

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbxn;->k:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbxn;->s:Ladol;

    new-instance v1, Lbxi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v0, Ladol;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-boolean v3, v0, Ladol;->a:Z

    if-eqz v3, :cond_1

    .line 13
    monitor-exit p2

    goto :goto_1

    .line 14
    :cond_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {v0, v1, v2}, Ladol;->k(Lbyp;Z)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 16
    :try_start_4
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    invoke-virtual {v0, p2}, Ladol;->l(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p2

    .line 19
    invoke-virtual {v0, p2}, Ladol;->l(Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lbxn;->d:Lbyd;

    .line 20
    invoke-virtual {p2, p1}, Lbyd;->c(I)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxn;->s:Ladol;

    new-instance v1, Lbwz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Ladol;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ladol;->a:Z

    iget-object v4, v0, Ladol;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0, v1, v3}, Ladol;->k(Lbyp;Z)Ljava/util/concurrent/Future;

    iget-object v1, v0, Ladol;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, v0, Ladol;->b:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ladol;->e:Ljava/lang/Object;

    new-instance v1, Lbrc;

    const-string v2, "Release timed out. OpenGL resources may not be cleaned up properly."

    .line 6
    invoke-direct {v1, v2}, Lbrc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbre;->b(Lbrc;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Lbpl;)V
    .locals 5

    .line 1
    iget v0, p1, Lbpl;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p1, Lbpl;->b:I

    iget-wide v3, p1, Lbpl;->d:J

    iget p1, p1, Lbpl;->a:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v2, v1, v3, v4}, Lbdd;->k(IIFJ)Lbpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 3
    iget v2, p1, Lbpl;->a:I

    iget-wide v3, p1, Lbpl;->d:J

    iget p1, p1, Lbpl;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-static {v2, p1, v1, v3, v4}, Lbdd;->k(IIFJ)Lbpl;

    move-result-object p1

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lbxn;->p:Lbpl;

    iget-object p1, p0, Lbxn;->d:Lbyd;

    .line 3
    invoke-virtual {p1}, Lbyd;->a()Lbyl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxn;->r:Z

    return-void
.end method

.method public final i(Lbqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxn;->h:Lbxt;

    invoke-virtual {v0, p1}, Lbxt;->b(Lbqr;)V

    return-void
.end method
