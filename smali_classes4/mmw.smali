.class final Lmmw;
.super Lmna;
.source "PG"


# instance fields
.field private final b:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkx;Lmkx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmna;-><init>(Lmkx;Lmkx;)V

    iput p4, p0, Lmmw;->k:I

    const p2, 0x7f060bff

    .line 2
    invoke-static {p1, p2}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmmw;->b:I

    .line 3
    invoke-virtual {p0}, Lmmw;->b()V

    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmmw;->k:I

    invoke-virtual {p0}, Lmmw;->b()V

    return-void
.end method

.method public final U()Lahpc;
    .locals 1

    .line 1
    iget v0, p0, Lmmw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmw;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmw;->d:Lmkx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmw;->h:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmw;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lmmw;->k:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmw;->d:Lmkx;

    .line 5
    invoke-interface {v1}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmw;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmw;->d:Lmkx;

    .line 6
    invoke-interface {v1}, Lmkx;->T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmw;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmw;->d:Lmkx;

    .line 7
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmw;->d:Lmkx;

    .line 8
    invoke-interface {v1}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

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

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
