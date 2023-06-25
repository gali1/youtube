.class public final Lalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lalm;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Lach;)V
    .locals 4

    .line 1
    sget-object v0, Lalq;->a:Lalq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lalj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, Lalj;->k:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lalj;->l:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lalj;->f:Ljava/util/Map;

    iput v2, p0, Lalj;->g:I

    iput-boolean v2, p0, Lalj;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lalj;->i:Ljava/util/List;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "GL Thread"

    .line 4
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lalj;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lalj;->d:Landroid/os/Handler;

    .line 7
    invoke-static {v3}, Ltx;->d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lalj;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lalm;

    invoke-direct {v1}, Lalm;-><init>()V

    iput-object v1, p0, Lalj;->a:Lalm;

    :try_start_0
    new-instance v1, Lald;

    invoke-direct {v1, p0, p1, v0, v2}, Lald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lalj;->d()V

    .line 16
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    iget-object v1, v1, Lali;->c:Larz;

    .line 2
    invoke-virtual {v1, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalj;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalj;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lalj;->g:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lalj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    .line 2
    invoke-interface {v1}, Ladz;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalj;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    iget-object v1, v1, Lali;->c:Larz;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Larz;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lalj;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lalj;->a:Lalm;

    iget-object v1, v0, Lalm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lalm;->f()V

    .line 8
    invoke-virtual {v0}, Lalm;->l()V

    :cond_2
    iget-object v0, p0, Lalj;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ltz;->c:Ltz;

    invoke-virtual {p0, p1, v0}, Lalj;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lalj;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lty;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    .line 2
    invoke-static {v0, v1, p1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lalj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "glBindTexture"

    const-string v3, "glActiveTexture"

    .line 1
    iget-object v0, v1, Lalj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v1, Lalj;->k:[F

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v1, Lalj;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "glDrawArrays"

    const-string v10, "glUniformMatrix4fv"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    iget-object v15, v1, Lalj;->l:[F

    iget-object v6, v1, Lalj;->k:[F

    .line 7
    invoke-interface {v0, v15, v6}, Ladz;->d([F[F)V

    .line 8
    invoke-interface {v0}, Ladz;->a()I

    move-result v6

    const/16 v15, 0x22

    if-ne v6, v15, :cond_5

    iget-object v6, v1, Lalj;->a:Lalm;

    move-object/from16 v16, v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v9

    iget-object v15, v1, Lalj;->l:[F

    .line 10
    invoke-virtual {v6, v12}, Lalm;->g(Z)V

    .line 11
    invoke-virtual {v6}, Lalm;->f()V

    iget-object v0, v6, Lalm;->i:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "The surface is not registered."

    invoke-static {v0, v11}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, v6, Lalm;->i:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lall;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lalm;->g:Lall;

    const-string v12, "OpenGlRenderer"

    if-ne v0, v11, :cond_2

    :try_start_0
    iget-object v0, v6, Lalm;->k:Landroid/opengl/EGLDisplay;

    iget-object v11, v6, Lalm;->l:Landroid/opengl/EGLConfig;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x3038

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v4

    .line 16
    invoke-static {v0, v11, v14, v4, v13}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v4, "eglCreateWindowSurface"

    .line 17
    invoke-static {v4}, Lalm;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 18
    iget-object v4, v6, Lalm;->k:Landroid/opengl/EGLDisplay;

    const/16 v11, 0x3057

    .line 20
    invoke-static {v4, v0, v11}, Lalm;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v4

    iget-object v11, v6, Lalm;->k:Landroid/opengl/EGLDisplay;

    const/16 v13, 0x3056

    .line 21
    invoke-static {v11, v0, v13}, Lalm;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v11

    .line 22
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v4, v11}, Landroid/util/Size;-><init>(II)V

    .line 23
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v0, v4, v11}, Lall;->a(Landroid/opengl/EGLSurface;II)Lall;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "surface was null"

    .line 18
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "Failed to create EGL surface: "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 23
    iget-object v4, v6, Lalm;->i:Ljava/util/Map;

    .line 24
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v6, Lalm;->n:Landroid/view/Surface;

    if-eq v14, v4, :cond_3

    iget-object v4, v0, Lall;->a:Landroid/opengl/EGLSurface;

    .line 25
    invoke-virtual {v6, v4}, Lalm;->k(Landroid/opengl/EGLSurface;)V

    iput-object v14, v6, Lalm;->n:Landroid/view/Surface;

    iget v4, v0, Lall;->b:I

    iget v11, v0, Lall;->c:I

    const/4 v13, 0x0

    .line 26
    invoke-static {v13, v13, v4, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v4, v0, Lall;->b:I

    iget v11, v0, Lall;->c:I

    .line 27
    invoke-static {v13, v13, v4, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    iget v4, v6, Lalm;->q:I

    const/4 v11, 0x1

    .line 28
    invoke-static {v4, v11, v13, v15, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 29
    invoke-static/range {v16 .. v16}, Lalm;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v11, 0x4

    .line 30
    invoke-static {v4, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    invoke-static {v8}, Lalm;->e(Ljava/lang/String;)V

    iget-object v4, v6, Lalm;->k:Landroid/opengl/EGLDisplay;

    iget-object v8, v0, Lall;->a:Landroid/opengl/EGLSurface;

    .line 32
    invoke-static {v4, v8, v9, v10}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v4, v6, Lalm;->k:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lall;->a:Landroid/opengl/EGLSurface;

    .line 33
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v6, v14, v4}, Lalm;->m(Landroid/view/Surface;Z)V

    :cond_4
    :goto_4
    move-object/from16 v4, p1

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-interface {v0}, Ladz;->a()I

    move-result v4

    const/16 v6, 0x100

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported format: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ladz;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v4, v6}, Laym;->k(ZLjava/lang/String;)V

    if-nez v7, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    const-string v4, "Only one JPEG output is supported."

    .line 39
    invoke-static {v12, v4}, Laym;->k(ZLjava/lang/String;)V

    new-instance v7, Lawyh;

    .line 40
    invoke-interface {v0}, Ladz;->b()Landroid/util/Size;

    move-result-object v0

    iget-object v4, v1, Lalj;->l:[F

    .line 41
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v7, v14, v0, v4}, Lawyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    :try_start_2
    iget-object v0, v1, Lalj;->i:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez v7, :cond_a

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lalj;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    .line 44
    :cond_a
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v1, Lalj;->i:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 46
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lali;

    iget v13, v12, Lali;->b:I

    if-ne v9, v13, :cond_c

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v28, v0

    move-object v0, v6

    move-object/from16 v17, v10

    move v5, v11

    const/4 v1, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    iget-object v6, v7, Lawyh;->b:Ljava/lang/Object;

    iget-object v9, v7, Lawyh;->c:Ljava/lang/Object;

    const/16 v11, 0x10

    new-array v11, v11, [F

    const/4 v14, 0x0

    .line 49
    invoke-static {v11, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    invoke-static {v11}, Ltv;->d([F)V

    int-to-float v14, v13

    .line 51
    invoke-static {v11, v14}, Ltv;->c([FF)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v9

    check-cast v24, [F

    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    .line 52
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v6, Landroid/util/Size;

    .line 53
    invoke-static {v6, v13}, Lajm;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    iget-object v9, v1, Lalj;->a:Lalm;

    .line 54
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v17

    mul-int v14, v14, v17

    const/16 v17, 0x4

    mul-int/lit8 v14, v14, 0x4

    .line 55
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 56
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v20

    mul-int v18, v18, v20

    mul-int/lit8 v15, v18, 0x4

    if-ne v5, v15, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 57
    invoke-static {v5, v15}, Lc;->B(ZLjava/lang/Object;)V

    .line 58
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    const-string v15, "ByteBuffer is not direct."

    .line 59
    invoke-static {v5, v15}, Lc;->B(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    new-array v15, v5, [I

    move-object/from16 v17, v10

    const/4 v10, 0x0

    .line 60
    invoke-static {v5, v15, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v5, "glGenTextures"

    .line 61
    invoke-static {v5}, Lalm;->e(Ljava/lang/String;)V

    aget v5, v15, v10

    const v10, 0x84c1

    .line 62
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    invoke-static {v3}, Lalm;->e(Ljava/lang/String;)V

    const/16 v10, 0xde1

    .line 64
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    invoke-static {v2}, Lalm;->e(Ljava/lang/String;)V

    const/16 v21, 0xde1

    const/16 v22, 0x0

    const/16 v23, 0x1907

    .line 66
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v24

    .line 67
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x1907

    const/16 v28, 0x1401

    const/16 v29, 0x0

    .line 66
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v15, "glTexImage2D"

    .line 68
    invoke-static {v15}, Lalm;->e(Ljava/lang/String;)V

    const/16 v15, 0x2800

    move/from16 v27, v13

    const/16 v13, 0x2601

    .line 69
    invoke-static {v10, v15, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2801

    .line 70
    invoke-static {v10, v15, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/4 v10, 0x0

    .line 71
    invoke-static {v13, v15, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v13, "glGenFramebuffers"

    .line 72
    invoke-static {v13}, Lalm;->e(Ljava/lang/String;)V

    aget v13, v15, v10

    const v15, 0x8d40

    .line 73
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v19, "glBindFramebuffer"

    .line 74
    invoke-static/range {v19 .. v19}, Lalm;->e(Ljava/lang/String;)V

    const v1, 0x8ce0

    move-object/from16 v28, v0

    const/16 v0, 0xde1

    .line 75
    invoke-static {v15, v1, v0, v5, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "glFramebufferTexture2D"

    .line 76
    invoke-static {v0}, Lalm;->e(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    invoke-static {v3}, Lalm;->e(Ljava/lang/String;)V

    iget v1, v9, Lalm;->o:I

    const v10, 0x8d65

    .line 79
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    invoke-static {v2}, Lalm;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v9, Lalm;->n:Landroid/view/Surface;

    .line 81
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v15, 0x0

    invoke-static {v15, v15, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 82
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v15, v15, v1, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v1, v9, Lalm;->q:I

    const/4 v10, 0x1

    .line 83
    invoke-static {v1, v10, v15, v11, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 84
    invoke-static/range {v16 .. v16}, Lalm;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v10, 0x4

    .line 85
    invoke-static {v1, v15, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 86
    invoke-static {v8}, Lalm;->e(Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 87
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v22

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v23

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v10, "glReadPixels"

    .line 88
    invoke-static {v10}, Lalm;->e(Ljava/lang/String;)V

    const v10, 0x8d40

    const/4 v11, 0x0

    .line 89
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v10, 0x1

    .line 90
    invoke-static {v10, v5, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v5, "glDeleteTextures"

    .line 91
    invoke-static {v5}, Lalm;->e(Ljava/lang/String;)V

    filled-new-array {v13}, [I

    move-result-object v5

    .line 92
    invoke-static {v10, v5, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v5, "glDeleteFramebuffers"

    .line 93
    invoke-static {v5}, Lalm;->e(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v9, Lalm;->o:I

    const v5, 0x8d65

    .line 95
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    invoke-static {v0, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v6, 0x4

    mul-int/lit8 v22, v5, 0x4

    sget v5, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    .line 103
    invoke-static/range {v20 .. v26}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    move/from16 v9, v27

    const/4 v5, -0x1

    :goto_a
    iget v13, v12, Lali;->a:I

    if-eq v5, v13, :cond_f

    .line 104
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget v5, v12, Lali;->a:I

    .line 105
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    goto :goto_b

    :cond_f
    move-object/from16 v13, v17

    :goto_b
    iget-object v14, v7, Lawyh;->a:Ljava/lang/Object;

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v14}, Laym;->o(Ljava/lang/Object;)V

    check-cast v14, Landroid/view/Surface;

    .line 109
    invoke-static {v13, v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, "ImageProcessingUtil"

    const-string v15, "Failed to enqueue JPEG image."

    .line 110
    invoke-static {v14, v15}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v12, v12, Lali;->c:Larz;

    const/4 v14, 0x0

    .line 111
    invoke-virtual {v12, v14}, Larz;->b(Ljava/lang/Object;)Z

    .line 112
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p0

    move-object v6, v0

    move v11, v5

    move-object v10, v13

    move-object/from16 v0, v28

    goto/16 :goto_7

    .line 114
    :cond_11
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 113
    :try_start_7
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :goto_c
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    .line 115
    :try_start_8
    invoke-direct {v1, v0}, Lalj;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 116
    :goto_d
    invoke-direct {v1, v0}, Lalj;->e(Ljava/lang/Throwable;)V

    return-void
.end method
