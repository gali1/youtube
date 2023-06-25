.class final Lmmq;
.super Lmna;
.source "PG"


# direct methods
.method public constructor <init>(Lmmp;Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmna;-><init>(Lmkx;Lmkx;)V

    .line 2
    invoke-virtual {p0}, Lmmq;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmmq;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmq;->d:Lmkx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmmq;->c:Lmkx;

    .line 4
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmmq;->d:Lmkx;

    .line 5
    invoke-interface {v2}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lmmq;->c:Lmkx;

    .line 6
    invoke-interface {v3}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lmmq;->d:Lmkx;

    .line 7
    invoke-interface {v4}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lmmq;->e:Landroid/graphics/Rect;

    const v6, 0x3e70f0f0

    .line 8
    invoke-static {v5, v1, v2, v6}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lmmq;->j:Landroid/graphics/Rect;

    .line 9
    invoke-static {v1, v3, v4, v6}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lmmq;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lmmq;->e:Landroid/graphics/Rect;

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmmq;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lmmq;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lmmq;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lmmq;->f:Landroid/graphics/Rect;

    .line 13
    invoke-static {v1, v0, v2}, Lgbu;->r(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
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

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
