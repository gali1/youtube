.class public final Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;
.super Lxfr;
.source "PG"

# interfaces
.implements Lahda;


# instance fields
.field private a:Lxfx;

.field private b:Z

.field private c:Z

.field private final d:Laiym;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxfr;-><init>()V

    new-instance v0, Laiym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiym;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Laiym;

    .line 2
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lxfx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lxfx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Laiym;

    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    iget-object v2, v0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".onBind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    check-cast v2, Landroid/app/Service;

    .line 3
    invoke-static {v2, v3}, Lagca;->A(Landroid/app/Service;Ljava/lang/String;)Lahie;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-wide v4, Lahix;->a:J

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, Lahix;->k(Landroid/content/Intent;Z)Lahid;

    move-result-object p1

    if-nez p1, :cond_1

    check-cast v2, Landroid/app/Service;

    .line 6
    invoke-static {v2, v3}, Lagca;->A(Landroid/app/Service;Ljava/lang/String;)Lahie;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lahjh;->e(Lahid;)Lahid;

    sget-object p1, Lahgv;->c:Lahgv;

    :goto_0
    const-string v2, "onBind"

    .line 8
    invoke-virtual {v0, v2}, Laiym;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    invoke-static {v1, p1, v0}, Laiym;->g(Lahid;Lahie;Lahie;)Lahie;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lxfx;

    move-result-object v0

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Lahie;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-interface {p1}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw v0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Laiym;

    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    .line 2
    invoke-static {}, Lahjh;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lahjh;->d()Lahid;

    move-result-object v2

    const-string v4, "Creating "

    if-eqz v2, :cond_0

    new-instance v5, Lahhk;

    invoke-direct {v5, v3}, Lahhk;-><init>(I)V

    .line 4
    invoke-static {v2}, Lahjh;->e(Lahid;)Lahid;

    .line 5
    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v6

    sget-object v7, Lahia;->c:Lagca;

    invoke-interface {v6, v7, v5}, Lahhr;->a(Lagca;Ljava/lang/Object;)V

    check-cast v6, Lahht;

    .line 6
    invoke-virtual {v6}, Lahht;->e()Lahht;

    move-result-object v5

    iget-object v6, v0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v5}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object v4

    iput-object v4, v0, Laiym;->a:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Laiym;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lahjj;->b(Landroid/content/Context;)Lahih;

    move-result-object v2

    iget-object v5, v0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lahia;->a:Lahht;

    .line 11
    invoke-virtual {v2, v4, v5}, Lahih;->b(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "onCreate"

    .line 12
    invoke-virtual {v0, v4}, Laiym;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v4

    new-instance v5, Lahhi;

    invoke-direct {v5, v0, v4, v2, v1}, Lahhi;-><init>(Laiym;Lahie;Lahie;Lahid;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lahdu;

    .line 15
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lxfx;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Z

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    if-nez v0, :cond_3

    const-string v0, "CreateComponent"

    .line 18
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lxfr;->aQ()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V

    const-string v0, "CreatePeer"

    .line 23
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lxfr;->aQ()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v2, v1

    check-cast v2, Lfrn;

    iget-object v2, v2, Lfrn;->a:Landroid/app/Service;

    instance-of v4, v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    if-eqz v4, :cond_2

    .line 26
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v1, Lfrn;

    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lxfx;

    .line 29
    invoke-direct {v4, v2, v1}, Lxfx;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lxfx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 35
    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v3, Lxfx;

    const-string v4, "Attempt to inject a Service wrapper of type "

    .line 34
    invoke-static {v2, v3, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 25
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 36
    :try_start_8
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    .line 20
    :try_start_9
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 21
    :try_start_a
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
    :goto_3
    throw v1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    :goto_4
    invoke-super {p0}, Lxfr;->onCreate()V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 32
    invoke-interface {v5}, Lahie;->close()V

    return-void

    :catchall_4
    move-exception v0

    .line 37
    :try_start_b
    invoke-interface {v5}, Lahie;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 38
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :goto_5
    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Laiym;

    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    .line 2
    invoke-static {}, Lahjh;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laiym;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lahjj;->b(Landroid/content/Context;)Lahih;

    move-result-object v2

    iget-object v3, v0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Destroying "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lahia;->a:Lahht;

    .line 5
    invoke-virtual {v2, v3, v4}, Lahih;->b(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "onDestroy"

    .line 6
    invoke-virtual {v0, v3}, Laiym;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laiym;->g(Lahid;Lahie;Lahie;)Lahie;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lxfr;->onDestroy()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lxfx;

    move-result-object v1

    iget-object v2, v1, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopForeground(Z)V

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopSelf()V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    throw v1
.end method
