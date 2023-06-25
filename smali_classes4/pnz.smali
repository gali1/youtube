.class public final Lpnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:Lajig;

.field public final d:Lajii;

.field public final e:Lpny;

.field final f:Landroid/view/SurfaceHolder$Callback;

.field public g:Lpoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpnz;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajiq;Lpny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpnz;->e:Lpny;

    new-instance p3, Landroid/opengl/GLSurfaceView;

    invoke-direct {p3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpnz;->b:Landroid/opengl/GLSurfaceView;

    iget p1, p2, Lajiq;->b:I

    .line 2
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    new-instance p1, Lpnw;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    new-instance p1, Lajig;

    invoke-direct {p1}, Lajig;-><init>()V

    iput-object p1, p0, Lpnz;->c:Lajig;

    .line 5
    invoke-virtual {p1}, Lajig;->c()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p1, Lpnx;

    invoke-direct {p1, p0}, Lpnx;-><init>(Lpnz;)V

    iput-object p1, p0, Lpnz;->f:Landroid/view/SurfaceHolder$Callback;

    .line 8
    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Ltpx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltpx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpnz;->d:Lajii;

    return-void
.end method
