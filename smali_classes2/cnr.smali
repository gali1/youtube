.class final Lcnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcnm;


# instance fields
.field final synthetic a:Lcns;

.field private final b:Lcnq;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lcns;Lcnq;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcnr;->a:Lcns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lcnr;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcnr;->d:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcnr;->e:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lcnr;->f:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lcnr;->g:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lcnr;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcnr;->k:[F

    iput-object p2, p0, Lcnr;->b:Lcnq;

    invoke-static {v0}, Lbsd;->l([F)V

    .line 2
    invoke-static {v1}, Lbsd;->l([F)V

    .line 3
    invoke-static {v2}, Lbsd;->l([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lcnr;->i:F

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcnr;->f:[F

    const/4 v1, 0x0

    iget v2, p0, Lcnr;->h:F

    neg-float v2, v2

    iget v3, p0, Lcnr;->i:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcnr;->i:F

    float-to-double v4, v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcnr;->e:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lcnr;->i:F

    .line 2
    invoke-direct {p0}, Lcnr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcnr;->h:F

    .line 2
    invoke-direct {p0}, Lcnr;->c()V

    iget-object v1, p0, Lcnr;->g:[F

    const/4 v2, 0x0

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcnr;->k:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcnr;->e:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcnr;->g:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lcnr;->j:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcnr;->f:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lcnr;->k:[F

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcnr;->d:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcnr;->c:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcnr;->j:[F

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lcnr;->b:Lcnq;

    iget-object v5, v1, Lcnr;->d:[F

    const/16 v0, 0x4000

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    :try_start_1
    invoke-static {}, Lbsd;->h()V
    :try_end_1
    .catch Lbsc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    .line 7
    invoke-static {v0, v4, v3}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, v2, Lcnq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcnq;->g:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    :try_start_2
    invoke-static {}, Lbsd;->h()V
    :try_end_2
    .catch Lbsc; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    .line 11
    invoke-static {v0, v4, v3}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object v0, v2, Lcnq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcnq;->d:[F

    .line 13
    invoke-static {v0}, Lbsd;->l([F)V

    :cond_0
    iget-object v0, v2, Lcnq;->g:Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, v2, Lcnq;->h:Lcxt;

    .line 15
    invoke-virtual {v0, v3, v4}, Lcxt;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Lcnq;->j:Laewy;

    iget-object v12, v2, Lcnq;->d:[F

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Laewy;->d:Ljava/lang/Object;

    check-cast v0, Lcxt;

    .line 17
    invoke-virtual {v0, v7, v8}, Lcxt;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    iget-object v7, v6, Laewy;->c:Ljava/lang/Object;

    .line 18
    aget v8, v0, v10

    .line 19
    aget v13, v0, v9

    neg-float v13, v13

    .line 20
    aget v0, v0, v11

    neg-float v0, v0

    .line 21
    invoke-static {v8, v13, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    float-to-double v10, v14

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float v21, v8, v14

    div-float v22, v13, v14

    div-float v23, v0, v14

    move-object/from16 v18, v7

    check-cast v18, [F

    const/16 v19, 0x0

    move/from16 v20, v10

    .line 23
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    .line 26
    :cond_2
    check-cast v7, [F

    .line 24
    invoke-static {v7}, Lbsd;->l([F)V

    .line 23
    :goto_2
    iget-boolean v0, v6, Laewy;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Laewy;->b:Ljava/lang/Object;

    iget-object v7, v6, Laewy;->c:Ljava/lang/Object;

    check-cast v7, [F

    check-cast v0, [F

    .line 25
    invoke-static {v0, v7}, Laewy;->f([F[F)V

    iput-boolean v9, v6, Laewy;->a:Z

    :cond_3
    const/4 v13, 0x0

    iget-object v0, v6, Laewy;->b:Ljava/lang/Object;

    iget-object v6, v6, Laewy;->c:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, [F

    move-object v14, v0

    check-cast v14, [F

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 26
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    :cond_4
    :goto_3
    iget-object v0, v2, Lcnq;->i:Lcxt;

    .line 27
    invoke-virtual {v0, v3, v4}, Lcxt;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpx;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lcnq;->c:Lcnp;

    .line 28
    invoke-static {v0}, Lcnp;->a(Lahpx;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    iget v4, v0, Lahpx;->b:I

    iput v4, v3, Lcnp;->d:I

    new-instance v4, Lcno;

    iget-object v6, v0, Lahpx;->d:Ljava/lang/Object;

    check-cast v6, Lbmt;

    .line 29
    invoke-virtual {v6}, Lbmt;->j()Lcno;

    move-result-object v6

    invoke-direct {v4, v6}, Lcno;-><init>(Lcno;)V

    iput-object v4, v3, Lcnp;->e:Lcno;

    iget-boolean v3, v0, Lahpx;->a:Z

    if-nez v3, :cond_6

    new-instance v3, Lcno;

    iget-object v0, v0, Lahpx;->c:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 30
    invoke-virtual {v0}, Lbmt;->j()Lcno;

    move-result-object v0

    invoke-direct {v3, v0}, Lcno;-><init>(Lcno;)V

    .line 28
    :cond_6
    :goto_4
    iget-object v3, v2, Lcnq;->e:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lcnq;->d:[F

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v2, Lcnq;->c:Lcnp;

    iget v0, v2, Lcnq;->f:I

    iget-object v2, v2, Lcnq;->e:[F

    iget-object v4, v3, Lcnp;->e:Lcno;

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget v5, v3, Lcnp;->d:I

    if-ne v5, v9, :cond_8

    sget-object v5, Lcnp;->b:[F

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 46
    sget-object v5, Lcnp;->c:[F

    goto :goto_5

    :cond_9
    sget-object v5, Lcnp;->a:[F

    .line 31
    :goto_5
    iget v6, v3, Lcnp;->g:I

    const/4 v7, 0x0

    .line 32
    invoke-static {v6, v9, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v3, Lcnp;->f:I

    .line 33
    invoke-static {v5, v9, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 35
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lcnp;->j:I

    .line 36
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 37
    :try_start_3
    invoke-static {}, Lbsd;->h()V
    :try_end_3
    .catch Lbsc; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "ProjectionRenderer"

    const-string v5, "Failed to bind uniforms"

    .line 38
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_6
    iget v6, v3, Lcnp;->h:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v0, v4, Lcno;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/nio/Buffer;

    .line 39
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 40
    :try_start_4
    invoke-static {}, Lbsd;->h()V
    :try_end_4
    .catch Lbsc; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "ProjectionRenderer"

    const-string v5, "Failed to load position data"

    .line 41
    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_7
    iget v6, v3, Lcnp;->i:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v0, v4, Lcno;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/nio/Buffer;

    .line 42
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    :try_start_5
    invoke-static {}, Lbsd;->h()V
    :try_end_5
    .catch Lbsc; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "ProjectionRenderer"

    const-string v3, "Failed to load texture data"

    .line 44
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_8
    iget v0, v4, Lcno;->b:I

    iget v2, v4, Lcno;->a:I

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 46
    :try_start_6
    invoke-static {}, Lbsd;->h()V
    :try_end_6
    .catch Lbsc; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    const-string v0, "ProjectionRenderer"

    const-string v3, "Failed to render"

    .line 47
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    add-double/2addr p1, p1

    double-to-float p1, p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    iget-object v0, p0, Lcnr;->c:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcnr;->a:Lcns;

    iget-object p2, p0, Lcnr;->b:Lcnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lbsd;->h()V

    iget-object v0, p2, Lcnq;->c:Lcnp;
    :try_end_1
    .catch Lbsc; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lagdz;

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 3
    invoke-direct {v1, v2, v3}, Lagdz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcnp;->k:Lagdz;

    iget-object v1, v0, Lcnp;->k:Lagdz;

    const-string v2, "uMvpMatrix"

    .line 4
    invoke-virtual {v1, v2}, Lagdz;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcnp;->f:I

    iget-object v1, v0, Lcnp;->k:Lagdz;

    const-string v2, "uTexMatrix"

    .line 5
    invoke-virtual {v1, v2}, Lagdz;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcnp;->g:I

    iget-object v1, v0, Lcnp;->k:Lagdz;

    const-string v2, "aPosition"

    .line 6
    invoke-virtual {v1, v2}, Lagdz;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcnp;->h:I

    iget-object v1, v0, Lcnp;->k:Lagdz;

    const-string v2, "aTexCoords"

    .line 7
    invoke-virtual {v1, v2}, Lagdz;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcnp;->i:I

    iget-object v1, v0, Lcnp;->k:Lagdz;

    const-string v2, "uTexture"

    .line 8
    invoke-virtual {v1, v2}, Lagdz;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcnp;->j:I
    :try_end_2
    .catch Lbsc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    invoke-static {}, Lbsd;->h()V

    .line 11
    invoke-static {}, Lbsd;->a()I

    move-result v0

    iput v0, p2, Lcnq;->f:I
    :try_end_3
    .catch Lbsc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    .line 12
    invoke-static {v1, v2, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p2, Lcnq;->f:I

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p2, Lcnq;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p2, Lcnq;->g:Landroid/graphics/SurfaceTexture;

    .line 14
    new-instance v1, Ltim;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Ltim;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p2, p2, Lcnq;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Lcns;->b:Landroid/os/Handler;

    new-instance v1, Lcnh;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
