.class public final Lttd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkk;


# instance fields
.field public final synthetic a:Ltte;


# direct methods
.method public constructor <init>(Ltte;)V
    .locals 0

    iput-object p1, p0, Lttd;->a:Ltte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lttd;->a:Ltte;

    invoke-static {}, Lsnu;->e()I

    move-result v1

    iput v1, v0, Ltte;->h:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Ltte;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Ltte;->f:Landroid/graphics/SurfaceTexture;

    .line 3
    new-instance v2, Ltim;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ltim;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lttd;->a:Ltte;

    iget-object p1, p1, Ltte;->a:Landroid/os/Handler;

    new-instance v0, Ltna;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttd;->a:Ltte;

    iget-object v0, v0, Ltte;->g:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lttd;->a:Ltte;

    iput-object v1, v0, Ltte;->g:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lttd;->a:Ltte;

    iget-object v0, v0, Ltte;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lttd;->a:Ltte;

    iput-object v1, v0, Ltte;->f:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
