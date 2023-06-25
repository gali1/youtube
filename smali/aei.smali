.class public abstract Laei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Laip;

.field private c:Laip;

.field private d:Laip;

.field private e:Lafw;

.field public final h:Ljava/util/Set;

.field public i:Laip;

.field public j:Laih;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Laib;

.field public n:I


# direct methods
.method protected constructor <init>(Laip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laei;->h:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laei;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Laei;->n:I

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laei;->l:Landroid/graphics/Matrix;

    .line 3
    invoke-static {}, Laib;->c()Laib;

    move-result-object v0

    iput-object v0, p0, Laei;->m:Laib;

    iput-object p1, p0, Laei;->c:Laip;

    iput-object p1, p0, Laei;->i:Laip;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laip;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final B(Lafw;Laip;Laip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Laei;->e:Lafw;

    iget-object v1, p0, Laei;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Laei;->b:Laip;

    iput-object p3, p0, Laei;->d:Laip;

    .line 3
    invoke-interface {p1}, Lafw;->f()Lafu;

    move-result-object p2

    iget-object p3, p0, Laei;->b:Laip;

    iget-object v0, p0, Laei;->d:Laip;

    invoke-virtual {p0, p2, p3, v0}, Laei;->y(Lafu;Laip;Laip;)Laip;

    move-result-object p2

    iput-object p2, p0, Laei;->i:Laip;

    .line 4
    invoke-interface {p2}, Laip;->v()Laeg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lafw;->f()Lafu;

    invoke-interface {p2}, Laeg;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Laei;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Laei;->n:I

    invoke-virtual {p0}, Laei;->E()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laei;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    .line 2
    invoke-interface {v1, p0}, Laeh;->r(Laei;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 4
    iget v0, p0, Laei;->n:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laei;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    .line 5
    invoke-interface {v1, p0}, Laeh;->q(Laei;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laei;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    .line 3
    invoke-interface {v1, p0}, Laeh;->p(Laei;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G(Lafw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->i()V

    iget-object v0, p0, Laei;->i:Laip;

    .line 2
    invoke-interface {v0}, Laip;->v()Laeg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laeg;->a()V

    :cond_0
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laei;->e:Lafw;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p0, Laei;->e:Lafw;

    iget-object v1, p0, Laei;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laei;->e:Lafw;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Laei;->j:Laih;

    iput-object p1, p0, Laei;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Laei;->c:Laip;

    iput-object v0, p0, Laei;->i:Laip;

    iput-object p1, p0, Laei;->b:Laip;

    iput-object p1, p0, Laei;->d:Laip;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H(Laib;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laei;->m:Laib;

    invoke-virtual {p1}, Laib;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    iget-object v1, v0, Lagk;->l:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lagk;->l:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Laih;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laei;->o(Laih;)V

    iput-object p1, p0, Laei;->j:Laih;

    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laei;->Z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Lafw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagz;

    invoke-interface {v0}, Lagz;->I()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lafw;->C()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    .line 3
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final M(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagz;

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lagz;->z(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laei;->c:Laip;

    .line 3
    invoke-virtual {p0, v0}, Laei;->c(Lagg;)Laio;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laio;->d()Laip;

    move-result-object v2

    check-cast v2, Lagz;

    .line 5
    invoke-interface {v2, v1}, Lagz;->z(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    .line 6
    :cond_2
    move-object v4, v0

    check-cast v4, Lagy;

    invoke-interface {v4, p1}, Lagy;->f(I)V

    :cond_3
    if-eq v3, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v3}, Ltq;->d(I)I

    move-result v1

    .line 8
    invoke-static {p1}, Ltq;->d(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    .line 10
    invoke-interface {v2}, Lagz;->L()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    move-object v1, v0

    check-cast v1, Lagy;

    new-instance v2, Landroid/util/Size;

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 11
    invoke-interface {v1, v2}, Lagy;->e(Landroid/util/Size;)V

    .line 14
    :cond_5
    :goto_1
    invoke-interface {v0}, Laio;->d()Laip;

    move-result-object p1

    iput-object p1, p0, Laei;->c:Laip;

    .line 15
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Laei;->c:Laip;

    iput-object p1, p0, Laei;->i:Laip;

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {p1}, Lafw;->f()Lafu;

    move-result-object p1

    iget-object v0, p0, Laei;->b:Laip;

    iget-object v1, p0, Laei;->d:Laip;

    invoke-virtual {p0, p1, v0, v1}, Laei;->y(Lafu;Laip;Laip;)Laip;

    move-result-object p1

    iput-object p1, p0, Laei;->i:Laip;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method protected Y(Lafw;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lafw;->f()Lafu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laei;->u()I

    move-result v1

    .line 1
    invoke-interface {v0, v1}, Lafu;->c(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lafw;->B()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    .line 4
    invoke-static {p1}, Lajm;->a(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected Z()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public b(Lagg;)Laih;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Lagg;)Laio;
.end method

.method public abstract d(ZLait;)Laip;
.end method

.method protected e(Lafu;Laio;)Laip;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Laei;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Laei;->k:Landroid/graphics/Rect;

    return-void
.end method

.method protected o(Laih;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagz;

    .line 2
    invoke-interface {v0}, Lagz;->D()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    invoke-interface {v0}, Laip;->a()I

    move-result v0

    return v0
.end method

.method public final t(Lafw;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laei;->Y(Lafw;Z)I

    move-result p1

    return p1
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagz;->z(I)I

    move-result v0

    return v0
.end method

.method public final v()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Laei;->j:Laih;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laih;->b:Landroid/util/Size;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lafq;
    .locals 2

    .line 2
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laei;->e:Lafw;

    if-nez v1, :cond_0

    sget-object v1, Lafq;->k:Lafq;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v1}, Lafw;->e()Lafq;

    move-result-object v1

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Lafw;
    .locals 2

    .line 1
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laei;->e:Lafw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Lafu;Laip;Laip;)Laip;
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lahk;->e(Lagg;)Lahk;

    move-result-object p3

    sget-object v0, Lakr;->i:Lage;

    .line 2
    invoke-virtual {p3, v0}, Lahk;->f(Lage;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object p3

    .line 2
    :goto_0
    iget-object v0, p0, Laei;->c:Laip;

    .line 4
    sget-object v1, Lagz;->x:Lage;

    invoke-interface {v0, v1}, Laip;->n(Lage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laei;->c:Laip;

    sget-object v1, Lagz;->B:Lage;

    .line 5
    invoke-interface {v0, v1}, Laip;->n(Lage;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lagz;->F:Lage;

    .line 6
    invoke-virtual {p3, v0}, Laho;->n(Lage;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lagz;->F:Lage;

    .line 7
    invoke-virtual {p3, v0}, Lahk;->f(Lage;)V

    :cond_2
    iget-object v0, p0, Laei;->c:Laip;

    .line 8
    invoke-interface {v0}, Laip;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    iget-object v2, p0, Laei;->c:Laip;

    .line 9
    invoke-interface {v2, v1}, Laip;->M(Lage;)Lagf;

    move-result-object v2

    iget-object v3, p0, Laei;->c:Laip;

    .line 10
    invoke-interface {v3, v1}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {p3, v1, v2, v3}, Lahk;->b(Lage;Lagf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Laip;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    iget-object v2, v1, Lage;->a:Ljava/lang/String;

    sget-object v3, Lakr;->i:Lage;

    iget-object v3, v3, Lage;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-interface {p2, v1}, Laip;->M(Lage;)Lagf;

    move-result-object v2

    .line 15
    invoke-interface {p2, v1}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {p3, v1, v2, v3}, Lahk;->b(Lage;Lagf;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p2, Lagz;->B:Lage;

    .line 17
    invoke-virtual {p3, p2}, Laho;->n(Lage;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lagz;->x:Lage;

    .line 18
    invoke-virtual {p3, p2}, Laho;->n(Lage;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lagz;->x:Lage;

    .line 19
    invoke-virtual {p3, p2}, Lahk;->f(Lage;)V

    :cond_6
    sget-object p2, Lagz;->F:Lage;

    .line 20
    invoke-virtual {p3, p2}, Laho;->n(Lage;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lagz;->F:Lage;

    .line 21
    invoke-virtual {p3, p2}, Laho;->g(Lage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laly;

    .line 22
    :cond_7
    invoke-virtual {p0, p3}, Laei;->c(Lagg;)Laio;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laei;->e(Lafu;Laio;)Laip;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lafw;->f()Lafu;

    move-result-object v0

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->a:Ljava/lang/String;

    return-object v0
.end method
