.class public final Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtv;
.implements Ldts;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/List;

.field private final e:Ldvv;


# direct methods
.method public constructor <init>(Ldvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtu;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtu;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtu;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtu;->d:Ljava/util/List;

    iput-object p1, p0, Ldtu;->e:Ldvv;

    return-void
.end method

.method private final a(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldtu;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldtu;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldtu;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    iget-object v1, p0, Ldtu;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtv;

    instance-of v2, v1, Ldtm;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ldtm;

    invoke-virtual {v1}, Ldtm;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtv;

    invoke-interface {v4}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ldtm;->h()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ldtu;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldtu;->b:Landroid/graphics/Path;

    .line 10
    invoke-interface {v1}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldtu;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtv;

    instance-of v2, v0, Ldtm;

    if-eqz v2, :cond_3

    .line 12
    check-cast v0, Ldtm;

    invoke-virtual {v0}, Ldtm;->j()Ljava/util/List;

    move-result-object v2

    .line 13
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtv;

    invoke-interface {v3}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ldtm;->h()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Ldtu;->a:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p0, Ldtu;->a:Landroid/graphics/Path;

    .line 17
    invoke-interface {v0}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 16
    :cond_4
    iget-object v0, p0, Ldtu;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ldtu;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldtu;->b:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldtu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldtu;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtv;

    invoke-interface {v1, p1, p2}, Ldtv;->f(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    instance-of v1, v0, Ldtv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtu;->d:Ljava/util/List;

    .line 4
    check-cast v0, Ldtv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtu;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldtu;->e:Ldvv;

    iget-boolean v1, v0, Ldvv;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldtu;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget v0, v0, Ldvv;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldtu;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldtu;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldtu;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldtu;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtu;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ldtu;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ldtu;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtv;

    invoke-interface {v2}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_6
    :goto_1
    iget-object v0, p0, Ldtu;->c:Landroid/graphics/Path;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
