.class public final Ladby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladca;


# instance fields
.field public final a:Lcom/google/vr/sdk/base/HeadTransform;

.field public final b:Lcom/google/vr/sdk/base/Eye;

.field public final c:Lcom/google/vr/sdk/base/Viewport;

.field public d:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field public e:Z

.field private final f:Landroid/opengl/GLSurfaceView;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladby;->g:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Ladbx;

    invoke-direct {v1, p0, p1}, Ladbx;-><init>(Ladby;Landroid/content/Context;)V

    iput-object v1, p0, Ladby;->f:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/vr/sdk/base/HeadTransform;

    .line 6
    invoke-direct {p1}, Lcom/google/vr/sdk/base/HeadTransform;-><init>()V

    iput-object p1, p0, Ladby;->a:Lcom/google/vr/sdk/base/HeadTransform;

    new-instance p1, Lcom/google/vr/sdk/base/Eye;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/base/Eye;-><init>(I)V

    iput-object p1, p0, Ladby;->b:Lcom/google/vr/sdk/base/Eye;

    new-instance p1, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {p1}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object p1, p0, Ladby;->c:Lcom/google/vr/sdk/base/Viewport;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ladby;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladby;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladby;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Ladbw;

    invoke-direct {v0, p1}, Ladbw;-><init>(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    iput-object v0, p0, Ladby;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object p1, p0, Ladby;->f:Landroid/opengl/GLSurfaceView;

    new-instance v1, Ladbv;

    invoke-direct {v1, p0, v0}, Ladbv;-><init>(Ladby;Lcom/google/vr/sdk/base/GvrView$Renderer;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    const-string p1, "Stereo mode (VR mode) not supported without GvrView support"

    .line 1
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Ladby;->e:Z

    if-nez v0, :cond_0

    const-string v0, "The GlSurfaceViewWrapper cannot be shutdown if it\'s not attached."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lacwc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 4
    invoke-virtual {p0, v1}, Ladby;->b(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during shutdown"

    .line 6
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladby;->f:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method
