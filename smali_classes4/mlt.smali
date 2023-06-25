.class public final Lmlt;
.super Lmkl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmlr;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lahpc;

.field private p:Lahpc;

.field private q:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lmlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmlt;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmlt;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmlt;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmlt;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmlt;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmlt;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lmlt;->a:Ljava/util/List;

    iput-object p2, p0, Lmlt;->b:Lmlr;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lmlt;->d:F

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lmlt;->o:Lahpc;

    iput-object p1, p0, Lmlt;->p:Lahpc;

    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Lmlt;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lmlt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmls;

    iget v3, v3, Lmls;->b:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lmlt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    iget-object v3, p0, Lmlt;->a:Ljava/util/List;

    add-int/2addr v2, v1

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmls;

    iget-object v2, v0, Lmls;->a:Lmkx;

    iget-object v3, v1, Lmls;->a:Lmkx;

    iget v4, p0, Lmlt;->d:F

    iget v0, v0, Lmls;->b:F

    sub-float/2addr v4, v0

    iget v1, v1, Lmls;->b:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lmlt;->e:Landroid/graphics/Rect;

    .line 5
    invoke-interface {v2}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v5

    .line 6
    invoke-interface {v3}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v6

    div-float/2addr v4, v1

    .line 7
    invoke-static {v0, v5, v6, v4}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lmlt;->f:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v2}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-interface {v3}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v5

    .line 10
    invoke-static {v0, v1, v5, v4}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lmlt;->g:Landroid/graphics/Rect;

    .line 11
    invoke-interface {v2}, Lmkx;->T()Landroid/graphics/Rect;

    move-result-object v1

    .line 12
    invoke-interface {v3}, Lmkx;->T()Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-static {v0, v1, v5, v4}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lmlt;->c:Landroid/graphics/Rect;

    .line 14
    invoke-interface {v2}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    .line 15
    invoke-interface {v3}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v5

    .line 16
    invoke-static {v0, v1, v5, v4}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lmlt;->h:Landroid/graphics/Rect;

    .line 17
    invoke-interface {v2}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v5

    .line 19
    invoke-static {v0, v1, v5, v4}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lmlt;->i:Landroid/graphics/Rect;

    .line 20
    invoke-interface {v2}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    invoke-interface {v3}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v5

    .line 22
    invoke-static {v0, v1, v5, v4}, Lwcj;->ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 23
    invoke-interface {v2}, Lmkx;->s()F

    move-result v0

    .line 24
    invoke-interface {v3}, Lmkx;->s()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lmlt;->j:F

    .line 25
    invoke-interface {v2}, Lmkx;->p()F

    move-result v0

    .line 26
    invoke-interface {v3}, Lmkx;->p()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lmlt;->k:F

    .line 27
    invoke-interface {v2}, Lmkx;->q()F

    move-result v0

    .line 28
    invoke-interface {v3}, Lmkx;->q()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lmlt;->l:F

    .line 29
    invoke-interface {v2}, Lmkx;->r()F

    move-result v0

    .line 30
    invoke-interface {v3}, Lmkx;->r()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lmlt;->m:F

    .line 31
    invoke-interface {v2}, Lmkx;->u()F

    move-result v0

    .line 32
    invoke-interface {v3}, Lmkx;->u()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lmlt;->q:F

    .line 33
    invoke-interface {v2}, Lmkx;->t()F

    move-result v0

    .line 34
    invoke-interface {v3}, Lmkx;->t()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lmlt;->n:F

    .line 35
    invoke-interface {v2}, Lmkx;->U()Lahpc;

    move-result-object v0

    .line 36
    invoke-interface {v3}, Lmkx;->U()Lahpc;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, v4}, Lmlt;->d(Lahpc;Lahpc;F)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lmlt;->o:Lahpc;

    .line 38
    invoke-interface {v2}, Lmkx;->E()Lahpc;

    move-result-object v0

    .line 39
    invoke-interface {v3}, Lmkx;->E()Lahpc;

    move-result-object v1

    .line 40
    invoke-static {v0, v1, v4}, Lmlt;->d(Lahpc;Lahpc;F)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lmlt;->p:Lahpc;

    .line 41
    invoke-virtual {p0}, Lmkl;->V()V

    return-void
.end method

.method private static final d(Lahpc;Lahpc;F)Lahpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lwcj;->Z(IIF)I

    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lwcj;->Z(IIF)I

    move-result p0

    .line 7
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmlt;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmlt;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmlt;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final E()Lahpc;
    .locals 1

    iget-object v0, p0, Lmlt;->p:Lahpc;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmls;

    iget-object v1, v1, Lmls;->a:Lmkx;

    .line 2
    invoke-interface {v1}, Lmkx;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmls;

    iget-object v1, v1, Lmls;->a:Lmkx;

    .line 2
    invoke-interface {v1}, Lmkx;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmls;

    iget-object v1, v1, Lmls;->a:Lmkx;

    .line 2
    invoke-interface {v1, p1, p2}, Lmkx;->H(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lmlt;->c()V

    return-void
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmlt;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final U()Lahpc;
    .locals 1

    iget-object v0, p0, Lmlt;->o:Lahpc;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmlt;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmlt;->d:F

    invoke-direct {p0}, Lmlt;->c()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_1

    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lmlt;->a:Ljava/util/List;

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmls;

    iget-object v5, p0, Lmlt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmls;

    iget-object v6, p0, Lmlt;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lmlt;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lmlt;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmls;

    iget-object v4, p0, Lmlt;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmls;

    .line 7
    iget v4, v4, Lmls;->b:F

    sub-float/2addr v2, v4

    .line 8
    iput v2, v3, Lmls;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lmlt;->d:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    sub-float/2addr v2, v0

    iput v2, p0, Lmlt;->d:F

    :cond_2
    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lmlt;->k:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lmlt;->l:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lmlt;->m:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lmlt;->j:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lmlt;->n:F

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lmlt;->q:F

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmlt;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmlt;->h:Landroid/graphics/Rect;

    return-object v0
.end method
