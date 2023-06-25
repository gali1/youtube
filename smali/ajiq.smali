.class public final Lajiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public b:I

.field public c:Landroid/opengl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLConfig;

.field private g:[I

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lajiq;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v2, v1, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    iput-object v2, v1, Lajiq;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v3, v1, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lajiq;->h:J

    iput-object v2, v1, Lajiq;->c:Landroid/opengl/EGLContext;

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, v1, Lajiq;->g:[I

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v1, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v1, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v5, :cond_9

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 4
    iget-object v6, v1, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v1, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    move-object v3, v0

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v5, v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v5, :cond_1

    .line 8
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v5, v0, Landroid/opengl/EGLContext;

    if-eqz v5, :cond_7

    .line 11
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 12
    :cond_2
    check-cast v0, Landroid/opengl/EGLContext;

    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    .line 14
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v6

    const/16 v7, 0x3059

    .line 15
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v7

    const/16 v8, 0x305a

    .line 16
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v15

    .line 18
    invoke-virtual {v5, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const/16 v2, 0x3057

    const/16 v10, 0x3056

    const/16 v11, 0x3038

    filled-new-array {v2, v3, v10, v3, v11}, [I

    move-result-object v2

    const/16 v10, 0x3033

    const/4 v12, 0x5

    filled-new-array {v10, v12, v11}, [I

    move-result-object v11

    new-array v3, v3, [Landroid/opengl/EGLConfig;

    iget-object v14, v1, Lajiq;->g:[I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v15

    move-object v13, v3

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object v4, v15

    move/from16 v15, v17

    move-object/from16 v16, v19

    move/from16 v17, v18

    .line 19
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    aget v10, v19, v9

    if-lez v10, :cond_3

    aget-object v3, v3, v9

    .line 23
    invoke-static {v6, v3, v2, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 24
    invoke-static {v4, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match requested attributes"

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v4, v15

    .line 24
    :goto_1
    iget-object v3, v1, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 26
    invoke-virtual {v5, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {v6, v7, v8, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    :goto_2
    const/4 v0, 0x3

    .line 29
    :try_start_0
    invoke-direct {v1, v3, v0}, Lajiq;->h(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput v0, v1, Lajiq;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "could not create GLES 3 context: "

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EglManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v3, v2}, Lajiq;->h(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput v2, v1, Lajiq;->b:I

    return-void

    .line 28
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid parent context: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final h(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xf

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/16 v10, 0x3024

    aput v10, v2, v9

    const/4 v3, 0x1

    const/16 v11, 0x8

    aput v11, v2, v3

    const/4 v3, 0x2

    const/16 v12, 0x3023

    aput v12, v2, v3

    const/4 v3, 0x3

    aput v11, v2, v3

    const/4 v4, 0x4

    const/16 v13, 0x3022

    aput v13, v2, v4

    const/4 v5, 0x5

    aput v11, v2, v5

    const/4 v6, 0x6

    const/16 v14, 0x3021

    aput v14, v2, v6

    const/4 v6, 0x7

    aput v11, v2, v6

    const/16 v6, 0x3025

    aput v6, v2, v11

    const/16 v6, 0x9

    const/16 v7, 0x10

    aput v7, v2, v6

    const/16 v6, 0xa

    const/16 v7, 0x3040

    aput v7, v2, v6

    if-ne v1, v3, :cond_0

    const/16 v4, 0x40

    :cond_0
    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x3033

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v5, v2, v3

    const/16 v3, 0xe

    const/16 v15, 0x3038

    aput v15, v2, v3

    .line 1
    iget-object v8, v0, Lajiq;->g:[I

    iget-object v3, v0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    move-object/from16 v16, v8

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3
    aget v8, v16, v9

    if-lez v8, :cond_9

    .line 4
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, v0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v5, v2

    move-object v6, v7

    move-object v2, v7

    move v7, v8

    move v15, v8

    move-object/from16 v8, v16

    .line 5
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_2

    .line 6
    aget-object v4, v2, v3

    .line 7
    invoke-direct {v0, v4, v10}, Lajiq;->i(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 8
    invoke-direct {v0, v4, v12}, Lajiq;->i(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 9
    invoke-direct {v0, v4, v13}, Lajiq;->i(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 10
    invoke-direct {v0, v4, v14}, Lajiq;->i(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    if-ne v5, v11, :cond_1

    if-ne v6, v11, :cond_1

    if-ne v7, v11, :cond_1

    if-ne v8, v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    aget-object v4, v2, v9

    :cond_3
    iput-object v4, v0, Lajiq;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v4, :cond_7

    const/16 v2, 0x3098

    const/16 v3, 0x3038

    .line 11
    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    iget-object v2, v0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v5, p1

    .line 12
    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_5

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v1, v0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create GL context: EGL error: 0x"

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3006

    if-ne v1, v3, :cond_6

    const-string v1, ": parent context uses a different version of OpenGL"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig#2 failed"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match requested attributes"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private final i(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lajiq;->g:[I

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajiq;->g:[I

    .line 2
    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lajiq;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lajiq;->b()V

    :cond_0
    iget-wide v0, p0, Lajiq;->h:J

    return-wide v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v3, 0x3059

    .line 3
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v4, 0x305a

    .line 4
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lajiq;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4, v4}, Lajiq;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/mediapipe/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v5

    iput-wide v5, p0, Lajiq;->h:J

    .line 8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Lajiq;->c:Landroid/opengl/EGLContext;

    iget-object v5, p0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v5, :cond_1

    iget-object v5, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    invoke-interface {v5, v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    invoke-virtual {p0, v4}, Lajiq;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_1
    return-void
.end method

.method public final c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent failed"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lajiq;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public final f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public final g()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/4 v3, 0x1

    .line 1
    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lajiq;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lajiq;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, Lajiq;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eglCreatePbufferSurface: EGL error: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
