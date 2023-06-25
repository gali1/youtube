.class final Lmmp;
.super Lmna;
.source "PG"


# instance fields
.field private final b:Larg;


# direct methods
.method public constructor <init>(Lmkx;Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmna;-><init>(Lmkx;Lmkx;)V

    new-instance p1, Larg;

    .line 2
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lmmp;->b:Larg;

    .line 3
    invoke-virtual {p0}, Lmmp;->b()V

    return-void
.end method


# virtual methods
.method public final W(Lmkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmp;->b:Larg;

    invoke-virtual {v0, p1}, Larg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lmkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmp;->b:Larg;

    invoke-virtual {v0, p1}, Larg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmmp;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmp;->d:Lmkx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmmp;->c:Lmkx;

    .line 4
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmmp;->d:Lmkx;

    .line 5
    invoke-interface {v2}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lmmp;->c:Lmkx;

    .line 6
    invoke-interface {v3}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lmmp;->d:Lmkx;

    .line 7
    invoke-interface {v4}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lmmp;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lmmp;->j:Landroid/graphics/Rect;

    .line 9
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const v2, 0x3e666667    # 0.22500001f

    invoke-static {v6, v1, v2}, Lwcj;->Z(IIF)I

    move-result v1

    sub-int/2addr v5, v1

    .line 10
    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmmp;->h:Landroid/graphics/Rect;

    .line 11
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lmmp;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lmmp;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v6, v4

    .line 11
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmmp;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lmmp;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lmmp;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lmmp;->f:Landroid/graphics/Rect;

    .line 15
    invoke-static {v1, v0, v2}, Lgbu;->r(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Lmmo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmmp;->b:Larg;

    invoke-virtual {v1}, Larg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkw;

    iget-object v3, v0, Lmmo;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v3}, Lmkw;->a(Lmkx;)V

    goto :goto_0

    :cond_0
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

    const/4 v0, 0x0

    return v0
.end method
