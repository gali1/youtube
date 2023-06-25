.class public final synthetic Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljsr;

.field public final synthetic b:Labzl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laoww;


# direct methods
.method public synthetic constructor <init>(Ljsr;Labzl;Ljava/lang/String;Laoww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljso;->a:Ljsr;

    iput-object p2, p0, Ljso;->b:Labzl;

    iput-object p3, p0, Ljso;->c:Ljava/lang/String;

    iput-object p4, p0, Ljso;->d:Laoww;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ljso;->a:Ljsr;

    iget-object v1, p0, Ljso;->b:Labzl;

    iget-object v2, p0, Ljso;->c:Ljava/lang/String;

    iget-object v3, p0, Ljso;->d:Laoww;

    iget v4, v3, Laoww;->c:I

    and-int/lit16 v4, v4, 0x200

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    iget-boolean v3, v3, Laoww;->l:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Ljsr;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 4
    invoke-static {v0, v1}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqz;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v1, v0, Lacoj;->d:I

    .line 7
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-interface {v0}, Lacqz;->C()Lacib;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v1, v0, Lacoj;->d:I

    .line 10
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3, v2}, Lacib;->f(Ljava/lang/String;)Lapvs;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Lacqz;->n()Lacrg;

    move-result-object v4

    const/16 v6, 0x1a

    if-nez v4, :cond_3

    .line 13
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v6, v0, Lacoj;->d:I

    .line 14
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lacrg;->b()Lacrh;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v2}, Lacib;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-virtual {v3, v2}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v6, v0, Lacoj;->d:I

    .line 18
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-interface {v0}, Lacqz;->E()Laczu;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v6, v0, Lacoj;->d:I

    .line 21
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v2, v2, Lacnh;->a:Lacnf;

    .line 22
    invoke-virtual {v0, v2, v7}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lacrf;->f()V

    .line 24
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    sget-object v7, Laptc;->a:Laptc;

    .line 27
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Laptc;

    const/4 v9, 0x1

    iput v9, v8, Laptc;->c:I

    iget v10, v8, Laptc;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Laptc;->b:I

    .line 30
    sget-object v8, Laqcl;->b:Lajqr;

    .line 31
    invoke-virtual {v8}, Lajqr;->a()I

    move-result v8

    invoke-static {v8, v6}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 33
    check-cast v10, Laptc;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laptc;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Laptc;->b:I

    iput-object v8, v10, Laptc;->d:Ljava/lang/String;

    .line 35
    sget-object v8, Lapta;->b:Lapta;

    .line 36
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    .line 35
    sget-object v10, Laoyo;->b:Lajqr;

    .line 37
    invoke-virtual {v10}, Lajqr;->a()I

    move-result v10

    .line 38
    invoke-static {v10, v5, v5}, Llki;->bG(III)I

    move-result v10

    .line 39
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajqn;->instance:Lajqt;

    .line 40
    check-cast v11, Lapta;

    iget v12, v11, Lapta;->c:I

    or-int/2addr v12, v9

    iput v12, v11, Lapta;->c:I

    iput v10, v11, Lapta;->d:I

    .line 41
    sget-object v10, Lapsz;->c:Lapsz;

    .line 42
    invoke-virtual {v8, v10}, Lajqn;->p(Lapsz;)V

    sget-object v10, Laqch;->b:Lajqr;

    sget-object v11, Laqch;->a:Laqch;

    .line 43
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 44
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 45
    check-cast v12, Laqch;

    iget v13, v1, Lapvs;->k:I

    iput v13, v12, Laqch;->e:I

    iget v13, v12, Laqch;->c:I

    or-int/2addr v13, v5

    iput v13, v12, Laqch;->c:I

    .line 46
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laqch;

    .line 47
    invoke-virtual {v8, v10, v11}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lapta;

    .line 49
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 50
    check-cast v10, Laptc;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laptc;->e:Lapta;

    iget v8, v10, Laptc;->b:I

    const/4 v11, 0x4

    or-int/2addr v8, v11

    iput v8, v10, Laptc;->b:I

    .line 52
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laptc;

    .line 53
    invoke-virtual {v2, v7}, Lahue;->h(Ljava/lang/Object;)V

    sget-object v7, Laptc;->a:Laptc;

    .line 54
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 56
    check-cast v8, Laptc;

    iput v11, v8, Laptc;->c:I

    iget v10, v8, Laptc;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Laptc;->b:I

    .line 57
    sget-object v8, Laoyi;->b:Lajqr;

    .line 58
    invoke-virtual {v8}, Lajqr;->a()I

    move-result v8

    .line 59
    invoke-static {v8, v6}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 61
    check-cast v10, Laptc;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laptc;->b:I

    or-int/2addr v12, v5

    iput v12, v10, Laptc;->b:I

    iput-object v8, v10, Laptc;->d:Ljava/lang/String;

    sget-object v8, Lapta;->b:Lapta;

    .line 63
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    .line 64
    sget-object v10, Laoye;->b:Lajqr;

    sget-object v12, Laoye;->a:Laoye;

    .line 65
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 67
    check-cast v13, Laoye;

    iget v14, v13, Laoye;->c:I

    or-int/2addr v14, v9

    iput v14, v13, Laoye;->c:I

    iput-boolean v9, v13, Laoye;->e:Z

    .line 68
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laoye;

    .line 69
    invoke-virtual {v8, v10, v9}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lapta;

    .line 71
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 72
    check-cast v9, Laptc;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laptc;->e:Lapta;

    iget v8, v9, Laptc;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Laptc;->b:I

    .line 74
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laptc;

    .line 75
    invoke-virtual {v2, v7}, Lahue;->h(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v6}, Lacrf;->e(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v6}, Lacrh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_6
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    iput v5, v0, Lacoj;->c:I

    .line 79
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacoj;->b(Lahuj;)V

    .line 80
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_2

    .line 1
    :cond_7
    :goto_1
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    iput v5, v0, Lacoj;->c:I

    .line 2
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_2
    return-object v0
.end method
