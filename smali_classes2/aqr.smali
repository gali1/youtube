.class public final Laqr;
.super Laqi;
.source "PG"


# instance fields
.field c:Landroid/view/TextureView;

.field d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Laef;

.field g:Z

.field h:Landroid/graphics/SurfaceTexture;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field j:Lpzb;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqi;-><init>(Landroid/widget/FrameLayout;Laqc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqr;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laqr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laqr;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lapf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqr;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqr;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqr;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Laqr;->h:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqr;->c:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laqr;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqr;->g:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqr;->g:Z

    return-void
.end method

.method public final g(Laef;Lpzb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laef;->c:Landroid/util/Size;

    iput-object v0, p0, Laqr;->a:Landroid/util/Size;

    iput-object p2, p0, Laqr;->j:Lpzb;

    iget-object p2, p0, Laqr;->a:Landroid/util/Size;

    invoke-static {p2}, Laym;->o(Ljava/lang/Object;)V

    new-instance p2, Landroid/view/TextureView;

    iget-object v0, p0, Laqr;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laqr;->c:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Laqr;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Laqr;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Laqr;->c:Landroid/view/TextureView;

    .line 5
    new-instance v0, Laqq;

    invoke-direct {v0, p0}, Laqq;-><init>(Laqr;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Laqr;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Laqr;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Laqr;->c:Landroid/view/TextureView;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Laqr;->f:Laef;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Laef;->f()V

    :cond_0
    iput-object p1, p0, Laqr;->f:Laef;

    iget-object p2, p0, Laqr;->c:Landroid/view/TextureView;

    .line 9
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lapi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2, v0}, Laef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Laqr;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqr;->j:Lpzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzb;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqr;->j:Lpzb;

    :cond_0
    return-void
.end method

.method final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqr;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laqr;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laqr;->f:Laef;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Laqr;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Laqr;->d:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Laqr;->f:Laef;

    new-instance v0, Lxq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v5, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laqr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lur;

    const/16 v8, 0x8

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lur;-><init>(Laqr;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Laef;I)V

    iget-object v2, p0, Laqr;->c:Landroid/view/TextureView;

    .line 4
    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0}, Laqi;->e()V

    :cond_1
    :goto_0
    return-void
.end method
