.class public final synthetic Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Lahuj;

.field public final synthetic c:Lacqz;

.field public final synthetic d:Lacmn;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lacib;


# direct methods
.method public synthetic constructor <init>(Ljte;Lahuj;Lacib;Lacqz;Lacmn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtc;->a:Ljte;

    iput-object p2, p0, Ljtc;->b:Lahuj;

    iput-object p3, p0, Ljtc;->f:Lacib;

    iput-object p4, p0, Ljtc;->c:Lacqz;

    iput-object p5, p0, Ljtc;->d:Lacmn;

    iput-object p6, p0, Ljtc;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljtc;->a:Ljte;

    iget-object v2, v0, Ljtc;->b:Lahuj;

    iget-object v3, v0, Ljtc;->f:Lacib;

    iget-object v4, v0, Ljtc;->c:Lacqz;

    iget-object v5, v0, Ljtc;->d:Lacmn;

    iget-object v6, v0, Ljtc;->e:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0x1a

    if-nez v7, :cond_0

    check-cast v2, Lahyq;

    .line 1
    iget v1, v2, Lahyq;->c:I

    invoke-static {v1, v8}, Lc;->bX(II)Lahuj;

    move-result-object v1

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v9

    .line 3
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawm;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lawm;->r()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual {v3, v12}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 5
    invoke-virtual {v12}, Lawm;->p()Larvy;

    move-result-object v12

    goto :goto_1

    .line 6
    :cond_2
    sget-object v12, Larvy;->a:Larvy;

    .line 7
    :goto_1
    invoke-virtual {v10}, Lawm;->p()Larvy;

    move-result-object v13

    invoke-virtual {v10}, Lawm;->r()Ljava/lang/String;

    move-result-object v14

    if-nez v12, :cond_3

    .line 8
    sget-object v12, Larvy;->a:Larvy;

    :cond_3
    if-nez v13, :cond_4

    sget-object v13, Larvy;->a:Larvy;

    .line 9
    :cond_4
    invoke-static {v12, v13}, Lacjr;->a(Larvy;Larvy;)Lahuj;

    move-result-object v12

    .line 10
    invoke-virtual {v9, v14, v12}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v10}, Lacib;->an(Lawm;)Z

    iget-object v12, v1, Ljte;->j:Lxvy;

    .line 12
    invoke-virtual {v12}, Lxvy;->bU()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v1, Ljte;->k:Laczu;

    .line 13
    invoke-interface {v4}, Lacqz;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lawm;->r()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v12, v13, v10, v11}, Laczu;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_1

    invoke-virtual {v10}, Lawm;->r()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v5, v10}, Lacmn;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lacmn;->v(Ljava/io/File;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v9}, Lahul;->c()Lahup;

    move-result-object v3

    .line 17
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacqm;

    iget-object v7, v7, Lacqm;->a:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 22
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laptc;

    iget-object v6, v6, Laptc;->d:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v7

    .line 26
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_8

    sget-object v9, Laptc;->a:Laptc;

    .line 27
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 28
    invoke-static {v6}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v15, v9, Lajql;->instance:Lajqt;

    .line 30
    check-cast v15, Laptc;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Laptc;->b:I

    or-int/2addr v8, v13

    iput v8, v15, Laptc;->b:I

    iput-object v14, v15, Laptc;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajql;->instance:Lajqt;

    .line 33
    check-cast v8, Laptc;

    iput v12, v8, Laptc;->c:I

    iget v14, v8, Laptc;->b:I

    or-int/2addr v14, v11

    iput v14, v8, Laptc;->b:I

    .line 34
    sget-object v8, Lapta;->b:Lapta;

    .line 35
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v14, v8, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v14, Lapta;

    iget v15, v14, Lapta;->c:I

    or-int/2addr v15, v11

    iput v15, v14, Lapta;->c:I

    const/16 v15, 0x5a

    iput v15, v14, Lapta;->d:I

    .line 38
    sget-object v14, Lapsz;->c:Lapsz;

    .line 39
    invoke-virtual {v8, v14}, Lajqn;->p(Lapsz;)V

    .line 40
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lapta;

    .line 41
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 42
    check-cast v14, Laptc;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v14, Laptc;->e:Lapta;

    iget v8, v14, Laptc;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v14, Laptc;->b:I

    .line 44
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laptc;

    .line 45
    invoke-virtual {v7, v8}, Lahue;->h(Ljava/lang/Object;)V

    .line 46
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_8
    invoke-virtual {v3, v6}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahuj;

    if-eqz v6, :cond_c

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    if-ge v10, v8, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Laptc;

    iget v14, v9, Laptc;->c:I

    invoke-static {v14}, Lc;->aB(I)I

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    if-eq v14, v12, :cond_a

    :goto_5
    iget-object v14, v1, Ljte;->j:Lxvy;

    .line 50
    invoke-virtual {v14}, Lxvy;->bU()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 51
    :cond_a
    invoke-virtual {v7, v9}, Lahue;->h(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 52
    :cond_c
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v6

    iput v13, v6, Lacoj;->c:I

    .line 53
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v7

    invoke-virtual {v6, v7}, Lacoj;->b(Lahuj;)V

    .line 54
    invoke-virtual {v6}, Lacoj;->a()Lacok;

    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_6

    .line 56
    :cond_d
    sget-object v6, Lacok;->c:Lacok;

    .line 57
    invoke-virtual {v6}, Lacok;->b()Lacoj;

    move-result-object v6

    const/16 v7, 0x1a

    iput v7, v6, Lacoj;->d:I

    .line 58
    invoke-virtual {v6}, Lacoj;->a()Lacok;

    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lahue;->h(Ljava/lang/Object;)V

    :goto_6
    const/16 v8, 0x1a

    goto/16 :goto_3

    .line 59
    :cond_e
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v1

    :goto_7
    return-object v1
.end method
