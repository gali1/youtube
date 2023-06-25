.class final Lagio;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagip;

    .line 2
    sget-object v0, Lagip;->a:[I

    iget p1, p1, Lagip;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lagip;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lagip;->g:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    float-to-int v2, p2

    sget-object v3, Lagip;->b:[I

    .line 3
    aget v3, v3, v1

    sget-object v4, Lagip;->a:[I

    aget v4, v4, v1

    invoke-static {v2, v3, v4}, Lagip;->h(III)F

    move-result v2

    iget-object v3, p1, Lagip;->c:[Landroid/view/animation/Interpolator;

    .line 4
    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p1, Lagip;->k:[F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lagip;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lagip;->l:[I

    iget-object v1, p1, Lagip;->d:Laghr;

    .line 6
    iget-object v1, v1, Laghr;->c:[I

    iget v2, p1, Lagip;->e:I

    aget v1, v1, v2

    iget-object v2, p1, Lagip;->j:Lagih;

    iget v2, v2, Lagie;->i:I

    .line 7
    invoke-static {v1, v2}, Lagca;->e(II)I

    move-result v1

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v0, p1, Lagip;->f:Z

    :cond_1
    iget-object p1, p1, Lagip;->j:Lagih;

    .line 8
    invoke-virtual {p1}, Lagih;->invalidateSelf()V

    return-void
.end method
