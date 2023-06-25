.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtn;
.implements Ldtv;
.implements Ldts;
.implements Lduc;
.implements Ldtt;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ldsy;

.field private final d:Ldwg;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lduh;

.field private final h:Lduh;

.field private final i:Lduu;

.field private j:Ldtm;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldty;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldty;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ldty;->c:Ldsy;

    iput-object p2, p0, Ldty;->d:Ldwg;

    iget-object p1, p3, Ldvy;->a:Ljava/lang/String;

    iput-object p1, p0, Ldty;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ldvy;->e:Z

    iput-boolean p1, p0, Ldty;->f:Z

    iget-object p1, p3, Ldvy;->b:Ldve;

    .line 3
    invoke-virtual {p1}, Ldve;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldty;->g:Lduh;

    .line 4
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    .line 5
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p3, Ldvy;->c:Ldve;

    .line 6
    invoke-virtual {p1}, Ldve;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldty;->h:Lduh;

    .line 7
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    .line 8
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p3, Ldvy;->d:Ldvo;

    .line 9
    invoke-virtual {p1}, Ldvo;->b()Lduu;

    move-result-object p1

    iput-object p1, p0, Ldty;->i:Lduu;

    .line 10
    invoke-virtual {p1, p2}, Lduu;->c(Ldwg;)V

    .line 11
    invoke-virtual {p1, p0}, Lduu;->d(Lduc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldty;->i:Lduu;

    invoke-virtual {v0, p1, p2}, Lduu;->e(Ljava/lang/Object;Ldyl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ldtd;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldty;->g:Lduh;

    :goto_0
    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_1
    sget-object v0, Ldtd;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldty;->h:Lduh;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldty;->g:Lduh;

    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldty;->h:Lduh;

    .line 2
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldty;->i:Lduu;

    iget-object v2, v2, Lduu;->h:Lduh;

    .line 3
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ldty;->i:Lduu;

    iget-object v4, v4, Lduu;->i:Lduh;

    .line 4
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Ldty;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ldty;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ldty;->i:Lduu;

    int-to-float v7, v3

    add-float v8, v7, v1

    .line 6
    invoke-virtual {v6, v8}, Lduu;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    sget-object v6, Ldye;->a:Landroid/graphics/PointF;

    sub-float v6, v4, v2

    mul-float v7, v7, v6

    add-float/2addr v7, v2

    iget-object v6, p0, Ldty;->j:Ldtm;

    iget-object v8, p0, Ldty;->a:Landroid/graphics/Matrix;

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 8
    invoke-virtual {v6, p1, v8, v5}, Ldtm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldty;->j:Ldtm;

    invoke-virtual {v0, p1, p2, p3}, Ldtm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldty;->c:Ldsy;

    invoke-virtual {v0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method public final e(Lduz;ILjava/util/List;Lduz;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldye;->d(Lduz;ILjava/util/List;Lduz;Ldtt;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldty;->j:Ldtm;

    invoke-virtual {v0, p1, p2}, Ldtm;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldty;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldty;->j:Ldtm;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ldtm;

    iget-object v2, p0, Ldty;->c:Ldsy;

    iget-object v3, p0, Ldty;->d:Ldwg;

    iget-boolean v5, p0, Ldty;->f:Z

    const-string v4, "Repeater"

    const/4 v7, 0x0

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Ldtm;-><init>(Ldsy;Ldwg;Ljava/lang/String;ZLjava/util/List;Ldvo;)V

    iput-object p1, p0, Ldty;->j:Ldtm;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ldty;->j:Ldtm;

    invoke-virtual {v0}, Ldtm;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ldty;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ldty;->g:Lduh;

    .line 3
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldty;->h:Lduh;

    .line 4
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Ldty;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ldty;->i:Lduu;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lduu;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ldty;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ldty;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldty;->b:Landroid/graphics/Path;

    return-object v0
.end method
