.class public final synthetic Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# static fields
.field public static final synthetic a:Lakl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lakl;

    invoke-direct {v0}, Lakl;-><init>()V

    sput-object v0, Lakl;->a:Lakl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laef;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p1, Laef;->c:Landroid/util/Size;

    .line 2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p1, Laef;->c:Landroid/util/Size;

    .line 3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v2, Landroid/view/Surface;

    .line 5
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lakk;

    invoke-direct {v4, v2, v0, v1}, Lakk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Laef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V

    return-void
.end method
