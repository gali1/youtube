.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtn;
.implements Ldtv;
.implements Lduc;
.implements Ldva;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Ldsy;

.field private h:Ljava/util/List;

.field private i:Lduu;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldwb;)V
    .locals 7

    .line 1
    iget-object v3, p3, Ldwb;->a:Ljava/lang/String;

    iget-boolean v4, p3, Ldwb;->c:Z

    iget-object v0, p3, Ldwb;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvs;

    invoke-interface {v6, p1, p2}, Ldvs;->a(Ldsy;Ldwg;)Ldtl;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Ldwb;->b:Ljava/util/List;

    .line 5
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    instance-of v2, v0, Ldvo;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Ldvo;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Ldtm;-><init>(Ldsy;Ldwg;Ljava/lang/String;ZLjava/util/List;Ldvo;)V

    return-void
.end method

.method public constructor <init>(Ldsy;Ldwg;Ljava/lang/String;ZLjava/util/List;Ldvo;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldtj;

    invoke-direct {v0}, Ldtj;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtm;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldtm;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Ldtm;->d:Ljava/lang/String;

    iput-object p1, p0, Ldtm;->g:Ldsy;

    iput-boolean p4, p0, Ldtm;->e:Z

    iput-object p5, p0, Ldtm;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 14
    invoke-virtual {p6}, Ldvo;->b()Lduu;

    move-result-object p1

    iput-object p1, p0, Ldtm;->i:Lduu;

    .line 15
    invoke-virtual {p1, p2}, Lduu;->c(Ldwg;)V

    iget-object p1, p0, Ldtm;->i:Lduu;

    .line 16
    invoke-virtual {p1, p0}, Lduu;->d(Lduc;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 19
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldtl;

    instance-of p4, p3, Ldts;

    if-eqz p4, :cond_1

    .line 20
    check-cast p3, Ldts;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldts;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ldts;->h(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtm;->i:Lduu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lduu;->e(Ljava/lang/Object;Ldyl;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldtm;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldtm;->i:Lduu;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ldtm;->i:Lduu;

    iget-object p2, p2, Lduu;->e:Lduh;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lduh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 2
    :cond_2
    iget-object p2, p0, Ldtm;->f:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    iget-object v0, p0, Ldtm;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldtn;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Ldtn;

    iget-object v1, p0, Ldtm;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Ldtn;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldtm;->i:Lduu;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Ldtm;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ldtm;->f:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    iget-object v0, p0, Ldtm;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    instance-of v1, v0, Ldtn;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ldtn;

    iget-object v1, p0, Ldtm;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Ldtm;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Ldtn;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Ldtm;->c:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtm;->g:Ldsy;

    invoke-virtual {v0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method public final e(Lduz;ILjava/util/List;Lduz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lduz;->e(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, v0}, Lduz;->b(Ljava/lang/String;)Lduz;

    move-result-object p4

    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, p2}, Lduz;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p4, p0}, Lduz;->c(Ldva;)Lduz;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p2}, Lduz;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldtm;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Lduz;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtl;

    instance-of v2, v1, Ldva;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Ldva;

    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Ldva;->e(Lduz;ILjava/util/List;Lduz;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldtm;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldtm;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ldtl;->f(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtm;->i:Lduu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Ldtm;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldtm;->i:Lduu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldtm;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Ldtm;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ldtm;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtm;->b:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldtm;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtl;

    instance-of v2, v1, Ldtv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldtm;->b:Landroid/graphics/Path;

    .line 6
    check-cast v1, Ldtv;

    invoke-interface {v1}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Ldtm;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldtm;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtm;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtm;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldtm;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtl;

    instance-of v2, v1, Ldtv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldtm;->h:Ljava/util/List;

    .line 4
    check-cast v1, Ldtv;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldtm;->h:Ljava/util/List;

    return-object v0
.end method
