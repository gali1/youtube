.class public final Lajie;
.super Lajit;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public volatile b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/List;

.field public volatile d:Z

.field public final e:Ljava/util/Queue;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lajis;

.field public final j:Z

.field public k:J

.field public l:J

.field public m:Z

.field protected n:I

.field protected o:I

.field private x:[I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajit;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lajie;->b:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lajie;->x:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajie;->d:Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lajie;->e:Ljava/util/Queue;

    iput v0, p0, Lajie;->f:I

    iput-object p1, p0, Lajie;->i:Lajis;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajie;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lajie;->k:J

    iput-wide v1, p0, Lajie;->l:J

    iput-boolean v0, p0, Lajie;->m:Z

    iput v0, p0, Lajie;->n:I

    iput v0, p0, Lajie;->o:I

    iput p2, p0, Lajie;->g:I

    .line 3
    new-instance p1, Lajis;

    invoke-direct {p1}, Lajis;-><init>()V

    iput-object p1, p0, Lajie;->i:Lajis;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajie;->c:Ljava/util/List;

    return-void
.end method

.method public static g(Lajim;)V
    .locals 2

    .line 1
    iget p0, p0, Lajim;->d:I

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static final h(Lajim;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lajim;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    iget-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajim;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajim;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread was unexpectedly interrupted: "

    const-string v2, "ExternalTextureConv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lajid;
    .locals 13

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    .line 1
    iget v3, p0, Lajie;->n:I

    iget v4, p0, Lajie;->o:I

    const/4 v9, 0x0

    filled-new-array {v9}, [I

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v10, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v5, 0x84c0

    .line 2
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v5, v10, v9

    const/16 v12, 0xde1

    .line 3
    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D"

    .line 5
    invoke-static {v0}, Lajiu;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    .line 6
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 7
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 8
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 9
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texture setup"

    .line 10
    invoke-static {v0}, Lajiu;->b(Ljava/lang/String;)V

    aget v0, v10, v9

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Lajie;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget v2, p0, Lajie;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Created output texture: %d width: %d height: %d"

    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, Lajie;->n:I

    iget v2, p0, Lajie;->o:I

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lajit;->i(III)V

    new-instance v1, Lajid;

    iget v2, p0, Lajie;->n:I

    iget v3, p0, Lajie;->o:I

    invoke-direct {v1, p0, v0, v2, v3}, Lajid;-><init>(Lajie;III)V

    return-object v1
.end method

.method protected final declared-synchronized b(Lajid;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lajie;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget p1, p0, Lajie;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lajie;->f:I

    iget v0, p0, Lajie;->g:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lajie;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lajie;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajid;

    iget-object v1, p0, Lajie;->u:Landroid/os/Handler;

    new-instance v2, Lahno;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lajit;->c()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lajie;->i:Lajis;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "position"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "texture_coordinate"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 6
    invoke-static {v3, v1}, Lajiu;->c(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lajis;->f:I

    const-string v3, "video_frame"

    .line 7
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lajis;->g:I

    iget v1, v0, Lajis;->f:I

    const-string v3, "texture_transform"

    .line 8
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lajis;->h:I

    const-string v0, "glGetUniformLocation"

    .line 9
    invoke-static {v0}, Lajiu;->b(Ljava/lang/String;)V

    new-array v0, v2, [I

    iput-object v0, p0, Lajie;->x:[I

    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lajie;->x:[I

    .line 11
    aget v2, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lajie;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lajie;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lajie;->f(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lajie;->f(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v0, p0, Lajie;->e:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajie;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajim;

    invoke-static {v0}, Lajie;->g(Lajim;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajie;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lajie;->x:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, Lajie;->i:Lajis;

    iget v0, v0, Lajis;->f:I

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    invoke-super {p0}, Lajit;->d()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lajie;->n:I

    iput p2, p0, Lajie;->o:I

    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lajie;->d:Z

    iget-object v0, p0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iput-object p1, p0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajie;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lajie;->e(II)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajie;->u:Landroid/os/Handler;

    new-instance v1, Lajic;

    invoke-direct {v1, p0, p1}, Lajic;-><init>(Lajie;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
