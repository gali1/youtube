.class public final Lmmu;
.super Lmna;
.source "PG"


# instance fields
.field private b:I

.field private k:I


# direct methods
.method public constructor <init>(Lmkx;Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmna;-><init>(Lmkx;Lmkx;)V

    .line 2
    invoke-virtual {p0}, Lmmu;->b()V

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

.method public final H(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmmu;->b:I

    iput p2, p0, Lmmu;->k:I

    invoke-virtual {p0}, Lmmu;->b()V

    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lmmu;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmu;->d:Lmkx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmu;->f:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmu;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->d:Lmkx;

    .line 4
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmu;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->c:Lmkx;

    .line 5
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmu;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->c:Lmkx;

    .line 6
    invoke-interface {v1}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmu;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->c:Lmkx;

    .line 7
    invoke-interface {v1}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmu;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->e:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmmu;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmu;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->e:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lmmu;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmu;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmu;->e:Landroid/graphics/Rect;

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lmmu;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmu;->c:Lmkx;

    .line 11
    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmmu;->c:Lmkx;

    .line 12
    invoke-interface {v0}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmmu;->h:Landroid/graphics/Rect;

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v4, p0, Lmmu;->k:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmmu;->h:Landroid/graphics/Rect;

    iget v1, p0, Lmmu;->b:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmu;->c:Lmkx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkx;->p()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmu;->c:Lmkx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
