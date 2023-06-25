.class public final Ldus;
.super Lduh;
.source "PG"


# instance fields
.field protected e:Ldyl;

.field protected f:Ldyl;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Lduh;

.field private final j:Lduh;


# direct methods
.method public constructor <init>(Lduh;Lduh;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lduh;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldus;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldus;->h:Landroid/graphics/PointF;

    iput-object p1, p0, Ldus;->i:Lduh;

    iput-object p2, p0, Ldus;->j:Lduh;

    iget p1, p0, Lduh;->c:F

    .line 4
    invoke-virtual {p0, p1}, Lduh;->i(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldus;->k()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldus;->k()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldus;->i:Lduh;

    invoke-virtual {v0, p1}, Lduh;->i(F)V

    iget-object v0, p0, Ldus;->j:Lduh;

    .line 2
    invoke-virtual {v0, p1}, Lduh;->i(F)V

    iget-object p1, p0, Ldus;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Ldus;->i:Lduh;

    .line 3
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldus;->j:Lduh;

    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldus;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldus;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    invoke-interface {v0}, Lduc;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Ldus;->e:Ldyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldus;->i:Lduh;

    invoke-virtual {v0}, Lduh;->d()Ldyk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldus;->i:Lduh;

    .line 2
    invoke-virtual {v2}, Lduh;->b()F

    iget-object v2, v0, Ldyk;->h:Ljava/lang/Float;

    iget-object v3, p0, Ldus;->e:Ldyl;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    :cond_0
    iget-object v2, v0, Ldyk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v0, v0, Ldyk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 4
    invoke-virtual {v3}, Ldyl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ldus;->f:Ldyl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldus;->j:Lduh;

    .line 5
    invoke-virtual {v2}, Lduh;->d()Ldyk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Ldus;->j:Lduh;

    .line 6
    invoke-virtual {v1}, Lduh;->b()F

    iget-object v1, v2, Ldyk;->h:Ljava/lang/Float;

    iget-object v3, p0, Ldus;->f:Ldyl;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    :cond_2
    iget-object v1, v2, Ldyk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v2, Ldyk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 8
    invoke-virtual {v3}, Ldyl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldus;->h:Landroid/graphics/PointF;

    iget-object v3, p0, Ldus;->g:Landroid/graphics/PointF;

    .line 9
    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p0, Ldus;->h:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_1
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Ldus;->h:Landroid/graphics/PointF;

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ldus;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldus;->h:Landroid/graphics/PointF;

    .line 12
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    :goto_2
    iget-object v0, p0, Ldus;->h:Landroid/graphics/PointF;

    return-object v0
.end method
