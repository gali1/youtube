.class public Lafav;
.super Laezh;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Laeuk;

.field public final m:Laevi;

.field public final n:Laevi;


# direct methods
.method public constructor <init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Laezh;-><init>(Lyia;Lvtg;Lwdi;Lzsp;)V

    const-class p1, Laqjx;

    .line 2
    invoke-interface {p2, p1}, Lafac;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance p1, Laeuk;

    .line 4
    invoke-direct {p1}, Laeuk;-><init>()V

    iput-object p1, p0, Lafav;->a:Laeuk;

    new-instance p2, Laevi;

    .line 5
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lafav;->m:Laevi;

    new-instance p3, Laevi;

    .line 6
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lafav;->n:Laevi;

    .line 7
    invoke-virtual {p1, p2}, Laeuk;->m(Laett;)V

    iget-object p2, p0, Laezh;->i:Laevi;

    .line 8
    invoke-virtual {p1, p2}, Laeuk;->m(Laett;)V

    .line 9
    invoke-virtual {p1, p3}, Laeuk;->m(Laett;)V

    return-void
.end method

.method private static l(Laqjx;)Lahuj;
    .locals 4

    .line 1
    iget-object v0, p0, Laqjx;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laqjx;->e:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Laqjx;->e:Lajrj;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqjy;

    iget v2, v1, Laqjy;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v1, Laqjy;->c:Lappu;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lappu;->a:Lappu;

    .line 8
    :cond_2
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v1, v1, Laqjy;->d:Laqmm;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Laqmm;->a:Laqmm;

    .line 10
    :cond_4
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method private final p(Laqjx;)Lahuj;
    .locals 6

    .line 1
    iget-object v0, p1, Laqjx;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laqjx;->d:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Laqjx;->d:Lajrj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqjz;

    .line 7
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laqjz;

    iget v4, v3, Laqjz;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Laqjz;->c:Laqke;

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Laqke;->a:Laqke;

    .line 13
    :cond_1
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Laqkb;->b:Lajqr;

    iget-object v5, p1, Laqjx;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Laqjz;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqke;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqjz;->c:Laqke;

    iget v3, v4, Laqjz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laqjz;->b:I

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Laqjz;

    iget-object v2, v2, Laqjz;->c:Laqke;

    if-nez v2, :cond_2

    sget-object v2, Laqke;->a:Laqke;

    .line 19
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    iget-object v2, v3, Laqjz;->f:Lalry;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lalry;->a:Lalry;

    .line 11
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqjz;

    invoke-virtual {p0, v0, v2}, Lafav;->j(Ljava/util/List;Laqjz;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final D(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafav;->m:Laevi;

    invoke-virtual {v0, p2, p1}, Lvtc;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lafav;->m:Laevi;

    invoke-virtual {v0, p1}, Laevi;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lafav;->a:Laeuk;

    return-object v0
.end method

.method protected f(Lyqb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafav;->m:Laevi;

    new-instance v1, Lthc;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lthc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laevi;->m(Lahpf;)V

    return-void
.end method

.method protected j(Ljava/util/List;Laqjz;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laqjx;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laqjx;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjx;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected m(Laqjx;)V
    .locals 0

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lafav;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lyqb;

    invoke-virtual {p0, p2}, Lafav;->f(Lyqb;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Lyqb;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Laffo;->t(Laezh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 1

    .line 1
    check-cast p1, Laqjx;

    .line 2
    invoke-super {p0, p1, p2}, Laezh;->mN(Ljava/lang/Object;Laejq;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 3
    sget-object v0, Laejp;->d:Laejp;

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lafav;->n(Laqjx;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lafav;->l(Laqjx;)Lahuj;

    move-result-object p2

    invoke-virtual {p0, p2}, Laeze;->lZ(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lafav;->p(Laqjx;)Lahuj;

    move-result-object p2

    iget-object v0, p0, Lafav;->m:Laevi;

    .line 6
    invoke-virtual {v0, p2}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, p1}, Lafav;->m(Laqjx;)V

    return-void
.end method

.method public n(Laqjx;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Laezh;->ra()V

    iget-object p1, p0, Lafav;->m:Laevi;

    .line 2
    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p0, Lafav;->n:Laevi;

    .line 3
    invoke-virtual {p1}, Lvtc;->clear()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lafav;->l(Laqjx;)Lahuj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeze;->lZ(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lafav;->p(Laqjx;)Lahuj;

    move-result-object v0

    iget-object v1, p0, Lafav;->m:Laevi;

    .line 6
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lafav;->m:Laevi;

    .line 8
    invoke-virtual {v4, v2, v3}, Laevi;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lafav;->m:Laevi;

    .line 9
    invoke-virtual {v4, v2, v3}, Lvtc;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lafav;->m:Laevi;

    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lvtc;->i(II)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lafav;->m(Laqjx;)V

    return-void
.end method
