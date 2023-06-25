.class public final Lzdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcv;


# instance fields
.field public A:Lagcu;

.field public final B:Labpf;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/HandlerThread;

.field private E:Lzbx;

.field private final F:Lzhn;

.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lpri;

.field public final f:Lzcu;

.field public g:Z

.field public h:Z

.field public i:Lzhp;

.field public j:Lzhp;

.field public k:Lzhd;

.field public l:Lzhm;

.field public m:Lzcs;

.field public n:Lzhs;

.field public o:Z

.field public p:Lzib;

.field public final q:Z

.field public volatile r:Lzcp;

.field public s:Lzbo;

.field public t:Lzcg;

.field public u:Lzbq;

.field public v:I

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Lzho;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lpri;Labpf;Lzcu;)V
    .locals 5

    .line 1
    invoke-static {}, Laaif;->cm()Laaif;

    move-result-object v0

    .line 2
    invoke-static {}, Laaif;->aZ()V

    .line 3
    invoke-static {}, Laaif;->bb()V

    .line 4
    invoke-static {}, Laaif;->aU()V

    .line 5
    invoke-static {}, Laaif;->aY()V

    sget-object v1, Laaif;->b:Laaif;

    if-nez v1, :cond_0

    new-instance v1, Laaif;

    invoke-direct {v1}, Laaif;-><init>()V

    sput-object v1, Laaif;->b:Laaif;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzdb;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    iput v1, p0, Lzdb;->v:I

    new-instance v2, Lzpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzpl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lzdb;->F:Lzhn;

    new-instance v2, Lyzo;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lyzo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lzdb;->x:Ljava/lang/Runnable;

    new-instance v2, Lyzo;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lyzo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lzdb;->y:Ljava/lang/Runnable;

    new-instance v2, Lzpk;

    invoke-direct {v2, p0, v3}, Lzpk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lzdb;->z:Lzho;

    iput-boolean p1, p0, Lzdb;->a:Z

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lzdb;->b:Landroid/content/Context;

    iput-object p3, p0, Lzdb;->e:Lpri;

    iput-object p4, p0, Lzdb;->B:Labpf;

    iput-object p5, p0, Lzdb;->f:Lzcu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.microphone"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzdb;->q:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CodecThread"

    .line 11
    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lzdb;->D:Landroid/os/HandlerThread;

    new-instance p3, Lzcy;

    invoke-direct {p3, p0, v1}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Landroid/os/Handler;

    .line 14
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance p2, Lvrn;

    const-string p3, "AbrThread"

    .line 15
    invoke-direct {p2, v1, p3, v1}, Lvrn;-><init>(ILjava/lang/String;I)V

    .line 16
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lzdb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    new-instance p1, Lzcg;

    invoke-direct {p1}, Lzcg;-><init>()V

    iput-object p1, p0, Lzdb;->t:Lzcg;

    new-instance p1, Lzbq;

    iget-object p2, p0, Lzdb;->t:Lzcg;

    invoke-direct {p1, p2}, Lzbq;-><init>(Lzcg;)V

    iput-object p1, p0, Lzdb;->u:Lzbq;

    new-instance p1, Lzbx;

    iget-object p2, p0, Lzdb;->u:Lzbq;

    .line 17
    invoke-direct {p1, p2}, Lzbx;-><init>(Lzcb;)V

    iput-object p1, p0, Lzdb;->E:Lzbx;

    :cond_1
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzdb;->n:Lzhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzhs;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzdb;->x:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzdb;->y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lzdb;->o:Z

    if-nez v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    .line 4
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lzdb;->B(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lzdb;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lzdb;->o:Z

    iget-object v0, p0, Lzdb;->n:Lzhs;

    iget-object v1, p0, Lzdb;->b:Landroid/content/Context;

    new-instance v2, Lzcz;

    invoke-direct {v2, p0}, Lzcz;-><init>(Lzdb;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lzhs;->g(Landroid/content/Context;Lzhr;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzdb;->y()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lzdb;->t()V

    iput-boolean v1, p0, Lzdb;->o:Z

    .line 9
    invoke-virtual {p0, v0}, Lzdb;->B(I)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzdb;->v:I

    iget-object v0, p0, Lzdb;->C:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Lzbx;
    .locals 1

    iget-object v0, p0, Lzdb;->E:Lzbx;

    return-object v0
.end method

.method public final b()Lzcp;
    .locals 1

    iget-object v0, p0, Lzdb;->r:Lzcp;

    return-object v0
.end method

.method public final c(Laosx;)V
    .locals 0

    return-void
.end method

.method public final d(Laqrd;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Lzct;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v1, Lywc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdb;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final declared-synchronized g(Lzct;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v1, Lywc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Lzcs;Lzct;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v1, Lxuv;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lxuv;-><init>(Lzdb;Lzcs;Lzct;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    new-instance p2, Lzda;

    invoke-direct {p2, p0}, Lzda;-><init>(Lzdb;)V

    const-class v0, Laoqa;

    const-class v1, Lzda;

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lzdb;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzdb;->k:Lzhd;

    check-cast v0, Lzhu;

    iget-boolean v0, v0, Lzhu;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lzdb;->h:Z

    return v0
.end method

.method public final m()Lzcg;
    .locals 1

    iget-object v0, p0, Lzdb;->t:Lzcg;

    return-object v0
.end method

.method public final declared-synchronized n(ZLzfe;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v1, Lbyo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lznf;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Lzct;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v1, Lywc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lzib;Landroid/os/Bundle;Lzct;)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v11, Lzdb;->c:Landroid/os/Handler;

    new-instance v12, Lzcx;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lzcx;-><init>(Lzdb;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lzib;Landroid/os/Bundle;Lzct;)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Lagcu;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzdb;->m:Lzcs;

    iget-object v1, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v2, Lywc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3, v0}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const-class v1, Laoqa;

    const-class v2, Lzda;

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    return-void
.end method

.method public final s(ILzct;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p0}, Lzdb;->t()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lzdb;->u(ILzct;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p0}, Lzdb;->w()V

    .line 3
    invoke-direct {p0}, Lzdb;->C()Z

    iget-boolean v0, p0, Lzdb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdb;->n:Lzhs;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lzhs;->f()V

    :cond_0
    iget-object v0, p0, Lzdb;->n:Lzhs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lzdb;->C()Z

    iget-object v0, p0, Lzdb;->n:Lzhs;

    .line 6
    invoke-interface {v0}, Lzhs;->o()V

    iput-object v1, p0, Lzdb;->n:Lzhs;

    :cond_1
    iget-object v0, p0, Lzdb;->i:Lzhp;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lzhl;

    iput-object v1, v2, Lzhl;->e:Lzho;

    .line 7
    invoke-interface {v0}, Lzhp;->e()Z

    iget-object v0, p0, Lzdb;->i:Lzhp;

    .line 8
    invoke-interface {v0}, Lzhp;->c()Z

    iput-object v1, p0, Lzdb;->i:Lzhp;

    :cond_2
    iget-object v0, p0, Lzdb;->j:Lzhp;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lzhe;

    iput-object v1, v2, Lzhe;->d:Lzho;

    .line 9
    invoke-interface {v0}, Lzhp;->e()Z

    iget-object v0, p0, Lzdb;->j:Lzhp;

    .line 10
    invoke-interface {v0}, Lzhp;->c()Z

    iput-object v1, p0, Lzdb;->j:Lzhp;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lzdb;->v:I

    iput-boolean v0, p0, Lzdb;->w:Z

    return-void
.end method

.method public final u(ILzct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->C:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->C:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Laaif;->bg(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzdb;->c:Landroid/os/Handler;

    new-instance v0, Lyzo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lyzo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->r:Lzcp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdb;->r:Lzcp;

    invoke-interface {v0, v1}, Lzcp;->b(Z)V

    :cond_0
    iget-object v0, p0, Lzdb;->i:Lzhp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lzdb;->F:Lzhn;

    .line 2
    invoke-interface {v0, v2}, Lzhp;->l(Lzhn;)Z

    :cond_1
    iget-object v0, p0, Lzdb;->j:Lzhp;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzdb;->F:Lzhn;

    .line 3
    invoke-interface {v0, v2}, Lzhp;->l(Lzhn;)Z

    :cond_2
    iget-object v0, p0, Lzdb;->r:Lzcp;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzdb;->r:Lzcp;

    .line 4
    invoke-interface {v0, v1}, Lzcp;->b(Z)V

    iput-object v2, p0, Lzdb;->r:Lzcp;

    :cond_3
    iget-object v0, p0, Lzdb;->p:Lzib;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v2, v2}, Lzib;->c(Lzia;Landroid/os/Handler;)V

    iget-object v0, p0, Lzdb;->p:Lzib;

    .line 6
    invoke-interface {v0, v2, v2}, Lzib;->b(Lzhz;Landroid/os/Handler;)V

    iget-object v0, p0, Lzdb;->p:Lzib;

    .line 7
    invoke-interface {v0}, Lzib;->j()V

    iget-object v0, p0, Lzdb;->p:Lzib;

    .line 8
    invoke-interface {v0}, Lzib;->i()V

    iput-object v2, p0, Lzdb;->p:Lzib;

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lzdb;->k:Lzhd;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzdb;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lzdb;->h:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast v0, Lzhu;

    iput-boolean v2, v0, Lzhu;->d:Z

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lzdb;->p:Lzib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdb;->i:Lzhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdb;->j:Lzhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdb;->k:Lzhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdb;->n:Lzhs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(ILzfe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->C:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
