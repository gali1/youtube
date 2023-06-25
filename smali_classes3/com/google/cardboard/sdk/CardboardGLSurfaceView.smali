.class public Lcom/google/cardboard/sdk/CardboardGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR:I = 0x8

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field public static final SWAPMODE_MANUAL:I = 0x2

.field public static final SWAPMODE_QUEUED:I = 0x0

.field public static final SWAPMODE_SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CardboardGLSurfaceView"


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mPreserveGlThreadOnDetachedFromWindow:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDebugFlags(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDebugFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLConfigChooser(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextClientVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGLWrapper(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLWrapper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected isDetachedFromWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 3
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getSwapMode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v4, v5}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setRenderMode(I)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setSwapMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 7
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->start()V

    :cond_3
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    .line 2
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->surfaceDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestExitAndWait()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestExitAndWait()V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLWrapper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setPreserveGlThreadOnDetachedFromWindow(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory-IA;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultWindowSurfaceFactory-IA;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 6
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public setSwapMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setSwapMode(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestRenderAndWait()V

    return-void
.end method
