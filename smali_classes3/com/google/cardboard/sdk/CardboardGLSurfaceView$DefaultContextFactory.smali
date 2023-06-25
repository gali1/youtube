.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final LOG_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::DefaultContextFactory"


# instance fields
.field final synthetic this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;


# direct methods
.method private constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    move-result v0

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 2
    invoke-static {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "display:"

    const-string v1, " context: "

    .line 2
    invoke-static {p3, p2, v0, v1}, Lc;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultContextFactory"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContext"

    invoke-static {p2, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
