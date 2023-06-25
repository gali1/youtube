.class Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;


# instance fields
.field private isViewAttached:Z

.field private onViewDetachedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    return-void
.end method


# virtual methods
.method public isViewAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->onViewDetachedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->isViewAttached:Z

    .line 2
    invoke-super {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setOnViewDetachedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;->onViewDetachedRunnable:Ljava/lang/Runnable;

    return-void
.end method
