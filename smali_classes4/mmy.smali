.class final Lmmy;
.super Lmna;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkx;Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmna;-><init>(Lmkx;Lmkx;)V

    const p2, 0x7f060bff

    .line 2
    invoke-static {p1, p2}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmmy;->b:I

    .line 3
    invoke-virtual {p0}, Lmmy;->b()V

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
    invoke-virtual {p0}, Lmmy;->b()V

    return-void
.end method

.method public final U()Lahpc;
    .locals 1

    .line 1
    iget v0, p0, Lmmy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmy;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmmy;->c:Lmkx;

    .line 3
    invoke-interface {v1}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmmy;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lmmy;->c:Lmkx;

    .line 4
    invoke-interface {v3}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lmmy;->c:Lmkx;

    .line 5
    invoke-interface {v3}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->f:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->e:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lmmy;->c:Lmkx;

    .line 8
    invoke-interface {v3}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->e:Landroid/graphics/Rect;

    const/high16 v3, 0x3fa00000    # 1.25f

    .line 9
    invoke-static {v2, v3, v2}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->f:Landroid/graphics/Rect;

    .line 10
    invoke-static {v2, v3, v2}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v2, p0, Lmmy;->e:Landroid/graphics/Rect;

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lmmy;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmmy;->f:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmmy;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

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

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmy;->c:Lmkx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
