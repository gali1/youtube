.class public abstract Laqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Laqc;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqi;->d:Z

    iput-object p1, p0, Laqi;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Laqi;->c:Laqc;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laqi;->d:Z

    invoke-virtual {p0}, Laqi;->f()V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laqi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Laqi;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Laqi;->c:Laqc;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Laqi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Laqi;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Laqi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "PreviewTransform"

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-virtual {v1}, Laqc;->c()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 7
    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v1}, Laqc;->c()Z

    move-result v5

    .line 8
    invoke-static {v5}, Laym;->j(Z)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, v1, Laqc;->a:Landroid/util/Size;

    .line 9
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Laqc;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v1}, Laqc;->a()I

    move-result v7

    .line 11
    invoke-static {v5, v5, v7}, Lajm;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-boolean v7, v1, Laqc;->g:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v7, v1, Laqc;->e:I

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-boolean v7, v1, Laqc;->g:Z

    if-nez v7, :cond_5

    .line 14
    invoke-virtual {v1}, Laqc;->a()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 15
    invoke-static {v5, v4}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v1}, Laqc;->c()Z

    move-result v4

    .line 17
    invoke-static {v4}, Laym;->j(Z)V

    .line 18
    invoke-virtual {v1, v2, v3}, Laqc;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v1, Laqc;->a:Landroid/util/Size;

    .line 19
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Laqc;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v1, Laqc;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v1, v1, Laqc;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 25
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 3
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transform not applied due to PreviewView size: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v5, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public abstract g(Laef;Lpzb;)V
.end method
