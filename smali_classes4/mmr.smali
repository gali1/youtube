.class final Lmmr;
.super Lmna;
.source "PG"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lmkx;Lmkx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmna;-><init>(Lmkx;Lmkx;)V

    iput p3, p0, Lmmr;->b:I

    .line 2
    invoke-virtual {p0}, Lmmr;->b()V

    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmmr;->b:I

    invoke-virtual {p0}, Lmmr;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmr;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmr;->d:Lmkx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmr;->e:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmr;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmr;->c:Lmkx;

    .line 4
    invoke-interface {v1}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmr;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmr;->c:Lmkx;

    .line 5
    invoke-interface {v1}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmr;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmr;->d:Lmkx;

    .line 6
    invoke-interface {v1}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmr;->j:Landroid/graphics/Rect;

    iget v1, p0, Lmmr;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lmmr;->e:Landroid/graphics/Rect;

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmmr;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lmmr;->f:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmmr;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lmmr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmr;->d:Lmkx;

    .line 10
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmr;->j:Landroid/graphics/Rect;

    iget v1, p0, Lmmr;->b:I

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method final c()F
    .locals 3

    .line 1
    iget v0, p0, Lmmr;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lmmr;->c:Lmkx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lmmr;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
