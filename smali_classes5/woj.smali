.class public final Lwoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ltnu;

.field c:Z

.field private final d:Ltns;

.field private final e:Lajiq;

.field private final f:Ltng;

.field private final g:Z

.field private h:Lajii;

.field private final i:Lwva;

.field private final j:Lwva;


# direct methods
.method public constructor <init>(Ltns;Lajiq;Lwva;Lwva;Ltng;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwoj;->b:Ltnu;

    iput-object v0, p0, Lwoj;->h:Lajii;

    iput-object p1, p0, Lwoj;->d:Ltns;

    iput-object p2, p0, Lwoj;->e:Lajiq;

    iput-object p3, p0, Lwoj;->i:Lwva;

    iput-object p4, p0, Lwoj;->j:Lwva;

    iput-object p5, p0, Lwoj;->f:Ltng;

    iput-boolean p6, p0, Lwoj;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 3

    .line 6
    iget-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoj;->b:Ltnu;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, v1, Ltnu;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-virtual {v1, p1}, Ltnu;->a(Ljava/util/UUID;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lrbf;->g:Lrbf;

    .line 3
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoj;->b:Ltnu;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lwoj;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lwoj;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwoj;->f:Ltng;

    .line 2
    invoke-virtual {v1}, Ltng;->d()Lahvr;

    move-result-object v3

    invoke-virtual {v3}, Lahvr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ltng;->d()Lahvr;

    move-result-object v3

    invoke-virtual {v3}, Lahvr;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ltng;->d()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v1}, Laiao;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnz;

    instance-of v3, v1, Ltnv;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1}, Ltnz;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lwoj;->d:Ltns;

    iget-object v3, p0, Lwoj;->e:Lajiq;

    iget-object v4, p0, Lwoj;->f:Ltng;

    .line 6
    invoke-interface {v1, v3, v4}, Ltns;->a(Lajiq;Ltng;)Ltnu;

    move-result-object v1

    iput-object v1, p0, Lwoj;->b:Ltnu;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lwoj;->h:Lajii;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Ltnu;->c(Lajii;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lwoj;->h:Lajii;

    .line 10
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 7
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Effect]Error creating MediaEngineVideoEffectFrameProcessor."

    invoke-static {v3, v4, v5, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lwoj;->c:Z

    .line 8
    monitor-exit v0

    return-void

    .line 1
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Lajii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoj;->b:Ltnu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ltnu;->c(Lajii;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lwoj;->h:Lajii;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lwvd;->b:Lwvd;

    invoke-virtual {p0, v0}, Lwoj;->c(Lajii;)V

    iget-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoj;->b:Ltnu;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ltnu;->close()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwoj;->b()V

    iget-object v1, p0, Lwoj;->b:Ltnu;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ltnu;->b()V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoj;->i:Lwva;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lwoj;->i:Lwva;

    .line 2
    invoke-virtual {v3, v1, v2}, Lwva;->a(J)J

    move-result-wide v3

    iget-object v5, p0, Lwoj;->j:Lwva;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v5, v1, v2, v3, v4}, Lwva;->b(JJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lwoj;->b:Ltnu;

    if-eqz v1, :cond_4

    iget-object v2, v1, Ltnu;->g:Landroid/util/Size;

    .line 4
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_3

    :cond_2
    new-instance v2, Landroid/util/Size;

    .line 6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Ltnu;->g:Landroid/util/Size;

    :cond_3
    iput-wide v3, v1, Ltnu;->f:J

    iget-object v2, v1, Ltnu;->b:Landroid/util/LruCache;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ltpp;->b(Lcom/google/mediapipe/framework/TextureFrame;)Ltpp;

    move-result-object p1

    iput-wide v3, p1, Ltpp;->c:J

    iget-object v1, v1, Ltnu;->a:Ltpu;

    .line 9
    invoke-virtual {v1, p1}, Ltpv;->a(Ltpp;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lwoj;->h:Lajii;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p1}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 12
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
