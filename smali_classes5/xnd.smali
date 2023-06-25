.class public final Lxnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajiq;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lajig;

.field d:Lajii;

.field public e:Ltij;

.field f:Laudq;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ligx;

.field public l:Llcz;

.field public m:Llcz;

.field public n:Ljid;

.field public o:Lsso;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ltoy;

.field private r:Lwvj;

.field private s:I

.field private t:I

.field private final u:Lwyr;

.field private v:Lwyi;

.field private final w:Lxxz;

.field private final x:Lxwx;

.field private final y:Lajad;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltoy;Lxwx;Lajad;Lwyr;Lxxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxnd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lxnd;->p:Ljava/util/concurrent/Executor;

    new-instance p1, Lajiq;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lajiq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxnd;->a:Lajiq;

    iput-object p2, p0, Lxnd;->q:Ltoy;

    iput-object p3, p0, Lxnd;->x:Lxwx;

    iput-object p4, p0, Lxnd;->y:Lajad;

    iput-object p5, p0, Lxnd;->u:Lwyr;

    iput-object p6, p0, Lxnd;->w:Lxxz;

    return-void
.end method

.method public static synthetic r()V
    .locals 2

    const-string v0, "Error"

    const-string v1, "Failed to retrieve the EventManager from the Xeno Processor"

    .line 1
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s()V
    .locals 2

    const-string v0, "Error"

    const-string v1, "Failed to retrieve the UserInteractionManager from the Xeno Processor"

    .line 1
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 5

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwvj;->c:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, v0, Lwvj;->h:Lajiq;

    if-nez v3, :cond_0

    iget v3, v0, Lwvj;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    :try_start_1
    iget-object v3, v0, Lwvj;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "InterruptedException while waiting for eglContextCreation "

    .line 3
    invoke-static {v3, v4}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lwvj;->h:Lajiq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lajiq;->c:Landroid/opengl/EGLContext;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lajiq;->b()V

    :cond_1
    iget-object v1, v0, Lajiq;->c:Landroid/opengl/EGLContext;

    .line 5
    monitor-exit v2

    goto :goto_1

    .line 6
    :cond_2
    monitor-exit v2

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v1
.end method

