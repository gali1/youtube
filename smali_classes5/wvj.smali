.class public final Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String; = "wvj"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Laudq;

.field public volatile C:I

.field public D:Lwyi;

.field public final E:Lxwx;

.field public final F:Lajad;

.field public b:Lwvi;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final f:Ljavax/microedition/khronos/egl/EGLContext;

.field public final g:Ltox;

.field public h:Lajiq;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:I

.field public final k:Ltik;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lajif;

.field public volatile n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Lcom/google/research/xeno/effect/InputFrameSource;

.field public volatile r:Landroid/media/AudioFormat;

.field public volatile s:Ltrb;

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/List;

.field public v:Lavvk;

.field public w:Lwxq;

.field public x:Lwui;

.field public volatile y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 2
    invoke-static {}, Lwzm;->a()V

    return-void
.end method

.method protected constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ltik;Ltoy;ILjava/util/concurrent/Executor;Lxwx;Lajad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwvj;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lwvj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lwvj;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvj;->y:Z

    iput v0, p0, Lwvj;->z:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwvj;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwvj;->t:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lwvj;->p:I

    const/16 v1, 0x2d0

    iput v1, p0, Lwvj;->n:I

    const/16 v1, 0x500

    iput v1, p0, Lwvj;->o:I

    .line 3
    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v1, p0, Lwvj;->q:Lcom/google/research/xeno/effect/InputFrameSource;

    iput v0, p0, Lwvj;->C:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvj;->u:Ljava/util/List;

    iput-object p1, p0, Lwvj;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p2, p0, Lwvj;->k:Ltik;

    .line 5
    invoke-interface {p3, p4}, Ltoy;->c(I)Ltox;

    move-result-object p1

    iput-object p1, p0, Lwvj;->g:Ltox;

    iput-object p5, p0, Lwvj;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lwvj;->E:Lxwx;

    iput-object p7, p0, Lwvj;->F:Lajad;

    return-void
.end method

.method public static q(Ljavax/microedition/khronos/egl/EGLContext;Ltik;Ltoy;ILjava/util/concurrent/Executor;Lxwx;Lajad;)Lwvj;
    .locals 9

    .line 1
    new-instance v8, Lwvj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lwvj;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ltik;Ltoy;ILjava/util/concurrent/Executor;Lxwx;Lajad;)V

    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "wvj"

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v8}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lwvi;

    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p1, p0, v8}, Lwvi;-><init>(Landroid/os/Looper;Lwvj;)V

    iput-object p1, v8, Lwvj;->b:Lwvi;

    new-instance p0, Lwub;

    const/4 p2, 0x3

    invoke-direct {p0, v8, p2}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p0}, Lwvi;->post(Ljava/lang/Runnable;)Z

    return-object v8
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwvj;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final b(Lwxq;)Lajhz;
    .locals 2

    .line 1
    invoke-interface {p1}, Lwxq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lwve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwve;-><init>(Ljava/lang/Object;Lajhz;I)V

    return-object v0
.end method

.method public final c(Lwxq;)Lajii;
    .locals 2

    .line 1
    invoke-interface {p1}, Lwxq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lwvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwvb;-><init>(Lwvj;Lwxq;I)V

    return-object v0
.end method

.method public final d(Lajii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvj;->w:Lwxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwxq;->o()V

    .line 2
    invoke-virtual {p0}, Lwvj;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwvj;->w:Lwxq;

    if-eqz v0, :cond_0

    iget v0, p0, Lwvj;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwvj;->q:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lwvj;->w:Lwxq;

    iget-object v2, p0, Lwvj;->q:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 2
    new-instance v3, Landroid/util/Size;

    iget v4, p0, Lwvj;->n:I

    iget v5, p0, Lwvj;->o:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, p0, Lwvj;->r:Landroid/media/AudioFormat;

    new-instance v5, Lauds;

    invoke-direct {v5, v1}, Lauds;-><init>(I)V

    invoke-interface {v0, v2, v3, v4, v5}, Lwxq;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lwvj;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lwvj;->C:I

    iget-object v0, p0, Lwvj;->g:Ltox;

    invoke-interface {v0}, Ltox;->j()V

    iget-object v0, p0, Lwvj;->m:Lajif;

    if-eqz v0, :cond_1

    sget-object v1, Lwvd;->a:Lwvd;

    .line 2
    invoke-virtual {v0, v1}, Lajif;->c(Lajii;)V

    iget-object v0, p0, Lwvj;->m:Lajif;

    .line 3
    invoke-virtual {v0, v1}, Lajif;->e(Lajii;)V

    iget-object v0, p0, Lwvj;->m:Lajif;

    .line 4
    invoke-virtual {v0}, Lajif;->d()V

    :cond_1
    iget-object v0, p0, Lwvj;->w:Lwxq;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lwxq;->o()V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Lajii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Laudq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Lcom/google/research/xeno/effect/InputFrameSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lwvi;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Lahuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->b:Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lwvi;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lwvj;->v:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwvj;->v:Lavvk;

    :cond_0
    iget-object v0, p0, Lwvj;->b:Lwvi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lwvi;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final p(Lwyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvj;->D:Lwyi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lwvj;->D:Lwyi;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lwvj;->b:Lwvi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, p1}, Lwvi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lwvi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uncaught exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lwvj;->o()V

    return-void
.end method
