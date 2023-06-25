.class public final Lvek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvda;

.field public final c:Lawxl;

.field public final d:Lawxl;

.field public final e:Lawxl;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lahuj;

.field public final i:Lagrb;

.field private final j:Lawxl;

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lagrb;Lvda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvek;->a:Ljava/util/List;

    iput-object p1, p0, Lvek;->i:Lagrb;

    iput-object p2, p0, Lvek;->b:Lvda;

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lvek;->c:Lawxl;

    .line 3
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lvek;->j:Lawxl;

    .line 4
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lvek;->d:Lawxl;

    .line 5
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lvek;->e:Lawxl;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvek;->f:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvek;->g:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvek;->k:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public static final t(Lj$/util/Optional;)Lamyu;
    .locals 1

    .line 1
    sget-object v0, Lvcs;->c:Lvcs;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamyu;

    return-object p0
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    iget-object v1, v1, Lvef;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahuj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvek;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    invoke-virtual {v1}, Lvef;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lvek;->n(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    iget-object v3, v2, Lvef;->a:Lj$/util/Optional;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdw;

    if-nez v3, :cond_3

    .line 27
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_3
    iget-object v4, v3, Lvdw;->d:Lamyu;

    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Laqlj;->a:Laqlj;

    .line 9
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v3, v3, Lvdw;->f:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Laqlj;

    iget v7, v6, Laqlj;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laqlj;->b:I

    iput-object v3, v6, Laqlj;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laqlj;

    iput-object v4, v3, Laqlj;->d:Lamyu;

    iget v4, v3, Laqlj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqlj;->b:I

    .line 15
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqlj;

    .line 16
    sget-object v4, Laqlr;->a:Laqlr;

    .line 17
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v2, Lvef;->b:Lj$/util/Optional;

    iget-object v2, v2, Lvef;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Laqlr;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqlr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laqlr;->b:I

    iput-object v2, v5, Laqlr;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laqlr;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laqlr;->d:Laqlj;

    iget v3, v2, Laqlr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqlr;->b:I

    .line 25
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqlr;

    .line 26
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    sget v0, Lahuj;->d:I

    .line 30
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0
.end method

.method public final e()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->j:Lawxl;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->d:Lawxl;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->e:Lawxl;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->c:Lawxl;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lvek;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Laqkh;->d:Lamoq;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lamoq;->a:Lamoq;

    .line 6
    :cond_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Laqkh;->i:Lamoq;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvek;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvef;->b()Lavns;

    move-result-object v0

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lvek;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavns;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lavns;->u()Lvef;

    move-result-object v0

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v2, p0, Lvek;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lvek;->j:Lawxl;

    invoke-static {v0, v1}, Lveh;->c(Lvef;I)Lveh;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lvek;->q()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    new-instance v1, Lulz;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvek;->k()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Laqkh;->f:I

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    .line 8
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lvek;->m(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lvef;->b()Lavns;

    move-result-object v2

    iget-object v3, p0, Lvek;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lvek;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavns;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lavns;->v(Lj$/util/Optional;)V

    .line 7
    invoke-virtual {v2}, Lavns;->u()Lvef;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvek;->i:Lagrb;

    new-instance v0, Lveg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Lagrb;->N(Lvdk;)Lavvk;

    move-result-object p1

    iget-object v0, p0, Lvek;->i:Lagrb;

    new-instance v1, Lvga;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvga;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lagrb;->M(Lvdh;)Lavvk;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lvek;->h:Lahuj;

    iget-object p1, p0, Lvek;->b:Lvda;

    .line 12
    invoke-virtual {p1, p0}, Lvda;->b(Lvcz;)V

    iget-object p1, p0, Lvek;->c:Lawxl;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    .line 2
    new-instance v1, Liue;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Liue;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Laqkh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvek;->k:Lj$/util/Optional;

    return-void
.end method

.method public final p(Lvdw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvek;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    invoke-virtual {v1}, Lvef;->c()Lavns;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavns;->v(Lj$/util/Optional;)V

    invoke-virtual {v1}, Lavns;->u()Lvef;

    move-result-object p1

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvek;->e:Lawxl;

    .line 4
    invoke-static {v0, p2}, Lvej;->c(Lvef;I)Lvej;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvek;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    .line 3
    invoke-virtual {p0, v0}, Lvek;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lvef;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lvek;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v1}, Lvef;->c()Lavns;

    move-result-object v4

    invoke-virtual {v4, v2}, Lavns;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, Lavns;->u()Lvef;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvek;->e:Lawxl;

    .line 6
    invoke-static {v1, v0}, Lvej;->c(Lvef;I)Lvej;

    move-result-object v1

    invoke-virtual {v2, v1}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    new-instance v1, Ltoo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvek;->k:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lvek;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Laqkh;->e:I

    if-lt v3, v4, :cond_8

    iget-object v3, p0, Lvek;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Laqkh;->f:I

    if-le v3, v4, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-direct {p0}, Lvek;->u()Z

    move-result v3

    iget-object v4, p0, Lvek;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvef;

    .line 6
    invoke-virtual {v6}, Lvef;->a()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v3, :cond_5

    iget-object v8, v6, Lvef;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v8, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v9, v0, Laqkh;->g:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, v0, Laqkh;->h:I

    if-gt v8, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    iget-object v6, v6, Lvef;->a:Lj$/util/Optional;

    .line 8
    sget-object v8, Lvcs;->d:Lvcs;

    invoke-virtual {v6, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget v0, v0, Laqkh;->e:I

    if-lt v5, v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v2
.end method

.method public final su(Lvdw;)V
    .locals 0

    return-void
.end method

.method public final sv(Lvdw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvek;->g:Lj$/util/Optional;

    new-instance v1, Ljcf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
