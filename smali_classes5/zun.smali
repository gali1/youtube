.class public final synthetic Lzun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 3
    iget v0, p0, Lzun;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Laqci;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lapvb;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lapur;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    check-cast p1, Lalho;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lalho;->c:Lajpo;

    .line 5
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 2
    :pswitch_4
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Labwj;

    iget-object v4, v3, Labwj;->e:Ljava/lang/Object;

    check-cast v4, Lafpo;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v4, v5}, Lafpo;->T(I)V

    iget-object v4, v3, Labwj;->d:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v5, 0x2b4f626

    .line 11
    invoke-virtual {v4, v5, v6, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v3, Labwj;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrf;

    iget-object v2, p1, Lsrf;->b:Ljava/lang/Object;

    new-instance v3, Lscj;

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, v4}, Lscj;-><init>(Lsrf;Lawzu;)V

    invoke-static {v2, v3}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    sget-object v2, Lailr;->a:Lailr;

    new-instance v3, Laahq;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacbi;

    invoke-direct {v4, v0, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_0
    iget-object v0, v3, Labwj;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-interface {v0, p1}, Lsdg;->a(Ljava/util/List;)V

    iget-object p1, v3, Labwj;->e:Ljava/lang/Object;

    check-cast p1, Lafpo;

    .line 17
    invoke-virtual {p1}, Lafpo;->S()V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lapdx;

    check-cast v0, Lajql;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lalcl;

    sget-object v1, Lalcl;->a:Lalcl;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalcl;->j:Lapdx;

    iget p1, v0, Lalcl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lalcl;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lapef;

    check-cast v0, Lajql;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lalcl;

    sget-object v1, Lalcl;->a:Lalcl;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalcl;->i:Lapef;

    iget p1, v0, Lalcl;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lalcl;->b:I

    return-void

    :pswitch_7
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laksb;

    check-cast v0, Lajql;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lalcl;

    sget-object v1, Lalcl;->a:Lalcl;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalcl;->h:Laksb;

    iget p1, v0, Lalcl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lalcl;->b:I

    return-void

    :pswitch_8
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Labyd;

    check-cast v0, Labxz;

    iget-object v0, v0, Labxz;->h:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p1, Labyd;->p:I

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/function/Consumer;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lassh;

    check-cast v0, Labgq;

    iget-object v0, v0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->b:Labfg;

    .line 35
    invoke-interface {v0, p1}, Labfg;->v(Lassh;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lassh;

    check-cast v0, Labfe;

    invoke-virtual {v0, p1}, Labfe;->v(Lassh;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lbuv;

    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lajpo;

    check-cast v0, Laaiw;

    iput-object p1, v0, Laaiw;->f:Lajpo;

    return-void

    .line 8
    :pswitch_e
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ldag;

    check-cast v0, Ljlq;

    iget-object v1, v0, Ljlq;->a:Ljava/lang/Object;

    check-cast v1, Laabx;

    .line 40
    invoke-virtual {v1, p1}, Laabx;->v(Ldag;)V

    iget-object v1, v0, Ljlq;->a:Ljava/lang/Object;

    check-cast v1, Laabx;

    iget-object v1, v1, Laabx;->g:Lauuj;

    .line 41
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabm;

    iget-object p1, p1, Ldag;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Laabj;->a()Lackd;

    move-result-object v2

    iget-object v0, v0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    iget-object v0, v0, Laabx;->n:Lj$/util/Optional;

    .line 43
    invoke-virtual {v2, v0}, Lackd;->f(Lj$/util/Optional;)V

    invoke-virtual {v2}, Lackd;->e()Laabj;

    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, Laabm;->c(Ljava/lang/String;Laabj;)V

    return-void

    .line 52
    :pswitch_f
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laaet;

    invoke-interface {v0, p1}, Lzyw;->a(Laaet;)V

    return-void

    .line 38
    :pswitch_10
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laojm;

    check-cast v0, Lzur;

    iget-object v1, v0, Lzur;->h:Ljava/util/Map;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lzur;->d:Lzug;

    iget-object v2, v0, Lzur;->f:Ljava/lang/String;

    iget-wide v3, v0, Lzur;->g:J

    .line 48
    invoke-interface {v1, p1, v2, v3, v4}, Lzug;->p(Laojm;Ljava/lang/String;J)V

    iget-object v1, v0, Lzur;->h:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lzur;->d:Lzug;

    iget-object v4, v0, Lzur;->f:Ljava/lang/String;

    iget-object v3, v0, Lzur;->h:Ljava/util/Map;

    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lzug;->s(Ljava/lang/String;Laojm;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzur;->d:Lzug;

    iget-object v2, v0, Lzur;->f:Ljava/lang/String;

    iget-object v3, v0, Lzur;->i:Laoiy;

    .line 51
    invoke-interface {v1, p1, v2, v3}, Lzug;->l(Laojm;Ljava/lang/String;Laoiy;)V

    iget-object v1, v0, Lzur;->d:Lzug;

    iget-object v0, v0, Lzur;->f:Ljava/lang/String;

    .line 52
    invoke-interface {v1, p1, v0}, Lzug;->i(Laojm;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 75
    :pswitch_11
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lzus;

    const-string v1, "mod_li"

    invoke-virtual {v0, v1, p1}, Lzus;->h(Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lalgz;

    .line 56
    sget-object v4, Laoiz;->a:Laoiz;

    .line 57
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 59
    check-cast v5, Laoiz;

    iget v6, v5, Laoiz;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Laoiz;->b:I

    iput-boolean v2, v5, Laoiz;->c:Z

    .line 60
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 61
    check-cast v2, Laoiz;

    .line 62
    invoke-virtual {p1}, Lalgz;->getNumber()I

    move-result p1

    iput p1, v2, Laoiz;->e:I

    iget p1, v2, Laoiz;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Laoiz;->b:I

    .line 63
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiz;

    check-cast v0, Lajql;

    .line 64
    invoke-virtual {v0, p1}, Lajql;->bm(Laoiz;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzun;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lalha;

    .line 66
    sget-object v1, Laoiz;->a:Laoiz;

    .line 67
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Laoiz;

    iget v4, v2, Laoiz;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laoiz;->b:I

    iput-boolean v3, v2, Laoiz;->c:Z

    .line 70
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v2, Laoiz;

    .line 72
    invoke-virtual {p1}, Lalha;->getNumber()I

    move-result p1

    iput p1, v2, Laoiz;->d:I

    iget p1, v2, Laoiz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Laoiz;->b:I

    .line 73
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiz;

    check-cast v0, Lajql;

    .line 74
    invoke-virtual {v0, p1}, Lajql;->bm(Laoiz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lzun;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
