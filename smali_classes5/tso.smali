.class public final Ltso;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private final f:I

.field private final g:Ltla;

.field private final h:Ltkv;

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final j:Ltlk;

.field private volatile k:Z

.field private l:Ltsh;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Z

.field private final p:Z

.field private q:Ltky;

.field private final r:Lzfe;

.field private final s:Lajaz;

.field private t:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Ltla;Ltkv;Lajaz;ZLzfe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ltso;->m:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ltso;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Ltso;->c:Landroid/content/Context;

    iput-object p2, p0, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput p3, p0, Ltso;->e:I

    iput p4, p0, Ltso;->f:I

    iput-object p5, p0, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p6, p0, Ltso;->g:Ltla;

    iput-object p7, p0, Ltso;->h:Ltkv;

    iput-object p8, p0, Ltso;->s:Lajaz;

    new-instance p1, Ltlk;

    invoke-direct {p1, p8}, Ltlk;-><init>(Lajaz;)V

    iput-object p1, p0, Ltso;->j:Ltlk;

    iput-boolean p9, p0, Ltso;->p:Z

    iput-object p10, p0, Ltso;->r:Lzfe;

    const-string p1, "Extractor Thread"

    .line 4
    invoke-virtual {p0, p1}, Ltso;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ltso;->l:Ltsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ltsj;

    .line 1
    iget-object v2, v0, Ltsj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget v2, v0, Ltsj;->l:I

    .line 2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v4, v0, Ltsj;->l:I

    iget-object v2, v0, Ltsj;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Ltsj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Ltsj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v2, v0, Ltsj;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Ltsj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Ltsj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v0, Ltsj;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Ltsj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v0, Ltsj;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Ltsj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v2, v0, Ltsj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v0, Ltsj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v2, v0, Ltsj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v0, Ltsj;->s:Landroid/view/Surface;

    .line 7
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, v0, Ltsj;->s:Landroid/view/Surface;

    iget-object v2, v0, Ltsj;->r:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v0, Ltsj;->r:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Ltso;->l:Ltsh;

    :cond_1
    iget-object v0, p0, Ltso;->t:Lajad;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lajad;->cU()V

    iput-object v1, p0, Ltso;->t:Lajad;

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltso;->q:Ltky;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltso;->o:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ltky;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IllegalStateException while stopping decoder"

    .line 2
    invoke-static {v1, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltso;->o:Z

    :cond_0
    iget-object v0, p0, Ltso;->q:Ltky;

    .line 3
    invoke-virtual {v0}, Ltky;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltso;->q:Ltky;

    :cond_1
    return-void
.end method

.method private final d(Ltsk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsk;

    if-eqz v0, :cond_0

    iget v0, v0, Ltsk;->a:I

    iget p1, p1, Ltsk;->a:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltso;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltso;->k:Z

    invoke-virtual {p0}, Ltso;->interrupt()V
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

.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget v2, v1, Ltso;->e:I

    iget v3, v1, Ltso;->f:I

    new-instance v4, Ltsj;

    invoke-direct {v4, v2, v3}, Ltsj;-><init>(II)V

    iput-object v4, v1, Ltso;->l:Ltsh;

    iget-object v2, v1, Ltso;->g:Ltla;

    .line 2
    invoke-interface {v2}, Ltla;->a()Lajad;

    move-result-object v2

    iput-object v2, v1, Ltso;->t:Lajad;

    iget-object v3, v1, Ltso;->c:Landroid/content/Context;

    iget-object v4, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2, v3, v4}, Lajad;->cX(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, v1, Ltso;->t:Lajad;

    iget-object v3, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 4
    invoke-virtual {v2, v3}, Lajad;->cV(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ltsi; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v2, v1, Ltso;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v2, v1, Ltso;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v2, :cond_2a

    :try_start_2
    iget-object v2, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 11
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsk;

    if-nez v2, :cond_1

    iget-object v2, v1, Ltso;->s:Lajaz;

    iget-object v3, v1, Ltso;->j:Ltlk;

    .line 12
    invoke-virtual {v2, v3}, Lajaz;->o(Ltkw;)V

    iget-object v2, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsk;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :cond_1
    :try_start_3
    iget-boolean v3, v2, Ltsk;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Ltso;->s:Lajaz;

    iget-object v6, v1, Ltso;->j:Ltlk;

    iget v7, v2, Ltsk;->a:I

    .line 14
    invoke-virtual {v3, v6, v7}, Lajaz;->n(Ltkw;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const/4 v3, 0x0

    :try_start_4
    iget-object v6, v1, Ltso;->j:Ltlk;

    iget-object v7, v6, Ltlk;->c:Lajaz;

    .line 15
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v8, v6, Ltlk;->c:Lajaz;

    .line 16
    invoke-virtual {v8, v6}, Lajaz;->q(Ltkw;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 17
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_22

    .line 59
    :cond_2
    :try_start_7
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v6, Ltlk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 19
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v6, v6, Ltlk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 17
    :goto_1
    :try_start_9
    iget-object v6, v1, Ltso;->t:Lajad;

    iget-object v7, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 23
    invoke-virtual {v6, v7}, Lajad;->cT(I)Landroid/media/MediaFormat;

    move-result-object v6

    iget-boolean v7, v1, Ltso;->p:Z
    :try_end_9
    .catch Ltsn; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v7, :cond_3

    .line 24
    :try_start_a
    invoke-static {v6}, Lspj;->q(Landroid/media/MediaFormat;)V
    :try_end_a
    .catch Ltsn; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_25

    :catch_2
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_3
    :goto_2
    :try_start_b
    iget-object v7, v1, Ltso;->h:Ltkv;

    const-string v8, "mime"

    .line 25
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ltkv;->a(Ljava/lang/String;Z)Ltky;

    move-result-object v7

    iput-object v7, v1, Ltso;->q:Ltky;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v8, "mime"

    .line 26
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No decoder found for "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v7, v8}, Lc;->I(ZLjava/lang/Object;)V
    :try_end_b
    .catch Ltsn; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v7, v1, Ltso;->q:Ltky;

    iget-object v8, v1, Ltso;->l:Ltsh;

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->s:Landroid/view/Surface;

    .line 28
    invoke-virtual {v7, v6, v8, v3}, Ltky;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object v7, v1, Ltso;->q:Ltky;

    .line 29
    invoke-virtual {v7}, Ltky;->e()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ltsn; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v8, 0x1f

    const/4 v12, 0x3

    const/4 v13, -0x1

    if-lt v7, v8, :cond_10

    :try_start_d
    iget-object v7, v1, Ltso;->r:Lzfe;

    if-eqz v7, :cond_10

    iget-boolean v8, v1, Ltso;->p:Z

    if-eqz v8, :cond_10

    .line 30
    invoke-static {v6}, Lspj;->p(Landroid/media/MediaFormat;)I

    move-result v8

    .line 31
    invoke-static {v6}, Lspj;->o(Landroid/media/MediaFormat;)I

    move-result v6

    iget-object v14, v1, Ltso;->q:Ltky;

    iget-object v14, v14, Ltky;->a:Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v15, "color-transfer-request"

    .line 33
    invoke-virtual {v14, v15, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v14

    if-eq v14, v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const-string v14, "Device does NOT support tone mapping from HDR."

    .line 34
    invoke-static {v14}, Ltkq;->g(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_5
    iget-object v15, v7, Lzfe;->b:Ljava/lang/Object;

    iget-boolean v10, v7, Lzfe;->a:Z

    iget-object v7, v7, Lzfe;->c:Ljava/lang/Object;

    if-eqz v10, :cond_10

    move-object v10, v15

    check-cast v10, Lily;

    iget-object v10, v10, Lily;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    check-cast v15, Lily;

    iget-object v10, v15, Lily;->b:Layx;

    iget-object v10, v10, Layx;->a:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lioj;

    iget-object v15, v15, Lioj;->b:Ljava/lang/String;

    if-nez v15, :cond_7

    goto/16 :goto_8

    .line 75
    :cond_7
    check-cast v10, Lioj;

    iget-object v10, v10, Lioj;->c:Lafvg;

    iget-object v10, v10, Lafvg;->t:Laesf;

    .line 36
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v4

    sget-object v5, Laskw;->bJ:Laskw;

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Laskb;->instance:Lajqt;

    .line 38
    check-cast v3, Laskc;

    invoke-static {v3, v5}, Laskc;->d(Laskc;Laskw;)V

    .line 39
    sget-object v3, Laskd;->a:Laskd;

    .line 40
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Laskd;

    iget v11, v5, Laskd;->b:I

    or-int/2addr v11, v9

    iput v11, v5, Laskd;->b:I

    iput-object v15, v5, Laskd;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Laskb;->instance:Lajqt;

    .line 44
    check-cast v5, Laskc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laskd;

    invoke-static {v5, v3}, Laskc;->c(Laskc;Laskd;)V

    .line 45
    sget-object v3, Lasjw;->a:Lasjw;

    .line 46
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v11, 0x2

    if-eq v8, v9, :cond_b

    if-eq v8, v12, :cond_a

    if-eq v8, v5, :cond_9

    const/4 v15, 0x7

    if-eq v8, v15, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    const/4 v8, 0x4

    goto :goto_6

    :cond_b
    const/4 v8, 0x3

    .line 47
    :goto_6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v15, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v15, Lasjw;

    add-int/2addr v8, v13

    iput v8, v15, Lasjw;->d:I

    iget v8, v15, Lasjw;->b:I

    or-int/2addr v8, v11

    iput v8, v15, Lasjw;->b:I

    if-eq v6, v9, :cond_e

    if-eq v6, v11, :cond_f

    const/4 v8, 0x4

    if-eq v6, v8, :cond_d

    if-eq v6, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x3

    goto :goto_7

    :cond_d
    const/4 v5, 0x5

    goto :goto_7

    :cond_e
    const/4 v5, 0x2

    .line 49
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 50
    check-cast v6, Lasjw;

    add-int/2addr v5, v13

    iput v5, v6, Lasjw;->c:I

    iget v5, v6, Lasjw;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lasjw;->b:I

    .line 51
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 52
    check-cast v5, Lasjw;

    iget v6, v5, Lasjw;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v5, Lasjw;->b:I

    iput-boolean v14, v5, Lasjw;->e:Z

    .line 53
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Laskb;->instance:Lajqt;

    .line 54
    check-cast v5, Laskc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasjw;

    invoke-static {v5, v3}, Laskc;->w(Laskc;Lasjw;)V

    .line 55
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laskc;

    .line 56
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lanjc;->instance:Lajqt;

    .line 58
    check-cast v5, Lanje;

    invoke-static {v5, v3}, Lanje;->ax(Lanje;Laskc;)V

    .line 56
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v10, v4, v3}, Laesf;->f(Ljava/lang/String;Lanje;)V

    .line 35
    :goto_8
    check-cast v7, Ltsy;

    iget-object v3, v7, Ltsy;->a:Ltsx;

    .line 60
    invoke-virtual {v3}, Ltsx;->f()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ltsn; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_10
    :goto_9
    :try_start_e
    iput-boolean v9, v1, Ltso;->o:Z

    iget-object v3, v1, Ltso;->q:Ltky;

    .line 62
    invoke-virtual {v3}, Ltky;->g()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Ltso;->n:[Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Ltsn; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 65
    :try_start_f
    invoke-virtual {v2}, Ltsk;->a()I

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v3, v13, :cond_11

    .line 66
    :try_start_10
    invoke-virtual {v2}, Ltsk;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v3, 0x1

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x0

    goto/16 :goto_17

    .line 22
    :cond_11
    :try_start_11
    iget-object v4, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 67
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    move-result v3

    iget-object v4, v1, Ltso;->t:Lajad;

    iget-object v5, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v5

    .line 69
    invoke-virtual {v4, v5, v6}, Lajad;->cW(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    const-wide/32 v6, 0x186a0

    if-nez v4, :cond_14

    :try_start_12
    iget-object v8, v1, Ltso;->q:Ltky;

    .line 70
    invoke-virtual {v8, v6, v7}, Ltky;->a(J)I

    move-result v17

    if-ltz v17, :cond_14

    .line 71
    invoke-direct {v1, v2}, Ltso;->d(Ltsk;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Ltso;->t:Lajad;

    iget-object v10, v1, Ltso;->n:[Ljava/nio/ByteBuffer;

    .line 72
    aget-object v10, v10, v17

    iget-object v8, v8, Lajad;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    goto :goto_b

    :cond_12
    const/4 v8, -0x1

    :goto_b
    if-gez v8, :cond_13

    const-wide/16 v10, 0x0

    move-wide/from16 v19, v10

    const/4 v4, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x4

    goto :goto_c

    .line 125
    :cond_13
    iget-object v10, v1, Ltso;->t:Lajad;

    iget-object v10, v10, Lajad;->b:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaExtractor;

    .line 74
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iget-object v14, v1, Ltso;->t:Lajad;

    iget-object v14, v14, Lajad;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaExtractor;

    .line 75
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    move/from16 v18, v8

    move-wide/from16 v19, v10

    const/16 v21, 0x0

    .line 73
    :goto_c
    iget-object v8, v1, Ltso;->q:Ltky;

    move-object/from16 v16, v8

    .line 76
    invoke-virtual/range {v16 .. v21}, Ltky;->j(IIJI)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_14
    :try_start_13
    iget-object v8, v1, Ltso;->q:Ltky;

    iget-object v10, v1, Ltso;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    invoke-virtual {v8, v10, v6, v7}, Ltky;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ltz v6, :cond_1e

    :try_start_14
    iget-object v7, v1, Ltso;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v7, v1, Ltso;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    invoke-virtual {v2, v3}, Ltsk;->f(I)Z

    move-result v7

    iget-object v8, v1, Ltso;->q:Ltky;

    .line 81
    invoke-virtual {v8, v6, v7}, Ltky;->d(IZ)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v7, :cond_1a

    :try_start_15
    iget-object v6, v1, Ltso;->l:Ltsh;

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v7
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 82
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x9c4

    add-long/2addr v10, v14

    :goto_d
    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_17

    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v14, v16

    const-wide/16 v14, 0x1

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-lez v8, :cond_16

    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v3, Ltsi;

    const-string v4, "frame wait timed out"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 126
    invoke-direct {v3, v4, v6}, Ltsi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_16
    :goto_e
    const/4 v12, 0x3

    const/4 v13, -0x1

    const-wide/16 v14, 0x9c4

    goto :goto_d

    :cond_17
    const-wide/16 v14, 0x1

    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    .line 86
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 87
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    const-string v7, "before updateTexImage"

    .line 88
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->r:Landroid/graphics/SurfaceTexture;

    .line 89
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string v7, "after updateTexImage"

    .line 90
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->r:Landroid/graphics/SurfaceTexture;

    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->j:[F

    .line 91
    invoke-virtual {v7, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->k:[F

    const/16 v21, 0x0

    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->i:[F

    const/16 v23, 0x0

    move-object v10, v6

    check-cast v10, Ltsj;

    iget-object v10, v10, Ltsj;->j:[F

    const/16 v25, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    .line 92
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->l:I

    .line 93
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "glUseProgram"

    .line 94
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    const v7, 0x84c0

    .line 95
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->m:I

    const v8, 0x8d65

    .line 96
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->g:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    .line 97
    invoke-virtual {v7, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->p:I

    const/16 v21, 0x3

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x14

    move-object v10, v6

    check-cast v10, Ltsj;

    iget-object v10, v10, Ltsj;->g:Ljava/nio/FloatBuffer;

    move/from16 v20, v7

    move-object/from16 v25, v10

    .line 98
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "glVertexAttribPointer - handleAPosition"

    .line 99
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->p:I

    .line 100
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v7, "glEnableVertexAttribArray - handleAPosition"

    .line 101
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->g:Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    .line 102
    invoke-virtual {v7, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->q:I

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x14

    move-object v11, v6

    check-cast v11, Ltsj;

    iget-object v11, v11, Ltsj;->g:Ljava/nio/FloatBuffer;

    move/from16 v20, v7

    move-object/from16 v25, v11

    .line 103
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "glVertexAttribPointer - handleATextureCoord"

    .line 104
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->q:I

    .line 105
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v7, "glEnableVertexAttribArray - handleATextureCoord"

    .line 106
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->h:[F

    const/4 v11, 0x0

    .line 107
    invoke-static {v7, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->n:I

    move-object v12, v6

    check-cast v12, Ltsj;

    iget-object v12, v12, Ltsj;->h:[F

    .line 108
    invoke-static {v7, v9, v11, v12, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->o:I

    move-object v12, v6

    check-cast v12, Ltsj;

    iget-object v12, v12, Ltsj;->k:[F

    .line 109
    invoke-static {v7, v9, v11, v12, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v7, 0x5

    const/4 v12, 0x4

    .line 110
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v7, "glDrawArrays"

    .line 111
    invoke-static {v7}, Ltsj;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {v8, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget-object v7, v7, Ltsj;->u:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->a:I

    move-object v8, v6

    check-cast v8, Ltsj;

    iget v8, v8, Ltsj;->b:I

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    move-object v11, v6

    check-cast v11, Ltsj;

    iget-object v11, v11, Ltsj;->u:Ljava/nio/ByteBuffer;

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v26, v11

    .line 114
    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object v7, v6

    check-cast v7, Ltsj;

    iget v7, v7, Ltsj;->a:I

    move-object v8, v6

    check-cast v8, Ltsj;

    iget v8, v8, Ltsj;->b:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ltsj;

    iget-object v8, v8, Ltsj;->u:Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    check-cast v6, Ltsj;

    iget-object v6, v6, Ltsj;->u:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v7, :cond_18

    .line 118
    :try_start_18
    invoke-virtual {v2, v3, v7}, Ltsk;->e(ILandroid/graphics/Bitmap;)V

    goto :goto_f

    :cond_18
    const-string v6, "Failed to render thumbnail"

    .line 119
    invoke-static {v6}, Ltkq;->b(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_f

    .line 86
    :cond_19
    :try_start_19
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Frame was not available"

    .line 127
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 87
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v3
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 128
    :catch_5
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    :cond_1a
    const/4 v10, 0x3

    const/4 v12, 0x4

    const-wide/16 v14, 0x1

    .line 120
    :goto_f
    invoke-virtual {v2}, Ltsk;->d()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1b

    goto :goto_12

    .line 132
    :cond_1b
    iget-boolean v7, v1, Ltso;->k:Z

    if-nez v7, :cond_1f

    iget-object v7, v1, Ltso;->j:Ltlk;

    iget-boolean v7, v7, Ltlk;->b:Z

    if-nez v7, :cond_1f

    add-int/lit8 v3, v3, 0x1

    if-eq v6, v3, :cond_23

    iget-object v7, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 121
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    move-result v7

    if-ge v6, v3, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    if-le v7, v3, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v6, v11

    if-eqz v6, :cond_23

    iget-object v3, v1, Ltso;->t:Lajad;

    iget-object v6, v1, Ltso;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 122
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v10

    .line 123
    invoke-virtual {v3, v10, v11}, Lajad;->cW(J)V

    iget-object v3, v1, Ltso;->q:Ltky;

    iget-object v3, v3, Ltky;->a:Landroid/media/MediaCodec;

    .line 124
    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    move v3, v7

    goto :goto_14

    :cond_1e
    const/4 v7, -0x1

    const/4 v12, 0x4

    const-wide/16 v14, 0x1

    if-ne v6, v7, :cond_20

    .line 125
    invoke-direct {v1, v2}, Ltso;->d(Ltsk;)Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-nez v6, :cond_1f

    const/4 v7, 0x5

    if-eqz v4, :cond_22

    if-ge v5, v7, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    :goto_12
    const/4 v8, 0x0

    goto :goto_18

    :cond_20
    const/4 v7, 0x5

    const/4 v8, -0x2

    if-eq v6, v8, :cond_22

    const/4 v8, -0x3

    if-ne v6, v8, :cond_21

    goto :goto_13

    .line 87
    :cond_21
    :try_start_1c
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Decoder failed with status %d"

    new-array v5, v9, [Ljava/lang/Object;

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const/4 v8, 0x0

    :try_start_1d
    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_22
    :goto_13
    const/4 v8, 0x0

    :cond_23
    :goto_14
    const/4 v12, 0x3

    const/4 v13, -0x1

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_15
    move-object v3, v0

    goto :goto_1d

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    :goto_16
    move-object v3, v0

    .line 130
    :goto_17
    :try_start_1e
    invoke-virtual {v2, v3}, Ltsk;->c(Ljava/lang/Exception;)V

    .line 131
    :goto_18
    invoke-virtual {v2}, Ltsk;->a()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_25

    .line 132
    invoke-virtual {v2}, Ltsk;->b()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_25
    move v3, v9

    .line 133
    :goto_1a
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Ltso;->c()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-nez v3, :cond_26

    :try_start_20
    iget-object v3, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v2, v1, Ltso;->j:Ltlk;

    .line 22
    :goto_1b
    invoke-virtual {v2}, Ltlk;->c()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_26

    :catch_8
    move-exception v0

    move v8, v3

    :goto_1c
    move-object v3, v0

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_15

    .line 133
    :goto_1d
    :try_start_21
    invoke-direct/range {p0 .. p0}, Ltso;->c()V

    .line 134
    throw v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    move-object v3, v0

    .line 22
    :goto_1e
    :try_start_22
    new-instance v4, Ltsn;

    .line 61
    invoke-direct {v4, v3}, Ltsn;-><init>(Ljava/lang/Exception;)V

    throw v4
    :try_end_22
    .catch Ltsn; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    const/4 v8, 0x0

    :goto_1f
    move-object v3, v0

    .line 19
    :goto_20
    :try_start_23
    iget-object v4, v1, Ltso;->s:Lajaz;

    iget-object v5, v1, Ltso;->j:Ltlk;

    .line 63
    invoke-virtual {v4, v5}, Lajaz;->p(Ltkw;)Z

    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v4, :cond_27

    :try_start_24
    iget-object v3, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ltso;->j:Ltlk;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_1b

    .line 64
    :cond_27
    :try_start_25
    throw v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    :goto_21
    move-object v3, v0

    .line 19
    :goto_22
    :try_start_26
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    throw v3
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_23

    :catch_c
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_21

    :catchall_a
    move-exception v0

    const/4 v8, 0x0

    :goto_23
    move-object v3, v0

    :goto_24
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_26

    :catch_d
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1c

    :goto_25
    :try_start_28
    const-string v4, "Failed to execute ExtractorTask"

    .line 135
    invoke-static {v4, v3}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-nez v8, :cond_28

    :try_start_29
    iget-object v3, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v2, v1, Ltso;->j:Ltlk;

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v3, v0

    move-object v4, v3

    move v3, v8

    :goto_26
    if-nez v3, :cond_29

    .line 22
    iget-object v3, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v2, v1, Ltso;->j:Ltlk;

    .line 22
    invoke-virtual {v2}, Ltlk;->c()V

    .line 136
    throw v4

    .line 137
    :catch_e
    iget-object v3, v1, Ltso;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ltso;->j:Ltlk;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    goto :goto_1b

    .line 7
    :cond_2a
    :goto_27
    invoke-direct/range {p0 .. p0}, Ltso;->b()V

    iget-object v2, v1, Ltso;->s:Lajaz;

    iget-object v3, v1, Ltso;->j:Ltlk;

    .line 8
    invoke-virtual {v2, v3}, Lajaz;->o(Ltkw;)V

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto :goto_2a

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_2a
    iput-object v2, v1, Ltso;->b:Ljava/lang/Exception;

    const-string v3, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    .line 5
    invoke-static {v3, v2}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    iget-object v2, v1, Ltso;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    :goto_28
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_27

    :catch_10
    move-exception v0

    goto :goto_29

    :catch_11
    move-exception v0

    goto :goto_29

    :catch_12
    move-exception v0

    :goto_29
    move-object v2, v0

    .line 8
    :try_start_2c
    iput-object v2, v1, Ltso;->b:Ljava/lang/Exception;

    const-string v3, "Unable to read video file - terminating ExtractorThread"

    .line 9
    invoke-static {v3, v2}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    iget-object v2, v1, Ltso;->a:Ljava/util/concurrent/CountDownLatch;

    goto :goto_28

    .line 8
    :goto_2a
    iget-object v3, v1, Ltso;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 7
    invoke-direct/range {p0 .. p0}, Ltso;->b()V

    iget-object v3, v1, Ltso;->s:Lajaz;

    iget-object v4, v1, Ltso;->j:Ltlk;

    .line 8
    invoke-virtual {v3, v4}, Lajaz;->o(Ltkw;)V

    .line 137
    goto :goto_2c

    :goto_2b
    throw v2

    :goto_2c
    goto :goto_2b
.end method
