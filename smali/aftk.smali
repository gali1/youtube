.class public final Laftk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzm;Ldzr;Lpri;Ljava/util/concurrent/Executor;Lxui;Labbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftk;->f:Ljava/lang/Object;

    iput-object p2, p0, Laftk;->g:Ljava/lang/Object;

    iput-object p3, p0, Laftk;->a:Ljava/lang/Object;

    iput-object p4, p0, Laftk;->d:Ljava/lang/Object;

    iput-object p5, p0, Laftk;->c:Ljava/lang/Object;

    iput-object p6, p0, Laftk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laftk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laftk;->c:Ljava/lang/Object;

    iput-object p2, p0, Laftk;->d:Ljava/lang/Object;

    iput-object p3, p0, Laftk;->e:Ljava/lang/Object;

    iput-object p4, p0, Laftk;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laftk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq;Lyj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laftk;->b:Z

    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Laftk;)V

    iput-object v0, p0, Laftk;->g:Ljava/lang/Object;

    iput-object p1, p0, Laftk;->a:Ljava/lang/Object;

    iput-object p3, p0, Laftk;->d:Ljava/lang/Object;

    invoke-static {p2}, Laftk;->g(Lyj;)Lxs;

    move-result-object p2

    iput-object p2, p0, Laftk;->c:Ljava/lang/Object;

    new-instance p3, Lxt;

    .line 2
    invoke-interface {p2}, Lxs;->a()F

    move-result v1

    invoke-interface {p2}, Lxs;->b()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lxt;-><init>(FF)V

    iput-object p3, p0, Laftk;->e:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lxt;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p3, p2}, Lxt;->e(F)V

    new-instance p2, Lbls;

    .line 4
    invoke-static {p3}, Lakp;->e(Laek;)Laek;

    move-result-object p3

    invoke-direct {p2, p3}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laftk;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Luq;->o(Lup;)V

    return-void
.end method

.method public static g(Lyj;)Lxs;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Laftk;->k(Lyj;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lui;

    .line 2
    invoke-direct {v0, p0}, Lui;-><init>(Lyj;)V

    return-object v0

    :cond_0
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lyj;)V

    return-object v0
.end method

.method private static k(Lyj;)Landroid/util/Range;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 2
    invoke-static {v0, v1, p0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Larsn;)V
    .locals 2

    .line 1
    sget-object v0, Larsm;->a:Larsm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Larsm;

    iget p1, p1, Larsn;->d:I

    iput p1, v1, Larsm;->c:I

    iget p1, v1, Larsm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larsm;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Laftk;->b(Lajql;ZZ)V

    return-void
.end method

.method public final b(Lajql;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Laftk;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laacj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p1, p3}, Laacj;->aD(Larsm;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Laftk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Laftk;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsd;

    .line 4
    invoke-interface {v1}, Lafsd;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lafsd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laftk;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 5
    invoke-interface {v1, v2, p1}, Lafsd;->h(Landroid/content/Context;Lajql;)Z

    move-result v1

    or-int/2addr p3, v1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    iget-object p2, p0, Laftk;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laacj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    invoke-virtual {p2, p1}, Laacj;->aC(Larsm;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laftk;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Landg;

    iget v0, v0, Landg;->u:I

    if-gtz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landg;

    iget v0, v0, Landg;->v:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Laftk;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laftk;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laftk;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Identity-Id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landg;

    iget-object v2, v2, Landg;->c:Langp;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Langp;->a:Langp;

    .line 10
    :cond_4
    invoke-static {v1, v0, v2}, Laaif;->cc([BLjava/util/Map;Langp;)Ldzq;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Laftk;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p2

    check-cast v4, Landg;

    iget v4, v4, Landg;->u:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p2, Landg;

    iget p2, p2, Landg;->v:I

    int-to-long v4, p2

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldzq;->e:J

    iput-wide v1, v0, Ldzq;->f:J

    iget-object p2, p0, Laftk;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v1

    iput-wide v1, v0, Ldzq;->d:J

    goto :goto_1

    :goto_2
    if-nez v6, :cond_6

    const-string p1, "Failed to generate cache entry for browse response"

    .line 14
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance p2, Lvxx;

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object p1, p0, Laftk;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p2, p1}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_4
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    .line 19
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_5
    const-string p2, "Invalid cache key: "

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laftk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxmo;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laftk;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laftk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laftk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ldzr;->c()V

    iput-boolean v1, p0, Laftk;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->e:Labyq;

    const-string v3, "Couldn\'t initialize disk cache"

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Couldn\'t initialize disk cache"

    .line 3
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "FElibrary"

    .line 1
    invoke-virtual {p0, v0, p1}, Laftk;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Larz;Laek;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laftk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laftk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Laftk;->e:Ljava/lang/Object;

    check-cast p2, Lxt;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, v1}, Lxt;->e(F)V

    iget-object p2, p0, Laftk;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lakp;->e(Laek;)Laek;

    move-result-object p2

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p2}, Laftk;->i(Laek;)V

    new-instance p2, Labp;

    const-string v0, "Camera is not active."

    .line 6
    invoke-direct {p2, v0}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Laftk;->i(Laek;)V

    iget-object v0, p0, Laftk;->c:Ljava/lang/Object;

    check-cast p2, Lakp;

    iget p2, p2, Lakp;->a:F

    .line 8
    invoke-interface {v0, p2, p1}, Lxs;->g(FLarz;)V

    iget-object p1, p0, Laftk;->a:Ljava/lang/Object;

    check-cast p1, Luq;

    .line 9
    invoke-virtual {p1}, Luq;->f()J

    return-void
.end method

.method public final i(Laek;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laftk;->f:Ljava/lang/Object;

    check-cast v0, Lbls;

    .line 2
    invoke-virtual {v0, p1}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laftk;->f:Ljava/lang/Object;

    check-cast v0, Lbls;

    .line 3
    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lxwx;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laftk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t fetch browse response due to uninitialized disk cache"

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 3
    sget-object p1, Landg;->a:Landg;

    .line 4
    invoke-static {}, Lxwx;->e()Lxwx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laftk;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ldzr;->a(Ljava/lang/String;)Ldzq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Landg;->a:Landg;

    .line 7
    invoke-static {}, Lxwx;->e()Lxwx;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, v0, Ldzq;->g:Ljava/util/Map;

    const-string v2, "Identity-Id"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laftk;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laftk;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    :cond_3
    sget-object p1, Landg;->a:Landg;

    .line 13
    invoke-static {}, Lxwx;->e()Lxwx;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_4
    :goto_0
    :try_start_3
    sget-object v1, Landg;->a:Landg;

    iget-object v2, p0, Laftk;->e:Ljava/lang/Object;

    iget-object v3, v0, Ldzq;->a:[B

    check-cast v2, Labbv;

    .line 15
    invoke-virtual {v2, v3, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Failed to deserialize %s from cache"

    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lxwx;->e()Lxwx;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    iget-object v1, p0, Laftk;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0}, Lxui;->a(Ldzq;)Lxuh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxuj;

    iget-object v1, v1, Lxuj;->b:Lxul;

    .line 21
    sget-object v4, Lxul;->d:Lxul;

    if-ne v1, v4, :cond_6

    .line 22
    invoke-virtual {p0, p1}, Laftk;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-object p1, v0

    check-cast p1, Lxuj;

    iget-object p1, p1, Lxuj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    new-instance p1, Lxwx;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
