.class public final Lgju;
.super Lgjw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    invoke-direct {p0}, Lgjw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lakuu;

    iget v0, v0, Lakuu;->l:I

    return v0
.end method

.method public final b([B[B[BJ)I
    .locals 27

    const-string v0, "UniqueFileName"

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    sget-object v3, Lakuu;->e:Lakuu;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lakuu;)V

    new-instance v3, Lajiq;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Lajiq;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v3}, Lajiq;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4, v4}, Lajiq;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v4, 0x7e9000

    .line 6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v15, v13, [I

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v12, 0xde1

    const v11, 0x8d40

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 9
    invoke-static {v13, v15, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v6, v15, v5

    const v7, 0x84c0

    .line 10
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 12
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/16 v7, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x438

    const/16 v22, 0x780

    const/16 v23, 0x0

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    const/16 v26, 0x0

    move/from16 v18, v7

    .line 14
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 16
    invoke-static {v13, v14, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v8, v14, v5

    .line 17
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const v8, 0x8ce0

    .line 19
    invoke-static {v11, v8, v7, v6, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 21
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v6

    const v7, 0x8cd5

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v6, v7, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lakuu;->g:Lakuu;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lakuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 26
    invoke-static {v13, v14, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 28
    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 30
    invoke-static {v13, v15, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    aget v0, v3, v5

    aget v4, v3, v13

    aget v6, v3, v17

    aget v3, v3, v16

    .line 32
    invoke-static {v0, v4, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_0
    const/16 v8, 0x780

    const/16 v7, 0x438

    .line 33
    :try_start_1
    invoke-static {v5, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    invoke-static {v9, v9, v10, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4100

    .line 35
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x438

    const/16 v20, 0x780

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v13, 0x438

    move/from16 v7, v18

    const/16 v5, 0x780

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move-object v12, v4

    .line 36
    :try_start_2
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {v13, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    .line 39
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v24, 0x1

    move-object/from16 v18, v5

    move-object/from16 v23, v4

    .line 43
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "imageDir"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_1

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 48
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v0, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 48
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 50
    :try_start_7
    invoke-static {v4, v5}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const v4, 0x8d40

    const/4 v5, 0x0

    goto :goto_4

    .line 52
    :catch_0
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1
    :goto_1
    const v4, 0x8d40

    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v14, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/16 v6, 0xde1

    .line 28
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 30
    invoke-static {v4, v15, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    aget v0, v3, v5

    aget v6, v3, v4

    aget v8, v3, v17

    aget v3, v3, v16

    .line 32
    invoke-static {v0, v6, v8, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-static {v3, v7, v3, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-array v0, v4, [I

    .line 55
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lakuu;->k:Lakuu;

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lakuu;)V

    sget-object v0, Lakuu;->k:Lakuu;

    goto :goto_3

    :cond_2
    sget-object v0, Lakuu;->g:Lakuu;

    :goto_3
    iget v0, v0, Lakuu;->l:I

    return v0

    :catchall_3
    move-exception v0

    const v4, 0x8d40

    const/16 v6, 0xde1

    const/4 v5, 0x0

    goto :goto_5

    :catchall_4
    move-exception v0

    const v4, 0x8d40

    :goto_4
    const/16 v6, 0xde1

    .line 24
    :goto_5
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v14, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 28
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 30
    invoke-static {v4, v15, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    aget v2, v3, v5

    aget v4, v3, v4

    aget v5, v3, v17

    aget v3, v3, v16

    .line 32
    invoke-static {v2, v4, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 53
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lgka;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lgka;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgju;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->stopSelf()V

    return-void
.end method
