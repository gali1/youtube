.class public final Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltie;
.implements Lajii;


# instance fields
.field private A:I

.field private B:I

.field a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field public b:Lbzg;

.field public c:Lajif;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

.field f:Lbqn;

.field g:Lcav;

.field h:Z

.field final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/net/Uri;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

.field public final m:Lavvj;

.field public n:Lavvk;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:Z

.field v:Landroid/net/Uri;

.field w:Z

.field final x:Lsso;

.field public y:Lsso;

.field private final z:Lauvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljid;Lxdb;Lsso;)V
    .locals 2

    .line 1
    new-instance v0, Lihb;

    invoke-direct {v0, p1}, Lihb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihd;->k:Ljava/util/ArrayList;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lihd;->m:Lavvj;

    .line 2
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v1

    iput-object v1, p0, Lihd;->n:Lavvk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lihd;->u:Z

    iput-object p2, p0, Lihd;->i:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lihd;->z:Lauvw;

    iput-object p5, p0, Lihd;->x:Lsso;

    iget-object p2, p3, Ljid;->b:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 3
    invoke-virtual {p2}, Lavub;->ak()Lavum;

    move-result-object p2

    new-instance p3, Liev;

    const/16 p5, 0xc

    invoke-direct {p3, p0, p5}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 5
    invoke-virtual {p4}, Lxdb;->e()Lavum;

    move-result-object p1

    sget-object p2, Lgmw;->t:Lgmw;

    .line 6
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    const-class p2, Lxdg;

    .line 7
    invoke-virtual {p1, p2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    new-instance p2, Liev;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lihd;->n:Lavvk;

    return-void
.end method

.method private final t()Lajif;
    .locals 2

    .line 1
    iget-object v0, p0, Lihd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihd;->c:Lajif;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lihd;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihd;->p:Z

    iget-object v0, p0, Lihd;->b:Lbzg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbzg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihd;->b:Lbzg;

    .line 2
    invoke-interface {v0}, Lbzg;->c()V

    :cond_1
    invoke-virtual {p0}, Lihd;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihd;->b:Lbzg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lihd;->j:Landroid/net/Uri;

    iget-wide v2, p0, Lihd;->s:J

    .line 4
    invoke-interface {v0}, Lbzg;->p()J

    move-result-wide v4

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d(Landroid/net/Uri;JJ)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v0

    iput-object v0, p0, Lihd;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    iput-object v0, p0, Lihd;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 5
    :goto_0
    iget-object v0, p0, Lihd;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lihd;->t:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lihd;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lihd;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lihd;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lihd;->t:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lihd;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lihd;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihd;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lihd;->i()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v0

    iput-object v0, p0, Lihd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lihd;->b:Lbzg;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lihd;->j:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbzg;->q()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lihd;->b:Lbzg;

    .line 2
    invoke-interface {v0}, Lbzg;->p()J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final i()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;
    .locals 3

    .line 1
    iget-object v0, p0, Lihd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lihd;->t:I

    if-lez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lihd;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihd;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lihd;->j:Landroid/net/Uri;

    invoke-virtual {p0}, Lihd;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihd;->b:Lbzg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihd;->f:Lbqn;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbzg;->x(Lbqn;)V

    :cond_0
    iget-object v0, p0, Lihd;->b:Lbzg;

    .line 2
    invoke-interface {v0}, Lbzg;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihd;->b:Lbzg;

    :cond_1
    return-void
.end method

.method public final l(Lbzg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lihd;->t()Lajif;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lihd;->A:I

    if-eqz v1, :cond_1

    iget v1, p0, Lihd;->B:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajif;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Lihd;->A:I

    iget v3, p0, Lihd;->B:I

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    .line 4
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v3, p0, Lihd;->A:I

    iget v4, p0, Lihd;->B:I

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lajif;->g(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    invoke-interface {p1, v2}, Lbzg;->B(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihd;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihd;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lihd;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-object p1, p0, Lihd;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lihd;->c:Lajif;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lajif;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p2, Lajif;->a:Lajie;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v1, Lajie;->d:Z

    if-eqz v1, :cond_1

    iget-object p2, p2, Lajif;->a:Lajie;

    .line 2
    invoke-virtual {p2, v0}, Lajie;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 3
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lihd;->q()V

    return-void

    :catchall_0
    move-exception p2

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final nO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihd;->u()V

    return-void
.end method

.method public final nP()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihd;->u()V

    return-void
.end method

.method public final nT()V
    .locals 0

    return-void
.end method

.method public final nU()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lihd;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lihd;->c:Lajif;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lihd;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lihd;->v:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lihd;->w:Z

    iput-object p1, p0, Lihd;->j:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lihd;->k()V

    return-void

    :cond_1
    iget-object v1, p0, Lihd;->b:Lbzg;

    if-nez v1, :cond_2

    iget-object v1, p0, Lihd;->z:Lauvw;

    .line 4
    invoke-interface {v1}, Lauvw;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lihd;->b:Lbzg;

    new-instance v1, Lihc;

    invoke-direct {v1, p0}, Lihc;-><init>(Lihd;)V

    iput-object v1, p0, Lihd;->f:Lbqn;

    new-instance v1, Lijg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lijg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lihd;->g:Lcav;

    iget-object v1, p0, Lihd;->b:Lbzg;

    iget-object v2, p0, Lihd;->f:Lbqn;

    .line 5
    invoke-interface {v1, v2}, Lbzg;->t(Lbqn;)V

    iget-object v1, p0, Lihd;->b:Lbzg;

    iget-object v2, p0, Lihd;->g:Lcav;

    .line 6
    invoke-interface {v1, v2}, Lbzg;->i(Lcav;)V

    iget-object v1, p0, Lihd;->b:Lbzg;

    .line 7
    invoke-virtual {p0, v1}, Lihd;->l(Lbzg;)V

    iget-object v1, p0, Lihd;->b:Lbzg;

    .line 8
    :cond_2
    invoke-static {p1}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lbzg;->f(Lbqc;)V

    iget-object v2, p0, Lihd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lihd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    :cond_3
    iget-object p1, p0, Lihd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Lbzg;->e(J)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lbzg;->e(J)V

    :goto_0
    if-eqz p2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-interface {v1, p1}, Lbzg;->C(F)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    invoke-interface {v1, p1}, Lbzg;->C(F)V

    .line 15
    :goto_1
    invoke-interface {v1}, Lbzg;->v()V

    return-void

    .line 1
    :cond_6
    :goto_2
    :try_start_1
    iput-object p1, p0, Lihd;->v:Landroid/net/Uri;

    iput-boolean p2, p0, Lihd;->w:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihd;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihd;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lihd;->t()Lajif;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihd;->v:Landroid/net/Uri;

    iget-boolean v1, p0, Lihd;->w:Z

    .line 2
    invoke-virtual {p0, v0, v1}, Lihd;->p(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 0

    iput p1, p0, Lihd;->A:I

    iput p2, p0, Lihd;->B:I

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lihd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihd;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
