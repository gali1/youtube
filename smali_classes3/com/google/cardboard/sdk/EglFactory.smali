.class public Lcom/google/cardboard/sdk/EglFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_CONTEXT_FLAGS_KHR:I = 0x30fc

.field private static final EGL_CONTEXT_OPENGL_DEBUG_BIT_KHR:I = 0x1

.field private static final EGL_CONTEXT_OPENGL_NO_ERROR_KHR:I = 0x31b3

.field private static final EGL_CONTEXT_PRIORITY_HIGH:I = 0x3101

.field private static final EGL_CONTEXT_PRIORITY_LEVEL:I = 0x3100

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field private static final MIN_REQUIRED_CONTEXT_CLIENT_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GvrEglFactory"


# instance fields
.field private eglContextClientVersion:I

.field private errorReportingEnabled:Z

.field private sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private useDebug:Z

.field private usePriority:Z

.field private useProtected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->usePriority:Z

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->useDebug:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->errorReportingEnabled:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private supportsProtectedContent(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    const/16 v0, 0x3055

    .line 1
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL_EXT_protected_content"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0x3098

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->useDebug:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x30fc

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    :cond_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->usePriority:Z

    const-string v3, "GvrEglFactory"

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic_x86"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EGL_CONTEXT_PRIORITY_LEVEL not supported on emulators."

    .line 7
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v1, 0x3100

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    const/16 v1, 0x3101

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/EglFactory;->supportsProtectedContent(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x32c0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 12
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    :cond_3
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->errorReportingEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x3055

    .line 13
    invoke-interface {p1, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EGL_KHR_create_context_no_error"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x31b3

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 16
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x3038

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    invoke-interface {p1, p2, p3, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v4, :cond_8

    :cond_7
    iget v4, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_8

    const-string v1, "Failed to create EGL context with version "

    const-string v6, ", will try 2"

    .line 20
    invoke-static {v4, v1, v6}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aput v5, v1, v2

    iget-object v1, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/EglFactory;->supportsProtectedContent(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x3038

    const/16 v3, 0x32c0

    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "GvrEglFactory"

    const-string p3, "eglCreateWindowSurface"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    return-void
.end method

.method public setErrorReportingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->errorReportingEnabled:Z

    return-void
.end method

.method public setSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public setUseDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->useDebug:Z

    return-void
.end method

.method public setUsePriorityContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->usePriority:Z

    return-void
.end method

.method public setUseProtectedBuffers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    return-void
.end method
