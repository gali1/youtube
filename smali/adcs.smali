.class final Ladcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# static fields
.field private static final c:[I


# instance fields
.field public final a:I

.field public b:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ladcr;

.field private h:Ladcr;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ladcs;->c:[I

    return-void

    :array_0
    .array-data 4
        0x3341
        0x3342
        0x3343
        0x3344
        0x3345
        0x3346
        0x3347
        0x3348
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ladcs;->j:I

    iput v0, p0, Ladcs;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    iput-boolean v0, p0, Ladcs;->d:Z

    new-instance v0, Ladcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladcr;-><init>(I)V

    iput-object v0, p0, Ladcs;->h:Ladcr;

    const/16 v1, 0x3038

    .line 2
    invoke-virtual {v0, v1, v1}, Ladcr;->a(II)V

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/16 v0, 0x1f4

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    :cond_1
    :goto_0
    iput v0, p0, Ladcs;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladcs;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    .line 2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iget-boolean v2, p0, Ladcs;->e:Z

    const v3, 0xc350

    if-eqz v2, :cond_1

    iget v2, p0, Ladcs;->a:I

    mul-int v2, v2, v3

    const/16 v4, 0x3360

    .line 3
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget v2, p0, Ladcs;->a:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x3

    const/16 v4, 0x3361

    .line 4
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    :cond_1
    iget-boolean v2, p0, Ladcs;->f:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ladcs;->a:I

    mul-int v2, v2, v3

    const/16 v3, 0x3349

    .line 5
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const/16 v2, 0x334a

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const/16 v2, 0x8

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Ladcs;->c:[I

    .line 7
    aget v3, v3, v2

    sget-object v4, Ladfe;->a:[F

    aget v4, v4, v2

    const v5, 0x47435000    # 50000.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 8
    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Ladcs;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladcs;->i:Ljava/lang/String;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3055

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladcs;->i:Ljava/lang/String;

    iget-boolean v1, p0, Ladcs;->d:Z

    const-string v2, "GlWindowFactory"

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Ladcs;->k:I

    iput v1, p0, Ladcs;->j:I

    const/16 p1, 0x3340

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ladcs;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v5, "EGL_EXT_gl_colorspace_display_p3"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_2

    iput v3, p0, Ladcs;->k:I

    iput v4, p0, Ladcs;->j:I

    const/16 p1, 0x3363

    .line 3
    :goto_0
    new-instance v0, Ladcr;

    invoke-direct {v0, v1}, Ladcr;-><init>(I)V

    iput-object v0, p0, Ladcs;->g:Ladcr;

    const/16 v3, 0x309d

    .line 7
    invoke-virtual {v0, v3, p1}, Ladcr;->a(II)V

    iget-object p1, p0, Ladcs;->g:Ladcr;

    const/16 v0, 0x3038

    .line 8
    invoke-virtual {p1, v0, v0}, Ladcr;->a(II)V

    new-instance p1, Ladcr;

    invoke-direct {p1, v1}, Ladcr;-><init>(I)V

    iput-object p1, p0, Ladcs;->h:Ladcr;

    const/16 v1, 0x308a

    .line 9
    invoke-virtual {p1, v3, v1}, Ladcr;->a(II)V

    iget-object p1, p0, Ladcs;->h:Ladcr;

    .line 10
    invoke-virtual {p1, v0, v0}, Ladcr;->a(II)V

    iget-object p1, p0, Ladcs;->i:Ljava/lang/String;

    const-string v0, "EGL_EXT_surface_CTA861_3_metadata"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Ladcs;->e:Z

    iget-object p1, p0, Ladcs;->i:Ljava/lang/String;

    const-string v0, "EGL_EXT_surface_SMPTE2086_metadata"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Ladcs;->f:Z

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean p1, p0, Ladcs;->d:Z

    iput-boolean p1, p0, Ladcs;->b:Z

    iput v4, p0, Ladcs;->j:I

    iput v4, p0, Ladcs;->k:I

    const-string p1, "BT709 GAMMA22"

    .line 5
    invoke-static {v2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladcs;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ladev;

    const-string v0, "c.GlExtensions_null"

    .line 6
    invoke-direct {p1, v0}, Ladev;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v4, p0, Ladcs;->j:I

    iput v3, p0, Ladcs;->k:I

    .line 12
    :goto_1
    iget p1, p0, Ladcs;->k:I

    invoke-static {p1}, Laasa;->g(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ladcs;->j:I

    invoke-static {v0}, Laasa;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Ladcs;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ladcs;->k:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcs;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladcs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcs;->g:Ladcr;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladcs;->h:Ladcr;

    .line 1
    :goto_0
    iget-object v0, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v0, [I

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Ladcs;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ladcs;->j:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
