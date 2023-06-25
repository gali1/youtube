.class public final Lwzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public final f:Ltko;

.field private j:Landroid/opengl/EGLSurface;

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwzp;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwzp;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwzp;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwzp;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLtko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwzp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Lwzp;->c:Landroid/opengl/EGLConfig;

    iput-object p3, p0, Lwzp;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    iput p5, p0, Lwzp;->k:I

    iput-boolean p6, p0, Lwzp;->l:Z

    iput-boolean p7, p0, Lwzp;->m:Z

    iput-object p8, p0, Lwzp;->f:Ltko;

    return-void
.end method

.method public static a()Lwzp;
    .locals 1

    .line 1
    sget-object v0, Lwzp;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzp;

    return-object v0
.end method

.method public static c(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 2
    invoke-static {p0, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {}, Lwzp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL Error: Bad surface: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ltko;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    sget-object v0, Lwzp;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v0, "eglMakeCurrent"

    .line 3
    invoke-static {v0, p0}, Lwcj;->bh(Ljava/lang/String;Ltko;)V

    return-void
.end method

.method public static g(Lwzp;)V
    .locals 1

    .line 1
    sget-object v0, Lwzp;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwzp;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lbop;Ltko;)Lwzp;
    .locals 13

    .line 1
    sget-object v0, Lwzp;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwzp;->d()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v1, "glGenFramebuffers"

    .line 5
    invoke-static {v1}, Lbcy;->C(Ljava/lang/String;)V

    aget v9, v2, v3

    const v1, 0x8d40

    .line 6
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 7
    invoke-static {v2, p1}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    iget v2, p0, Lbop;->b:I

    iget p0, p0, Lbop;->a:I

    const v4, 0x8ce0

    .line 8
    invoke-static {v1, v4, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p0, "glFramebufferTexture2D"

    .line 9
    invoke-static {p0, p1}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    new-instance p0, Lwzp;

    iget-object v5, v0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lwzp;->c:Landroid/opengl/EGLConfig;

    iget-object v7, v0, Lwzp;->e:Landroid/opengl/EGLContext;

    iget-object v8, v0, Lwzp;->j:Landroid/opengl/EGLSurface;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, Lwzp;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLtko;)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t call forTexture() without main target set."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(IILandroid/opengl/EGLContext;Ltko;)Lwzp;
    .locals 15

    move-object/from16 v8, p3

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v0, p2

    .line 3
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v9, 0x0

    .line 4
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v10, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v11, 0x1

    .line 7
    invoke-static {v10, v3, v9, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-static {v10, v2}, Lwzp;->m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    invoke-static {v10, v3, v2, v0, v8}, Lwzp;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Ltko;)Landroid/opengl/EGLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    :cond_1
    :goto_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v10, v11}, Lwzp;->m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v10, v1, v11, v0, v8}, Lwzp;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Ltko;)Landroid/opengl/EGLContext;

    move-result-object v0

    move-object v12, v0

    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a suitable EGLConfig"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v12, v1

    move-object v2, v3

    :goto_2
    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v3, 0x3057

    move v4, p0

    move/from16 v5, p1

    .line 13
    filled-new-array {v3, p0, v0, v5, v1}, [I

    move-result-object v0

    .line 14
    invoke-static {v10, v2, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v13

    new-instance v14, Lwzp;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v14

    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lwzp;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLtko;)V

    .line 15
    invoke-static {v13}, Lwzp;->i(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v14}, Lwzp;->d()V

    new-array v0, v11, [I

    const/16 v1, 0x3098

    .line 17
    invoke-static {v10, v12, v1, v0, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v1, v0, v9

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    const v1, 0x821b

    .line 18
    invoke-static {v1, v0, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v1, 0x821c

    .line 19
    invoke-static {v1, v0, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    :cond_4
    const/16 v0, 0x3054

    .line 20
    invoke-static {v10, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    return-object v14

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-static {}, Lwzp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EGL Error: eglInitialize failed "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-static {}, Lwzp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EGL Error: Bad display: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(IILtko;)Lwzp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lwzp;->k(IILandroid/opengl/EGLContext;Ltko;)Lwzp;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0xf

    new-array v4, v2, [I

    const/16 v2, 0x3040

    aput v2, v4, v0

    const/4 v2, 0x4

    or-int/2addr p1, v2

    aput p1, v4, v1

    const/4 p1, 0x2

    const/16 v3, 0x3024

    aput v3, v4, p1

    const/4 p1, 0x3

    const/16 v3, 0x8

    aput v3, v4, p1

    const/16 p1, 0x3023

    aput p1, v4, v2

    const/4 p1, 0x5

    aput v3, v4, p1

    const/4 p1, 0x6

    const/16 v2, 0x3022

    aput v2, v4, p1

    const/4 p1, 0x7

    aput v3, v4, p1

    const/16 p1, 0x3021

    aput p1, v4, v3

    const/16 p1, 0x9

    aput v3, v4, p1

    const/16 p1, 0xa

    const/16 v2, 0x3025

    aput v2, v4, p1

    const/16 p1, 0xb

    aput v0, v4, p1

    const/16 p1, 0xc

    const/16 v2, 0x3026

    aput v2, v4, p1

    const/16 p1, 0xd

    aput v0, v4, p1

    const/16 p1, 0xe

    const/16 v2, 0x3038

    aput v2, v4, p1

    new-array p1, v1, [Landroid/opengl/EGLConfig;

    new-array v1, v1, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v9, v1

    .line 1
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    aget p0, v1, v0

    if-gtz p0, :cond_2

    return-object v2

    :cond_2
    aget-object p0, p1, v0

    return-object p0
.end method

.method private static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Ltko;)Landroid/opengl/EGLContext;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 1
    filled-new-array {v0, p2, v1}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "eglCreateContext"

    .line 2
    invoke-static {p1, p4}, Lwcj;->bh(Ljava/lang/String;Ltko;)V

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {p0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    invoke-static {}, Lwzp;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: Bad context: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)Lwzp;
    .locals 11

    .line 1
    sget-object v0, Lwzp;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    const/16 v1, 0x3038

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lwzp;->c:Landroid/opengl/EGLConfig;

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v10, v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwzp;->f:Ltko;

    const-string v1, "eglCreateWindowSurface"

    .line 6
    invoke-static {v1, v0}, Lwcj;->bh(Ljava/lang/String;Ltko;)V

    .line 7
    invoke-static {v10}, Lwzp;->c(Landroid/opengl/EGLSurface;)V

    new-instance v0, Lwzp;

    iget-object v2, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lwzp;->c:Landroid/opengl/EGLConfig;

    iget-object v4, p0, Lwzp;->e:Landroid/opengl/EGLContext;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lwzp;->f:Ltko;

    move-object v1, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lwzp;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLtko;)V

    iput-object p1, v0, Lwzp;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v10}, Lwzp;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lwzp;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzp;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lwzp;->e:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    iget v1, p0, Lwzp;->k:I

    if-eq v0, v1, :cond_1

    const v0, 0x8d40

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lwzp;->f:Ltko;

    const-string v1, "glBindFramebuffer"

    .line 6
    invoke-static {v1, v0}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwzp;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwzp;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwzp;->e:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-boolean v0, p0, Lwzp;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Lwzp;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    sget-object v2, Lwzp;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    .line 11
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lwzp;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "RenderTarget"

    const-string v3, "Removing reference of already released: "

    const-string v4, "!"

    .line 7
    invoke-static {v1, v3, v4}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget v0, p0, Lwzp;->k:I

    if-eqz v0, :cond_4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glDeleteFramebuffers"

    .line 14
    invoke-static {v1}, Lbcy;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 16
    invoke-static {v0}, Lbcy;->C(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lwzp;->k:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error executing eglSwapBuffers! EGL error = 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwzp;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwzp;->e:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwzp;->j:Landroid/opengl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lwzp;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RenderTarget("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
