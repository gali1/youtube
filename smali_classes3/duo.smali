.class public final Lduo;
.super Ldum;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:Landroid/graphics/PathMeasure;

.field private h:Ldun;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldum;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lduo;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lduo;->f:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    .line 3
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lduo;->g:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Ldun;

    iget-object v1, v0, Ldun;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p1, Ldyk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lduo;->d:Ldyl;

    if-eqz p1, :cond_1

    .line 3
    iget v2, v0, Ldun;->g:F

    iget-object v2, v0, Ldun;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, v0, Ldun;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v2, v0, Ldun;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0}, Lduh;->c()F

    .line 5
    invoke-virtual {p1}, Ldyl;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lduo;->h:Ldun;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lduo;->g:Landroid/graphics/PathMeasure;

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lduo;->h:Ldun;

    :cond_2
    iget-object p1, p0, Lduo;->g:Landroid/graphics/PathMeasure;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lduo;->f:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lduo;->e:Landroid/graphics/PointF;

    iget-object p2, p0, Lduo;->f:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lduo;->e:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
