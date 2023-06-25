.class final Lmmn;
.super Lmna;
.source "PG"


# instance fields
.field private final b:F

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkx;Lmkx;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmna;-><init>(Lmkx;Lmkx;)V

    iput p4, p0, Lmmn;->b:F

    const p2, 0x7f060bff

    .line 2
    invoke-static {p1, p2}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmmn;->k:I

    iput p5, p0, Lmmn;->l:I

    .line 3
    invoke-virtual {p0}, Lmmn;->b()V

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
    iput p2, p0, Lmmn;->l:I

    invoke-virtual {p0}, Lmmn;->b()V

    return-void
.end method

.method public final U()Lahpc;
    .locals 1

    .line 1
    iget v0, p0, Lmmn;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmn;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmn;->d:Lmkx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmmn;->e:Landroid/graphics/Rect;

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v2, v1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v0, p0, Lmmn;->e:Landroid/graphics/Rect;

    iget v1, p0, Lmmn;->l:I

    int-to-float v1, v1

    iget v3, p0, Lmmn;->b:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmn;->c:Lmkx;

    .line 5
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmmn;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v0, p0, Lmmn;->f:Landroid/graphics/Rect;

    iget v1, p0, Lmmn;->l:I

    int-to-float v1, v1

    iget v2, p0, Lmmn;->b:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmn;->d:Lmkx;

    .line 7
    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmmn;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmn;->d:Lmkx;

    .line 8
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmn;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmn;->d:Lmkx;

    .line 9
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmn;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmn;->d:Lmkx;

    .line 10
    invoke-interface {v1}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmn;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmn;->e:Landroid/graphics/Rect;

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmmn;->c:Lmkx;

    .line 12
    invoke-interface {v2}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmn;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmn;->d:Lmkx;

    .line 13
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmn;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmn;->e:Landroid/graphics/Rect;

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmmn;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

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

    const/4 v0, 0x0

    return v0
.end method
