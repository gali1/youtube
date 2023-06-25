.class public final Lmjs;
.super Lmkl;
.source "PG"

# interfaces
.implements Laeec;


# instance fields
.field private final a:Laeed;

.field private final b:Ladzx;

.field private final c:Lavvj;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private j:F

.field private k:F

.field private final l:Lajaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeed;Lajaz;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    iput-object p1, p0, Lmjs;->h:Landroid/content/Context;

    iput-object p2, p0, Lmjs;->a:Laeed;

    iput-object p3, p0, Lmjs;->l:Lajaz;

    iput-object p4, p0, Lmjs;->b:Ladzx;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lmjs;->c:Lavvj;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmjs;->d:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmjs;->e:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmjs;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmjs;->g:Landroid/graphics/Rect;

    const p2, 0x4019999a    # 2.4f

    iput p2, p0, Lmjs;->j:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07059d

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmjs;->i:I

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lmjs;->k:F

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmjs;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmjs;->k:F

    invoke-virtual {p0}, Lmjs;->b()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmjs;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmjs;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmjs;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmjs;->a:Laeed;

    invoke-virtual {v0, p0}, Laeed;->a(Laeec;)V

    iget-object v0, p0, Lmjs;->a:Laeed;

    iget v0, v0, Laeed;->a:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const v0, 0x3fe374bc    # 1.777f

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lmjs;->d(F)V

    iget-object v0, p0, Lmjs;->c:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmjs;->c:Lavvj;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Lmjs;->b:Ladzx;

    .line 4
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->j:Ljava/lang/Object;

    new-instance v3, Lmjp;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lmjp;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 5
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lmjs;->c:Lavvj;

    iget-object v1, p0, Lmjs;->l:Lajaz;

    iget-object v1, v1, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, Lavub;

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lavub;->V(J)Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjs;->a:Laeed;

    invoke-virtual {v0, p0}, Laeed;->f(Laeec;)V

    iget-object v0, p0, Lmjs;->c:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjs;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lmjs;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_0
    const p1, 0x3fe374bc    # 1.777f

    .line 1
    :goto_0
    iput p1, p0, Lmjs;->j:F

    invoke-virtual {p0}, Lmjs;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmjs;->c()I

    move-result v0

    iget v1, p0, Lmjs;->j:F

    .line 2
    invoke-direct {p0}, Lmjs;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lmjs;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lmjs;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lmjs;->l:Lajaz;

    iget v4, v4, Lajaz;->b:I

    sub-int/2addr v3, v4

    iget v4, p0, Lmjs;->i:I

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v2, v4

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iget-object v5, p0, Lmjs;->f:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lmjs;->k:F

    iget-object v5, p0, Lmjs;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lmjs;->e:Landroid/graphics/Rect;

    .line 7
    invoke-static {v1, v5, v6}, Lgbu;->r(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    sub-int/2addr v2, v4

    iget-object v1, p0, Lmjs;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p0}, Lmkl;->V()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 1
    :cond_0
    invoke-direct {p0, v0}, Lmjs;->d(F)V

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

    const/high16 v0, 0x3f800000    # 1.0f

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

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmjs;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmjs;->g:Landroid/graphics/Rect;

    return-object v0
.end method
