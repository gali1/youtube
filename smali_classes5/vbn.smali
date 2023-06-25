.class public Lvbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvat;


# instance fields
.field private final a:Lafad;

.field public b:Lalkj;

.field protected final c:Lxwx;

.field private final d:Lxvu;

.field private final e:Lxfx;

.field private final f:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;Lafad;Lalkj;Lxwx;Lxfx;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbn;->f:Lxwx;

    iput-object p2, p0, Lvbn;->a:Lafad;

    iput-object p3, p0, Lvbn;->b:Lalkj;

    iput-object p4, p0, Lvbn;->c:Lxwx;

    iput-object p5, p0, Lvbn;->e:Lxfx;

    iput-object p6, p0, Lvbn;->d:Lxvu;

    return-void
.end method

.method private static final i(Laljh;Laljh;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Laljh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laljh;->i:Ljava/lang/String;

    iget-object p1, p1, Laljh;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lalkj;
    .locals 1

    iget-object v0, p0, Lvbn;->b:Lalkj;

    return-object v0
.end method

.method public final b(Laljh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvbn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbn;->a:Lafad;

    instance-of v1, v0, Laeze;

    if-eqz v1, :cond_0

    check-cast v0, Laeze;

    sget-object v1, Laejp;->b:Laejp;

    .line 2
    invoke-virtual {v0, v1}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvbn;->j(Laljh;)V

    return-void
.end method

.method public c(Laljh;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->f:Lalkb;

    if-nez v0, :cond_1

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_1
    iget v0, v0, Lalkb;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->f:Lalkb;

    if-nez v0, :cond_2

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_2
    iget-object v0, v0, Lalkb;->c:Laljz;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laljz;->a:Laljz;

    :cond_3
    iget-object v2, p0, Lvbn;->c:Lxwx;

    .line 3
    invoke-virtual {v2, v0}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljj;

    iget v5, v4, Laljj;->b:I

    const v6, 0x3b6687b

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Laljj;->c:Ljava/lang/Object;

    .line 6
    check-cast v4, Laljh;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v4, Laljh;->a:Laljh;

    .line 7
    :goto_1
    invoke-static {p1, v4}, Lvbn;->i(Laljh;Laljh;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p1, Lahue;

    .line 8
    invoke-direct {p1}, Lahue;-><init>()V

    .line 9
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lahue;->j(Ljava/lang/Iterable;)V

    :cond_5
    iget-object v2, p0, Lvbn;->c:Lxwx;

    .line 12
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lxwx;->W(Laljz;Lahuj;)V

    move-object p1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lvbn;->f:Lxwx;

    iget-object v2, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lvau;

    .line 17
    invoke-interface {v3, p1}, Lvau;->m(Laljh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbn;->f:Lxwx;

    iget-object v1, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lvau;

    .line 5
    invoke-interface {v3}, Lvau;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Laljh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Laljj;->a:Laljj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laljj;

    iput-object p1, v1, Laljj;->c:Ljava/lang/Object;

    const p1, 0x3b6687b

    iput p1, v1, Laljj;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laljj;

    iget-object v0, p0, Lvbn;->b:Lalkj;

    .line 5
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lalkj;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalkj;->c:Laljj;

    iget p1, v1, Lalkj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lalkj;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalkj;

    .line 9
    invoke-virtual {p0, p1}, Lvbn;->k(Lalkj;)V

    return-void
.end method

.method public f(Laljh;Laljh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->f:Lalkb;

    if-nez v0, :cond_0

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_0
    iget v0, v0, Lalkb;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->f:Lalkb;

    if-nez v0, :cond_1

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_1
    iget-object v0, v0, Lalkb;->c:Laljz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laljz;->a:Laljz;

    :cond_2
    iget-object v2, p0, Lvbn;->c:Lxwx;

    .line 3
    invoke-virtual {v2, v0}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lvbn;->c:Lxwx;

    .line 4
    invoke-virtual {v2, v0}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljj;

    iget v5, v4, Laljj;->b:I

    const v6, 0x3b6687b

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Laljj;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Laljh;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v4, Laljh;->a:Laljh;

    .line 9
    :goto_1
    invoke-static {v4, p1}, Lvbn;->i(Laljh;Laljh;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lvbn;->e:Lxfx;

    .line 10
    invoke-virtual {p1, v4}, Lxfx;->D(Laljh;)Laljh;

    move-result-object v5

    .line 11
    invoke-virtual {p1, p2, v5}, Lxfx;->F(Laljh;Laljh;)V

    sget-object p1, Laljj;->a:Laljj;

    .line 12
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Laljj;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Laljj;->c:Ljava/lang/Object;

    iput v6, v5, Laljj;->b:I

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laljj;

    new-instance v5, Lahue;

    .line 17
    invoke-direct {v5}, Lahue;-><init>()V

    .line 18
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v5, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    :cond_4
    iget-object p1, p0, Lvbn;->c:Lxwx;

    .line 22
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxwx;->W(Laljz;Lahuj;)V

    move-object p1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lvbn;->f:Lxwx;

    iget-object v2, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lvau;

    .line 27
    invoke-interface {v3, p1, p2}, Lvau;->q(Laljh;Laljh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final g(Laljh;Laljh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbn;->e:Lxfx;

    invoke-virtual {v0, p2, p1}, Lxfx;->F(Laljh;Laljh;)V

    iget-object p1, p0, Lvbn;->f:Lxwx;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lvff;

    iget-object v3, v2, Lvff;->w:Lvit;

    iget-object v4, v2, Lvff;->v:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v3, v4}, Laetp;->e(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {v2, p2}, Lvff;->f(Laljh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lvbn;->a:Lafad;

    instance-of v0, v0, Lvar;

    return v0
.end method

.method public final j(Laljh;)V
    .locals 7

    .line 1
    sget-object v0, Laljj;->a:Laljj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laljj;

    iput-object p1, v1, Laljj;->c:Ljava/lang/Object;

    const v2, 0x3b6687b

    iput v2, v1, Laljj;->b:I

    :cond_0
    iget-object v1, p0, Lvbn;->b:Lalkj;

    iget-object v1, v1, Lalkj;->f:Lalkb;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lalkb;->a:Lalkb;

    :cond_1
    iget v1, v1, Lalkb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lalkb;->a:Lalkb;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    sget-object v2, Laljz;->a:Laljz;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laljz;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laljz;->c:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Laljz;->c:I

    iput-object v3, v4, Laljz;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laljz;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lalkb;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalkb;->c:Laljz;

    iget v2, v3, Lalkb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lalkb;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalkb;

    iget-object v2, p0, Lvbn;->b:Lalkj;

    .line 16
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lalkj;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lalkj;->f:Lalkb;

    iget v1, v3, Lalkj;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lalkj;->b:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalkj;

    .line 20
    invoke-virtual {p0, v1}, Lvbn;->k(Lalkj;)V

    :cond_2
    iget-object v1, p0, Lvbn;->b:Lalkj;

    iget-object v1, v1, Lalkj;->f:Lalkb;

    if-nez v1, :cond_3

    sget-object v1, Lalkb;->a:Lalkb;

    :cond_3
    iget-object v1, v1, Lalkb;->c:Laljz;

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Laljz;->a:Laljz;

    :cond_4
    new-instance v2, Lahue;

    .line 22
    invoke-direct {v2}, Lahue;-><init>()V

    iget-object v3, p0, Lvbn;->c:Lxwx;

    .line 23
    invoke-virtual {v3, v1}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laljj;

    invoke-virtual {v2, v0}, Lahue;->h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    iget-object v2, p0, Lvbn;->c:Lxwx;

    .line 26
    invoke-virtual {v2, v1, v0}, Lxwx;->W(Laljz;Lahuj;)V

    iget-object v0, p0, Lvbn;->f:Lxwx;

    iget-object v1, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lvau;

    .line 31
    invoke-interface {v3, p1}, Lvau;->l(Laljh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k(Lalkj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvbn;->f:Lxwx;

    iget-object v1, p0, Lvbn;->b:Lalkj;

    iget-object v2, v0, Lxwx;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lvau;

    iget-object v7, v0, Lxwx;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v7, p1, v6}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v6}, Lxwx;->af(Lalkj;Lvau;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Laljj;->a:Laljj;

    :cond_1
    iget v0, v0, Laljj;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_2

    sget-object v0, Laljj;->a:Laljj;

    :cond_2
    iget v2, v0, Laljj;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laljh;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Laljh;->a:Laljh;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lvbn;->a:Lafad;

    instance-of v3, v2, Lafak;

    if-eqz v3, :cond_5

    .line 10
    check-cast v2, Lafak;

    iget-object v3, p0, Lvbn;->b:Lalkj;

    .line 11
    invoke-virtual {v2, v3, p1}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lvbn;->b:Lalkj;

    iget-object v2, p0, Lvbn;->d:Lxvu;

    .line 12
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->u:Lalib;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Lalib;->a:Lalib;

    :cond_6
    iget-boolean v2, v2, Lalib;->b:Z

    if-eqz v2, :cond_9

    iget-object p1, p1, Lalkj;->c:Laljj;

    if-nez p1, :cond_7

    sget-object p1, Laljj;->a:Laljj;

    :cond_7
    iget v2, p1, Laljj;->b:I

    if-ne v2, v1, :cond_8

    iget-object p1, p1, Laljj;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Laljh;

    goto :goto_2

    .line 15
    :cond_8
    sget-object p1, Laljh;->a:Laljh;

    .line 14
    :goto_2
    iget-object v1, p0, Lvbn;->f:Lxwx;

    iget-object v2, p0, Lvbn;->b:Lalkj;

    iget-object v1, v1, Lxwx;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lvau;

    .line 20
    invoke-interface {v3, v0, p1}, Lvau;->p(Laljh;Laljh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
