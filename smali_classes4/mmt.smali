.class final Lmmt;
.super Lmna;
.source "PG"


# direct methods
.method public constructor <init>(Lmkx;Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmna;-><init>(Lmkx;Lmkx;)V

    .line 2
    invoke-virtual {p0}, Lmmt;->b()V

    return-void
.end method


# virtual methods
.method public final E()Lahpc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lahpc;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmt;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmt;->f:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmt;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->c:Lmkx;

    .line 3
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmt;->d:Lmkx;

    .line 4
    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmmt;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->d:Lmkx;

    .line 5
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmt;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->d:Lmkx;

    .line 6
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmt;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->d:Lmkx;

    .line 7
    invoke-interface {v1}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmt;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->e:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lmmt;->c:Lmkx;

    .line 9
    invoke-interface {v3}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmt;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->d:Lmkx;

    .line 10
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmt;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmt;->e:Landroid/graphics/Rect;

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmmt;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
