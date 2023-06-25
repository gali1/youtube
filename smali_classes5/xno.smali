.class public final Lxno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lawxx;

.field public final b:Lwwu;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lwwv;

.field public f:Ljava/util/List;

.field public g:Lajii;

.field public h:Lcom/google/mediapipe/framework/PacketCallback;

.field public i:Z

.field public j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public k:Ljava/util/Map;

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lwwk;

.field public q:Lwva;

.field public volatile r:Lxwx;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lwva;


# direct methods
.method public constructor <init>(Lawxx;Lwwu;Ljava/util/concurrent/Executor;Lwva;Lwva;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxno;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxno;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxno;->i:Z

    sget-object v1, Lahyv;->b:Lahup;

    iput-object v1, p0, Lxno;->k:Ljava/util/Map;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lxno;->m:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxno;->o:Z

    iput-object p1, p0, Lxno;->a:Lawxx;

    iput-object p2, p0, Lxno;->b:Lwwu;

    iput-object p3, p0, Lxno;->s:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxno;->q:Lwva;

    iput-object p5, p0, Lxno;->t:Lwva;

    iput-boolean v0, p2, Lwwu;->d:Z

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxno;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Lxhw;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->a(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxno;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->b(Ljava/util/List;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxno;->f:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object p1, p0, Lxno;->f:Ljava/util/List;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lajii;)V
    .locals 2

    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    check-cast v1, Lxnn;

    .line 1
    iput-object p1, v1, Lxnn;->c:Lajii;

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lxno;->g:Lajii;

    .line 2
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
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1}, Lwwv;->d()V

    .line 2
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

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->e(Z)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxno;->o:Z

    iput-boolean p1, p0, Lxno;->n:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->f(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxno;->r:Lxwx;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lxno;->r:Lxwx;

    const/4 v1, 0x0

    iput-object v1, p0, Lxno;->r:Lxwx;

    iget-object v4, p0, Lxno;->e:Lwwv;

    iget-object v1, p0, Lxno;->s:Ljava/util/concurrent/Executor;

    new-instance v8, Lvxx;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean p1, p0, Lxno;->i:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 2

    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    check-cast v1, Lxnn;

    .line 1
    iput-object p1, v1, Lxnn;->d:Lcom/google/mediapipe/framework/PacketCallback;

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lxno;->h:Lcom/google/mediapipe/framework/PacketCallback;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->h(F)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lxno;->m:F

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->i(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxno;->f:Ljava/util/List;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lahyv;->b:Lahup;

    .line 4
    invoke-virtual {p0, p1, v1}, Lxno;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1, p2}, Lwwv;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lxno;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object p2, p0, Lxno;->k:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    const-string p2, "NORMAL"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lxno;->t()V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxno;->g:Lajii;

    iget-object v2, p0, Lxno;->q:Lwva;

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lxno;->q:Lwva;

    .line 4
    invoke-virtual {v4, v2, v3}, Lwva;->a(J)J

    move-result-wide v4

    iget-object v6, p0, Lxno;->t:Lwva;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6, v2, v3, v4, v5}, Lwva;->b(JJ)V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p1}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 7
    :goto_0
    iget-object p1, p0, Lxno;->b:Lwwu;

    iget-boolean p1, p1, Lwwu;->c:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lxno;->t()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1}, Lwwv;->n()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lxno;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Lwwk;)V
    .locals 2

    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    check-cast v1, Lxnn;

    .line 1
    iput-object p1, v1, Lxnn;->g:Lwwk;

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lxno;->p:Lwwk;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lwva;)V
    .locals 2

    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    check-cast v1, Lxnn;

    .line 1
    iput-object p1, v1, Lxnn;->f:Lwva;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxno;->q:Lwva;

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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1}, Lwwv;->q()V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxno;->l:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lxwx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxno;->e:Lwwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxno;->e:Lwwv;

    invoke-interface {v1, p1}, Lwwv;->r(Lxwx;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    iput-object p1, p0, Lxno;->r:Lxwx;

    .line 2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lavrw;)V
    .locals 0

    return-void
.end method
