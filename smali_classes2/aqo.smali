.class public final Laqo;
.super Laqi;
.source "PG"


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Laqn;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqi;-><init>(Landroid/widget/FrameLayout;Laqc;)V

    new-instance p1, Laqn;

    invoke-direct {p1, p0}, Laqn;-><init>(Laqo;)V

    iput-object p1, p0, Laqo;->d:Laqn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laqo;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Laef;Lpzb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqo;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Laqo;->a:Landroid/util/Size;

    iget-object v2, p1, Laef;->c:Landroid/util/Size;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, Laef;->c:Landroid/util/Size;

    iput-object v0, p0, Laqo;->a:Landroid/util/Size;

    iget-object v0, p0, Laqo;->a:Landroid/util/Size;

    .line 2
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Laqo;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqo;->c:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Laqo;->a:Landroid/util/Size;

    .line 4
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Laqo;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laqo;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Laqo;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laqo;->c:Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Laqo;->c:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Laqo;->d:Laqn;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Laqo;->c:Landroid/view/SurfaceView;

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Laqm;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Laqm;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0, v1}, Laef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object v0, p0, Laqo;->c:Landroid/view/SurfaceView;

    new-instance v7, Lty;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
