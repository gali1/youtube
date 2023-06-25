.class public final Lmjt;
.super Lmkl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lavvj;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Lajaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajaz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmjt;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmjt;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmjt;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Lmjt;->c:Landroid/content/Context;

    iput-object p2, p0, Lmjt;->h:Lajaz;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmjt;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmjt;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmjt;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmjt;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjt;->d:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmjt;->d:Lavvj;

    iget-object v1, p0, Lmjt;->h:Lajaz;

    iget-object v1, v1, Lajaz;->c:Ljava/lang/Object;

    check-cast v1, Lavub;

    const-wide/16 v2, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->V(J)Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjt;->d:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final H(II)V
    .locals 6

    .line 1
    iput p1, p0, Lmjt;->a:I

    iput p2, p0, Lmjt;->b:I

    iget-object v0, p0, Lmjt;->c:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v0, 0x3eb33333    # 0.35f

    :goto_0
    iget-object v1, p0, Lmjt;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v2, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lmjt;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x3fe374bc    # 1.777f

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget-object v4, p0, Lmjt;->e:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmjt;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lmjt;->e:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmjt;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lmjt;->g:Landroid/graphics/Rect;

    .line 7
    invoke-static {v3, v0, v1}, Lgbu;->r(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmjt;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v1, p0, Lmjt;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmjt;->h:Lajaz;

    iget v0, v0, Lajaz;->b:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lmjt;->e:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lmjt;->e:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmjt;->f:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmjt;->g:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    invoke-virtual {p0}, Lmkl;->V()V

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

    sget-object v0, Lmjt;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmjt;->e:Landroid/graphics/Rect;

    return-object v0
.end method
