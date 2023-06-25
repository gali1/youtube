.class public final Lzih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lzcd;
.implements Lzib;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/hardware/display/VirtualDisplay;

.field public d:Z

.field public e:Lzia;

.field public f:Lzhz;

.field private final h:Lzbp;

.field private final i:Landroid/hardware/display/DisplayManager;

.field private final j:Landroid/media/projection/MediaProjectionManager;

.field private final k:Landroid/content/Intent;

.field private final l:[F

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:I

.field private q:Landroid/view/Surface;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/Handler;

.field private t:Landroid/media/projection/MediaProjection;

.field private u:Lzhx;

.field private v:Z

.field private w:Z

.field private final x:Landroid/media/projection/MediaProjection$Callback;

.field private final y:Landroid/hardware/display/VirtualDisplay$Callback;

.field private final z:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Lzbp;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lzih;->l:[F

    new-instance v0, Lzgz;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzgz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzih;->m:Ljava/lang/Runnable;

    new-instance v0, Lzgz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, v2}, Lzgz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzih;->n:Ljava/lang/Runnable;

    new-instance v0, Lzie;

    invoke-direct {v0, p0}, Lzie;-><init>(Lzih;)V

    iput-object v0, p0, Lzih;->x:Landroid/media/projection/MediaProjection$Callback;

    .line 2
    new-instance v0, Lzif;

    invoke-direct {v0, p0}, Lzif;-><init>(Lzih;)V

    iput-object v0, p0, Lzih;->y:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 3
    new-instance v0, Lzig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzih;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzih;->i:Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzih;->j:Landroid/media/projection/MediaProjectionManager;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzih;->k:Landroid/content/Intent;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzih;->h:Lzbp;

    iput p5, p0, Lzih;->o:I

    iput p6, p0, Lzih;->p:I

    return-void
.end method

.method static bridge synthetic k(Lzih;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lzih;->l(I)V

    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzih;->f:Lzhz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzih;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lxit;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzhz;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public final b(Lzhz;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzih;->f:Lzhz;

    iput-object p2, p0, Lzih;->r:Landroid/os/Handler;

    return-void
.end method

.method public final c(Lzia;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzih;->e:Lzia;

    iput-object p2, p0, Lzih;->s:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzih;->d:Z

    const/4 v1, 0x0

    const-string v2, "VirtualDisplaySource"

    if-nez v0, :cond_0

    const-string v0, "Cannot pause when virtual display not active."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lzih;->v:Z

    if-nez v0, :cond_1

    const-string v0, "Cannot pause when video source not started."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzih;->w:Z

    iget-object v1, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return v0
.end method

.method public final f()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lzih;->d:Z

    const-string v1, "VirtualDisplaySource"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Virtual display already active"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lzih;->j:Landroid/media/projection/MediaProjectionManager;

    const/4 v3, -0x1

    iget-object v4, p0, Lzih;->k:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lzih;->t:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    const-string v0, "Could not acquire a media projection"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v3, p0, Lzih;->x:Landroid/media/projection/MediaProjection$Callback;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lzih;->i:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lzih;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lzih;->i:Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v4, p0, Lzih;->t:Landroid/media/projection/MediaProjection;

    iget v6, p0, Lzih;->o:I

    iget v7, p0, Lzih;->p:I

    .line 9
    iget v8, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v11, p0, Lzih;->y:Landroid/hardware/display/VirtualDisplay$Callback;

    const-string v5, "Virtual Display Video Source"

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_2

    const-string v0, "Could not create virtual display"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzih;->d:Z

    .line 11
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lzih;->o:I

    .line 13
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lzih;->p:I

    iget-object v0, p0, Lzih;->l:[F

    .line 14
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v0, v1, [I

    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v3, "glGenTextures"

    .line 16
    invoke-static {v3}, Laaif;->bm(Ljava/lang/String;)V

    aget v0, v0, v2

    const v3, 0x8d65

    .line 17
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "glBindTexture "

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaif;->bm(Ljava/lang/String;)V

    const/16 v4, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    .line 19
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 20
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v5, 0x812f

    .line 21
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 22
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    .line 23
    invoke-static {v3}, Laaif;->bm(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, p0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lzih;->o:I

    iget v4, p0, Lzih;->p:I

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/view/Surface;

    .line 26
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Lzih;->q:Landroid/view/Surface;

    iget-object v0, p0, Lzih;->h:Lzbp;

    iget v3, p0, Lzih;->o:I

    iget v4, p0, Lzih;->p:I

    const/16 v5, 0x3056

    const/16 v6, 0x3038

    const/16 v7, 0x3057

    filled-new-array {v7, v3, v5, v4, v6}, [I

    move-result-object v3

    iget-object v4, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lzbp;->c:Landroid/opengl/EGLConfig;

    .line 27
    invoke-static {v4, v5, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const-string v3, "eglCreatePbufferSurface"

    .line 28
    invoke-static {v3}, Laaif;->bl(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v0, v2}, Lzbp;->c(Landroid/opengl/EGLSurface;)V

    .line 31
    new-instance v0, Lzhx;

    invoke-direct {v0}, Lzhx;-><init>()V

    iput-object v0, p0, Lzih;->u:Lzhx;

    return v1

    .line 28
    :cond_3
    new-instance v0, Lzbu;

    const-string v1, "surface was null"

    .line 29
    invoke-direct {v0, v1}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzih;->d:Z

    const-string v1, "VirtualDisplaySource"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Cannot resume when virtual display not active."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Lzih;->v:Z

    if-nez v0, :cond_1

    const-string v0, "Cannot resume when video source not started."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iput-boolean v2, p0, Lzih;->w:Z

    iget-object v0, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lzih;->q:Landroid/view/Surface;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lzih;->s:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzih;->m:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzih;->m:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzih;->d:Z

    const/4 v1, 0x0

    const-string v2, "VirtualDisplaySource"

    if-nez v0, :cond_0

    const-string v0, "Cannot start when virtual display not active."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lzih;->s:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    iget-object v3, p0, Lzih;->q:Landroid/view/Surface;

    .line 3
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzih;->v:Z

    return v0

    :catch_0
    move-exception v0

    const-string v3, "Error starting virtual display source"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final i()V
    .locals 4

    const-string v0, "VirtualDisplaySource"

    .line 1
    invoke-virtual {p0}, Lzih;->j()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzih;->d:Z

    iget-object v1, p0, Lzih;->i:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lzih;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v1, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v1, p0, Lzih;->t:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lzih;->x:Landroid/media/projection/MediaProjection$Callback;

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v1, p0, Lzih;->t:Landroid/media/projection/MediaProjection;

    .line 6
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v2, p0, Lzih;->t:Landroid/media/projection/MediaProjection;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lzih;->h:Lzbp;

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lzbp;->d:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lzbp;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error clearing EGL context"

    .line 8
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzih;->u:Lzhx;

    if-eqz v1, :cond_3

    iget v3, v1, Lzhx;->i:I

    if-ltz v3, :cond_3

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v3, -0x1

    iput v3, v1, Lzhx;->i:I

    :cond_3
    iget-object v1, p0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iget-object v1, p0, Lzih;->q:Landroid/view/Surface;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iget-object v1, p0, Lzih;->h:Lzbp;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lzbp;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Error releasing virtual display source resources"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_6
    :goto_1
    iput-object v2, p0, Lzih;->u:Lzhx;

    iput-object v2, p0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lzih;->q:Landroid/view/Surface;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzih;->d:Z

    const-string v1, "VirtualDisplaySource"

    if-nez v0, :cond_0

    const-string v0, "Cannot stop when virtual display not active."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lzih;->v:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzih;->v:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lzih;->c(Lzia;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, p0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    .line 4
    invoke-virtual {v2, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Error stopping virtual display source"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzih;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzih;->w:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VirtualDisplaySource"

    const-string v1, "Error copying frame to display surface"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1}, Lzih;->l(I)V

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lzih;->s:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzih;->n:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lzih;->n:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final to(ZIILjava/util/Set;)V
    .locals 11

    const-string p1, "glVertexAttribPointer"

    const-string p2, "glEnableVertexAttribArray"

    const-string p3, "glUniformMatrix4fv"

    .line 1
    iget-boolean p4, p0, Lzih;->v:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p4, p0, Lzih;->u:Lzhx;

    iget-object v0, p0, Lzih;->l:[F

    const-string v1, "draw start"

    invoke-static {v1}, Laaif;->bm(Ljava/lang/String;)V

    iget v1, p4, Lzhx;->i:I

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 3
    invoke-static {v1}, Laaif;->bm(Ljava/lang/String;)V

    iget v1, p4, Lzhx;->g:I

    iget-object v2, p4, Lzhx;->d:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    invoke-static {p3}, Laaif;->bm(Ljava/lang/String;)V

    iget v1, p4, Lzhx;->h:I

    .line 6
    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    invoke-static {p3}, Laaif;->bm(Ljava/lang/String;)V

    iget p3, p4, Lzhx;->e:I

    .line 8
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    invoke-static {p2}, Laaif;->bm(Ljava/lang/String;)V

    iget v5, p4, Lzhx;->e:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    sget-object v10, Lzhx;->a:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    iget p3, p4, Lzhx;->f:I

    .line 12
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    invoke-static {p2}, Laaif;->bm(Ljava/lang/String;)V

    iget v5, p4, Lzhx;->f:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    sget-object v10, Lzhx;->b:Ljava/nio/FloatBuffer;

    .line 14
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    sget p1, Lzhx;->c:I

    const/4 p2, 0x5

    .line 16
    invoke-static {p2, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 17
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    iget p1, p4, Lzhx;->e:I

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p4, Lzhx;->f:I

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "VirtualDisplaySource"

    const-string p3, "Could not copy frame to target surface"

    .line 21
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x7

    .line 22
    invoke-direct {p0, p1}, Lzih;->l(I)V

    return-void
.end method
