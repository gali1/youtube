.class Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private volatile handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;-><init>()V

    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$0(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->requestRender()V

    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$1(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda3;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$2(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;Landroid/view/Choreographer$FrameData;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->requestRender()V

    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$3(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized requestRenderOnVsyncEvent(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda0;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda1;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$1;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$1;-><init>(Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public declared-synchronized stopLooper()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;
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
