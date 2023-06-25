.class public final Lpnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpnw;->b:I

    iput-object p1, p0, Lpnw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    iget v0, p0, Lpnw;->b:I

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lpnw;->a:Ljava/lang/Object;

    check-cast v0, Lxnd;

    .line 3
    iget-object v0, v0, Lxnd;->a:Lajiq;

    iget v3, v0, Lajiq;->b:I

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iget-object v0, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpnw;->a:Ljava/lang/Object;

    check-cast v0, Lild;

    iget-object v0, v0, Lild;->b:Lajiq;

    iget v3, v0, Lajiq;->b:I

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iget-object v0, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpnw;->a:Ljava/lang/Object;

    check-cast v0, Lajiq;

    iget v3, v0, Lajiq;->b:I

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iget-object v0, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 5
    iget v0, p0, Lpnw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string p3, "ShortsEffectPipeline::Destroy() for CameraView context failed."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string p3, "ShortsEffectPipeline::Destroy() for RecompositionFragement context failed."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglDestroyContext failed"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
