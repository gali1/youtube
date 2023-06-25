.class public final Ltin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:Ltik;

.field public final c:Ltij;

.field public d:I

.field public e:Ltrf;

.field public f:Ltko;

.field g:Landroid/graphics/SurfaceTexture;

.field public h:Ltkp;

.field public i:Ladt;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ltik;Ltij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltin;->a:Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, Ltin;->b:Ltik;

    iput-object p3, p0, Ltin;->c:Ltij;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 2
    new-instance p2, Ltil;

    invoke-direct {p2, p0}, Ltil;-><init>(Ltin;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltin;->f:Ltko;

    invoke-static {p1, v0}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    return-void
.end method
