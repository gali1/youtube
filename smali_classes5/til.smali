.class final Ltil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Ltin;


# direct methods
.method public constructor <init>(Ltin;)V
    .locals 0

    iput-object p1, p0, Ltil;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltil;->a:Ltin;

    iget-object p1, p1, Ltin;->e:Ltrf;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ltrf;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltrf;->z()V

    :cond_0
    iget-object v0, p0, Ltil;->a:Ltin;

    iget-object v0, v0, Ltin;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Ltrf;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltil;->a:Ltin;

    iget v1, v1, Ltin;->d:I

    .line 3
    invoke-virtual {p1, v0, v1}, Ltrf;->l(Landroid/graphics/SurfaceTexture;I)V

    :cond_2
    const/16 p1, 0x10

    new-array v1, p1, [F

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Ltil;->a:Ltin;

    iget-object v0, v0, Ltin;->i:Ladt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ladt;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Ladt;->a()I

    move-result v0

    .line 5
    invoke-static {v1, v2, v0}, Lsnu;->w([FLandroid/util/Size;I)V

    :cond_3
    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :try_start_0
    iget-object v0, p0, Ltil;->a:Ltin;

    iget-object v2, v0, Ltin;->h:Ltkp;

    if-eqz v2, :cond_4

    iget v0, v0, Ltin;->d:I

    .line 7
    invoke-virtual {v2, v0, p1, v1}, Ltkp;->a(I[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "RecordingViewRenderer"

    const-string v1, "Error render texture "

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p1, p0, Ltil;->a:Ltin;

    const-string v1, "Couldn\'t generate textures."

    .line 2
    invoke-virtual {p1, v1}, Ltin;->a(Ljava/lang/String;)V

    aget p1, p2, v0

    const v1, 0x8d65

    .line 3
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Ltil;->a:Ltin;

    const-string v2, "Couldn\'t bind texture."

    .line 4
    invoke-virtual {p1, v2}, Ltin;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 5
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x812f

    .line 7
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object p1, p0, Ltil;->a:Ltin;

    const-string v1, "Couldn\'t set texture parameters."

    .line 9
    invoke-virtual {p1, v1}, Ltin;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ltil;->a:Ltin;

    aget p2, p2, v0

    iput p2, p1, Ltin;->d:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-direct {v1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p1, Ltin;->g:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Ltil;->a:Ltin;

    iget-object p2, p1, Ltin;->g:Landroid/graphics/SurfaceTexture;

    .line 11
    new-instance v1, Ltim;

    invoke-direct {v1, p1, v0}, Ltim;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ltil;->a:Ltin;

    .line 13
    new-instance p2, Ltkp;

    iget-object v0, p0, Ltil;->a:Ltin;

    iget-object v0, v0, Ltin;->f:Ltko;

    invoke-direct {p2, v0}, Ltkp;-><init>(Ltko;)V

    iput-object p2, p1, Ltin;->h:Ltkp;

    iget-object p1, p0, Ltil;->a:Ltin;

    iget-object p2, p1, Ltin;->b:Ltik;

    iget-object p1, p1, Ltin;->g:Landroid/graphics/SurfaceTexture;

    const/4 v0, -0x1

    .line 14
    invoke-interface {p2, p1, v0}, Ltik;->nz(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method
