.class public final Laxyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Laxzt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Laxyu;->a:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Laxyu;->b:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Laxyu;->c:Landroid/opengl/EGLConfig;

    new-instance v0, Laxzt;

    sget-object v1, Laxot;->c:Laxot;

    .line 2
    invoke-direct {v0, v1}, Laxzt;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laxyu;->d:Laxzt;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laxyv;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v9, v1, :cond_8

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    .line 7
    invoke-static {v9, v1, v0, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v9, p0, Laxyu;->b:Landroid/opengl/EGLDisplay;

    new-array v10, v2, [Landroid/opengl/EGLConfig;

    new-array v11, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v4, v10

    move-object v7, v11

    .line 8
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    aget v1, v11, v0

    if-lez v1, :cond_5

    aget-object v1, v10, v0

    if-eqz v1, :cond_4

    .line 12
    iput-object v1, p0, Laxyu;->c:Landroid/opengl/EGLConfig;

    .line 13
    invoke-static {p2}, Laxym;->a([I)I

    move-result p2

    const-string v2, "Using OpenGL ES version "

    .line 14
    invoke-static {p2, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EglBase14Impl"

    .line 15
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 16
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid sharedContext"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x3098

    const/16 v3, 0x3038

    .line 16
    filled-new-array {v2, p2, v3}, [I

    move-result-object p2

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_2
    sget-object v2, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {v9, v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, p2, :cond_3

    .line 22
    iput-object p1, p0, Laxyu;->a:Landroid/opengl/EGLContext;

    new-instance p1, Laxzt;

    new-instance p2, Laxrn;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1}, Laxrn;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2}, Laxzt;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Laxyu;->d:Laxzt;

    return-void

    .line 21
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create EGL context: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglChooseConfig returned null"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find any matching EGL config"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eglChooseConfig failed: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to initialize EGL14: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 5
    :cond_8
    new-instance p1, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to get EGL14 display: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyu;->d:Laxzt;

    invoke-virtual {v0}, Laxzt;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyu;->d:Laxzt;

    invoke-virtual {v0}, Laxzt;->retain()V

    return-void
.end method
