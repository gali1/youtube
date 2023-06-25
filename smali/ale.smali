.class public final synthetic Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field public final synthetic a:Lalj;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lalj;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lale;->a:Lalj;

    iput-object p2, p0, Lale;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lale;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lale;->a:Lalj;

    iget-object v1, p0, Lale;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lale;->c:Landroid/view/Surface;

    check-cast p1, Laec;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget p1, v0, Lalj;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lalj;->g:I

    .line 4
    invoke-virtual {v0}, Lalj;->a()V

    return-void
.end method
