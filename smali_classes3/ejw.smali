.class public final Lejw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lejv;

.field public b:Z

.field public c:I

.field public final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lejv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejw;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lejw;->d:I

    .line 2
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lejw;->a:Lejv;

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lejw;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lejw;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lejw;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lejw;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lejw;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lejw;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lejw;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lert;->ap(ZLjava/lang/String;)V

    iget-object v0, p0, Lejw;->a:Lejv;

    .line 2
    iget-object v0, v0, Lejv;->a:Lekb;

    invoke-virtual {v0}, Lekb;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lejw;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lejw;->e:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lejw;->e:Z

    iget-object v0, p0, Lejw;->a:Lejv;

    .line 4
    iget-object v0, v0, Lejv;->a:Lekb;

    iget-boolean v2, v0, Lekb;->f:Z

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v0, Lekb;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lekb;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lekb;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lekb;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lekb;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lekb;->f:Z

    .line 10
    invoke-virtual {v0}, Lekb;->b()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lejw;->invalidateSelf()V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lejw;->e:Z

    iget-object v0, p0, Lejw;->a:Lejv;

    iget-object v0, v0, Lejv;->a:Lekb;

    iget-object v1, v0, Lekb;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lekb;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lekb;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lejw;->a:Lejv;

    iget-object v0, v0, Lejv;->a:Lekb;

    iget-object v0, v0, Lekb;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lejw;->a:Lejv;

    iget-object v0, v0, Lejv;->a:Lekb;

    iget-object v0, v0, Lekb;->a:Lebk;

    check-cast v0, Lebn;

    iget-object v0, v0, Lebn;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lejw;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lejw;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lejw;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lejw;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lejw;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lejw;->d()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejw;->h:Z

    :cond_1
    iget-object v0, p0, Lejw;->a:Lejv;

    .line 2
    iget-object v0, v0, Lejv;->a:Lekb;

    iget-object v1, v0, Lekb;->e:Leka;

    if-eqz v1, :cond_2

    iget-object v0, v1, Leka;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, v0, Lekb;->h:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0}, Lejw;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lejw;->c()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lejw;->a:Lejv;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lejw;->a:Lejv;

    iget-object v0, v0, Lejv;->a:Lekb;

    iget v0, v0, Lekb;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lejw;->a:Lejv;

    iget-object v0, v0, Lejv;->a:Lekb;

    iget v0, v0, Lekb;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lejw;->e:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lejw;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejw;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejw;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lejw;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lert;->ap(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lejw;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lejw;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lejw;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lejw;->e()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lejw;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lejw;->c:I

    iget-boolean v0, p0, Lejw;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lejw;->e()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lejw;->f:Z

    invoke-direct {p0}, Lejw;->f()V

    return-void
.end method
