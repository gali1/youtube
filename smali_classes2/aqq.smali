.class final Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Laqr;


# direct methods
.method public constructor <init>(Laqr;)V
    .locals 0

    iput-object p1, p0, Laqq;->a:Laqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Laqq;->a:Laqr;

    iput-object p1, p2, Laqr;->d:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, Laqr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    iget-object p1, p2, Laqr;->f:Laef;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Laqq;->a:Laqr;

    iget-object p2, p2, Laqr;->f:Laef;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laqq;->a:Laqr;

    iget-object p1, p1, Laqr;->f:Laef;

    iget-object p1, p1, Laef;->h:Lagk;

    .line 3
    invoke-virtual {p1}, Lagk;->d()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Laqr;->i()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqq;->a:Laqr;

    const/4 v1, 0x0

    iput-object v1, v0, Laqr;->d:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Laqr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    new-instance v2, Laqp;

    invoke-direct {v2, p0, p1}, Laqp;-><init>(Laqq;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, Laqr;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {v1, v2, v0}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqq;->a:Laqr;

    iput-object p1, v0, Laqr;->h:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqq;->a:Laqr;

    iget-object p1, p1, Laqr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