.method public final b(Ltik;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxnd;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxnd;->a:Lajiq;

    iget-object v1, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lxnd;->q:Ltoy;

    const/4 v4, 0x2

    iget-object v5, p0, Lxnd;->p:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lxnd;->x:Lxwx;

    iget-object v7, p0, Lxnd;->y:Lajad;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lwvj;->q(Ljavax/microedition/khronos/egl/EGLContext;Ltik;Ltoy;ILjava/util/concurrent/Executor;Lxwx;Lajad;)Lwvj;

    move-result-object p1

    iput-object p1, p0, Lxnd;->r:Lwvj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnd;->j:Z

    iget-object v0, p0, Lxnd;->d:Lajii;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lwvj;->d(Lajii;)V

    :cond_0
    iget-object p1, p0, Lxnd;->f:Laudq;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lxnd;->j(Laudq;)V

    :cond_1
    iget-object p1, p0, Lxnd;->v:Lwyi;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lxnd;->q(Lwyi;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxnd;->f()V

    .line 6
    invoke-virtual {p0}, Lxnd;->e()V

    .line 7
    invoke-virtual {p0}, Lxnd;->c()V

    .line 8
    invoke-virtual {p0}, Lxnd;->d()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnd;->k:Ligx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwvj;->b:Lwvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwvj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lwkc;->p:Lwkc;

    new-instance v3, Lwrq;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnd;->m:Llcz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwvj;->g:Ltox;

    iput-object v0, v1, Llcz;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnd;->l:Llcz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwvj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lwkc;->o:Lwkc;

    new-instance v3, Lwrq;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwvj;->c:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, v0, Lwvj;->h:Lajiq;

    if-nez v3, :cond_0

    iget v3, v0, Lwvj;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    :try_start_1
    iget-object v3, v0, Lwvj;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "InterruptedException while waiting for eglContextCreation "

    .line 3
    invoke-static {v3, v4}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lwvj;->h:Lajiq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    monitor-exit v2

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lxnd;->n:Ljid;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxnd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljid;->b(Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwvj;->b:Lwvi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Lwvi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwvj;->b:Lwvi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lwvi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Ltrb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final j(Laudq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxnd;->f:Laudq;

    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwvj;->j(Laudq;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnd;->v:Lwyi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwyi;->z(Z)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/research/xeno/effect/InputFrameSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwvj;->k(Lcom/google/research/xeno/effect/InputFrameSource;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .line 1
    new-instance v0, Lajig;

    invoke-direct {v0}, Lajig;-><init>()V

    iput-object v0, p0, Lxnd;->c:Lajig;

    .line 2
    invoke-virtual {v0}, Lajig;->c()V

    iget v0, p0, Lxnd;->s:I

    if-lez v0, :cond_0

    iget v1, p0, Lxnd;->t:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lxnd;->c:Lajig;

    .line 3
    invoke-virtual {v2, v0, v1}, Lajig;->a(II)V

    :cond_0
    iget-object v0, p0, Lxnd;->d:Lajii;

    new-instance v1, Lwvb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwvb;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    iput-object v1, p0, Lxnd;->d:Lajii;

    iget-object v1, p0, Lxnd;->a:Lajiq;

    iget v1, v1, Lajiq;->b:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    new-instance v1, Lpnw;

    invoke-direct {v1, p0, v2}, Lpnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object v1, p0, Lxnd;->c:Lajig;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object p1, p0, Lxnd;->r:Lwvj;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lwvj;->i(Lajii;)V

    :cond_1
    iget-object p1, p0, Lxnd;->d:Lajii;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxnd;->r:Lwvj;

    .line 11
    invoke-virtual {v0, p1}, Lwvj;->d(Lajii;)V

    :cond_2
    return-void
.end method

.method public final n(Lajii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwvj;->d(Lajii;)V

    :cond_0
    return-void
.end method

.method public final o(IILandroid/media/AudioFormat;)V
    .locals 1

    .line 1
    iput p1, p0, Lxnd;->s:I

    iput p2, p0, Lxnd;->t:I

    iget-object v0, p0, Lxnd;->c:Lajig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lajig;->a(II)V

    :cond_0
    iget-object p1, p0, Lxnd;->r:Lwvj;

    if-eqz p1, :cond_2

    iget p2, p0, Lxnd;->s:I

    iget v0, p0, Lxnd;->t:I

    .line 2
    invoke-virtual {p1, p2, v0}, Lwvj;->l(II)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lxnd;->r:Lwvj;

    iget-object p1, p1, Lwvj;->b:Lwvi;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xd

    .line 4
    invoke-virtual {p1, p2, p3}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object p1, p0, Lxnd;->r:Lwvj;

    .line 5
    invoke-virtual {p1}, Lwvj;->n()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnd;->l:Llcz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llcz;->b(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    :cond_0
    iget-object v0, p0, Lxnd;->k:Ligx;

    if-eqz v0, :cond_1

    iput-object v1, v0, Ligx;->d:Lcom/google/research/xeno/effect/EventManager;

    :cond_1
    iget-object v0, p0, Lxnd;->m:Llcz;

    if-eqz v0, :cond_2

    iput-object v1, v0, Llcz;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lxnd;->r:Lwvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lxnd;->j:Z

    .line 2
    invoke-virtual {v0}, Lwvj;->o()V

    :cond_3
    iget-object v0, p0, Lxnd;->n:Ljid;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljid;->c()V

    iget-object v0, p0, Lxnd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method

.method public final q(Lwyi;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxnd;->v:Lwyi;

    iget-object v0, p0, Lxnd;->r:Lwvj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxnd;->w:Lxxz;

    invoke-virtual {v1}, Lxxz;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxnd;->u:Lwyr;

    .line 2
    invoke-virtual {v1}, Lwyr;->h()Lavub;

    move-result-object v1

    new-instance v2, Lwpo;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lwvj;->v:Lavvk;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lwvj;->p(Lwyi;)V

    :cond_1
    return-void
.end method
