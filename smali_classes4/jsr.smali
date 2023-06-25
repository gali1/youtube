.class public final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lvtg;

.field public final f:Lpri;

.field public final g:Lacup;

.field public final h:Lawxl;

.field public final i:Lxvy;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Laimv;

.field private final o:Laimw;

.field private final p:Lawxl;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Laimv;Laimw;Lvtg;Lpri;Lxvy;Lacup;Lawxl;Lawxl;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljsr;->a:Lawxx;

    move-object v1, p2

    iput-object v1, v0, Ljsr;->b:Lawxx;

    move-object v1, p3

    iput-object v1, v0, Ljsr;->c:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Ljsr;->d:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Ljsr;->j:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Ljsr;->k:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Ljsr;->l:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Ljsr;->m:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Ljsr;->n:Laimv;

    move-object v1, p10

    iput-object v1, v0, Ljsr;->o:Laimw;

    move-object v1, p11

    iput-object v1, v0, Ljsr;->e:Lvtg;

    move-object v1, p12

    iput-object v1, v0, Ljsr;->f:Lpri;

    move-object v1, p13

    iput-object v1, v0, Ljsr;->i:Lxvy;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljsr;->g:Lacup;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljsr;->h:Lawxl;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljsr;->p:Lawxl;

    return-void
.end method

.method public static final k(Laoww;)I
    .locals 1

    iget v0, p0, Laoww;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Laoww;->f:I

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static final l(Lacib;Lacna;)V
    .locals 1

    iget-object v0, p1, Lacna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lacib;->d(Ljava/lang/String;)Lacna;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lacib;->U(Lacna;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lacib;->Y(Lacna;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lapvs;Lacnn;I[B)Lahuj;
    .locals 11

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v8

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ljsm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object v5, p2

    move/from16 v6, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljsm;-><init>(Ljava/lang/String;Lapvs;Lacnn;[BLjava/util/Set;ILahue;)V

    .line 3
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {v8}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Collection;I)Lahuj;
    .locals 3

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljhb;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, v0, v2}, Ljhb;-><init>(ILjava/lang/String;Lahue;I)V

    .line 3
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lacib;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object v0, v0, Lawm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lacna;

    .line 2
    invoke-static {p0, v0}, Ljsr;->l(Lacib;Lacna;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsr;->e:Lvtg;

    new-instance v1, Lacko;

    invoke-direct {v1, p1}, Lacko;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/util/List;Lacok;)Lahuj;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ljny;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ljeo;->j:Ljeo;

    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-static {p0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 2

    .line 1
    iget v0, p1, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Ljsq;

    invoke-direct {v0, p1}, Ljsq;-><init>(Laptc;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b(Labzl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lahuj;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v14, p5

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v1, Ljsr;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    move-object/from16 v3, p1

    .line 3
    invoke-static {v0, v3}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lacqz;

    const/16 v0, 0xf

    if-nez v15, :cond_0

    .line 5
    sget-object v3, Lacok;->c:Lacok;

    .line 6
    invoke-virtual {v3}, Lacok;->b()Lacoj;

    move-result-object v3

    iput v0, v3, Lacoj;->d:I

    .line 7
    invoke-virtual {v3}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Ljsr;->q(Ljava/util/List;Lacok;)Lahuj;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v15}, Lacqz;->C()Lacib;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 9
    :try_start_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    .line 10
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz p6, :cond_2

    .line 11
    invoke-virtual {v4, v2}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p4

    .line 13
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1

    .line 14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 15
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-virtual {v5, v9, v12}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v8, v1, Ljsr;->l:Lawxx;

    .line 17
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laesf;

    .line 18
    invoke-static {v13, v2}, Laesf;->c(Lacib;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v13, v9, v14}, Laesf;->b(Lacib;Ljava/util/List;Z)Lanqs;

    move-result-object v8

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-static {v8, v10}, Lacsk;->w(Lanqs;Ljava/lang/String;)Lanqq;

    move-result-object v12

    if-eqz v12, :cond_3

    iget v0, v12, Lanqq;->d:I

    .line 22
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    if-nez v12, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-boolean v0, v12, Lanqq;->c:Z

    if-nez v0, :cond_6

    iget-boolean v0, v12, Lanqq;->f:Z

    if-eqz v0, :cond_6

    :goto_3
    if-eqz v12, :cond_5

    .line 22
    iget-boolean v0, v12, Lanqq;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    .line 23
    :goto_4
    invoke-virtual {v4, v10}, Lahue;->h(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0xf

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v5}, Lahul;->c()Lahup;

    move-result-object v4

    new-instance v12, Ljsp;

    invoke-direct {v12, v0, v4, v6}, Ljsp;-><init>(Lahuj;Lahup;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v12, Ljsp;->a:Lahuj;

    iget-object v5, v12, Ljsp;->b:Lahup;

    .line 27
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v10

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v10}, Lahul;->c()Lahup;

    move-result-object v0

    move-object/from16 v21, v12

    move-object v11, v15

    goto/16 :goto_13

    .line 30
    :cond_8
    invoke-interface {v15}, Lacqz;->g()Lacmn;

    move-result-object v4

    .line 31
    invoke-interface {v15}, Lacqz;->F()Laczu;

    move-result-object v6

    if-eqz v4, :cond_1d

    if-nez v6, :cond_9

    goto/16 :goto_11

    .line 37
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 40
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 42
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v18

    .line 44
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v13, v7}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v0

    move-object/from16 p4, v12

    .line 46
    invoke-virtual {v13, v7}, Lacib;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    if-eqz v0, :cond_12

    if-nez v12, :cond_a

    goto/16 :goto_9

    :cond_a
    const v0, 0x7fffffff

    .line 49
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    .line 50
    invoke-static {v2, v7, v0}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Ljsr;->b:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    invoke-virtual {v2, v7, v0}, Laczu;->aK(Ljava/lang/String;I)Laczu;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_c

    .line 58
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lacoj;->c:I

    .line 59
    sget-object v12, Laptc;->a:Laptc;

    .line 60
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 62
    check-cast v14, Laptc;

    iput v2, v14, Laptc;->c:I

    iget v2, v14, Laptc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v14, Laptc;->b:I

    const/16 v2, 0x132

    .line 63
    invoke-static {v2, v7}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 65
    check-cast v14, Laptc;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v6

    iget v6, v14, Laptc;->b:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v14, Laptc;->b:I

    iput-object v2, v14, Laptc;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laptc;

    .line 68
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lacoj;->b(Lahuj;)V

    .line 70
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 71
    invoke-virtual {v10, v7, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move/from16 v14, p5

    move-object/from16 v6, p6

    goto/16 :goto_5

    :cond_c
    move-object/from16 p6, v6

    iget-object v2, v0, Laczu;->b:Ljava/lang/Object;

    .line 72
    iget-object v6, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v1, Ljsr;->c:Lawxx;

    .line 73
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacqv;

    invoke-interface {v6}, Lacqv;->U()V

    iget-object v6, v1, Ljsr;->c:Lawxx;

    .line 74
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacqv;

    invoke-interface {v6}, Lacqv;->V()V

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lacnf;

    iget v12, v6, Lacnf;->f:I

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-eq v12, v14, :cond_d

    const-string v0, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 76
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    new-instance v0, Lacnf;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v0, v6, v12}, Lacnf;-><init>(Lacnf;I)V

    .line 78
    :cond_d
    :try_start_2
    invoke-virtual {v1, v15, v2}, Ljsr;->e(Lacqz;Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v12, Ljnr;->q:Ljnr;

    .line 79
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v12, Ljeo;->k:Ljeo;

    .line 80
    invoke-static {v12}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_e

    .line 89
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v20, v12

    const/4 v12, 0x2

    if-eq v14, v12, :cond_f

    .line 90
    invoke-virtual {v13, v7}, Lacib;->n(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_f

    const/4 v12, 0x1

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_e
    move-object/from16 v20, v12

    :cond_f
    const/4 v12, 0x1

    move-object/from16 v14, v20

    .line 92
    :goto_7
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v13, v7}, Lacib;->f(Ljava/lang/String;)Lapvs;

    move-result-object v0

    .line 96
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_b

    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 99
    :cond_10
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    const/4 v12, 0x1

    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "[Offline] Failed preparing videos to download for playlist "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ljsr;->i:Lxvy;

    move-object v14, v13

    const-wide/32 v12, 0x2b4633e

    const/4 v6, 0x0

    .line 82
    invoke-virtual {v2, v12, v13, v6}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v12, Labyr;->b:Labyr;

    sget-object v13, Labyq;->B:Labyq;

    const-string v6, "Legacy playlist entity controller failed preparing videos to download for playlist "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_11
    invoke-direct {v1, v7}, Ljsr;->p(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lacok;->c:Lacok;

    .line 86
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Lacoj;->d:I

    .line 87
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 85
    invoke-virtual {v10, v7, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 p6, v6

    move-object v14, v13

    const-string v2, "[Offline] Failed requesting playlist "

    const-string v6, " for offline"

    .line 52
    invoke-static {v7, v2, v6}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {v1, v7}, Ljsr;->p(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lacok;->b:Lacok;

    .line 56
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Lacoj;->d:I

    .line 57
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 55
    invoke-virtual {v10, v7, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_9
    move-object/from16 p6, v6

    move-object v14, v13

    .line 47
    invoke-direct {v1, v7}, Ljsr;->p(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lacok;->a:Lacok;

    invoke-virtual {v10, v7, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v6, p6

    move-object v13, v14

    move/from16 v14, p5

    goto/16 :goto_5

    :cond_13
    move-object/from16 p6, v6

    move-object/from16 p4, v12

    move-object v14, v13

    const/4 v2, 0x2

    .line 99
    sget-object v0, Lahyv;->b:Lahup;

    iget-object v6, v1, Ljsr;->j:Lawxx;

    .line 100
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeps;

    invoke-virtual {v6}, Laeps;->m()J

    move-result-wide v12

    move-object v7, v3

    move-object/from16 v3, p6

    const/16 v16, 0x0

    move-object v6, v8

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 p6, v14

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v21, p4

    move-object/from16 v18, v15

    move-object v15, v11

    move-wide v11, v12

    move-object/from16 v19, v14

    move-object/from16 v14, p6

    move/from16 v13, p5

    .line 101
    invoke-virtual/range {v3 .. v13}, Laczu;->ap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lacnf;

    const/4 v11, 0x3

    if-eqz p5, :cond_14

    const/4 v10, 0x3

    goto :goto_c

    :cond_14
    const/4 v10, 0x2

    :goto_c
    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    .line 103
    sget-object v4, Lapvs;->a:Lapvs;

    .line 104
    invoke-static {v15, v3, v4}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lapvs;

    iget-object v3, v1, Ljsr;->c:Lawxx;

    .line 105
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqv;

    invoke-interface {v3, v9}, Lacqv;->T(Lapvs;)I

    move-result v7

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v14, v3}, Lacib;->l(Ljava/lang/String;)[B

    move-result-object v17

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    sget-object v4, Lahyq;->a:Lahuj;

    .line 107
    invoke-static {v2, v3, v4}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    .line 108
    sget-object v4, Lahyz;->a:Lahyz;

    .line 109
    invoke-static {v0, v3, v4}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    iget-object v4, v14, Lacib;->k:Laesf;

    .line 110
    invoke-virtual {v4, v3, v8}, Laesf;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v5

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v14, v3}, Lacib;->e(Ljava/lang/String;)Lacnf;

    move-result-object v4

    .line 112
    sget-object v20, Lacnn;->a:Lacnn;

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v14, v3}, Lacib;->a(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x0

    move-object v3, v14

    move-object/from16 p3, v0

    move-object v0, v4

    move-object v4, v12

    move-object/from16 v24, v5

    move-object v5, v8

    move-object/from16 p4, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move-object/from16 v8, p4

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move/from16 v27, v10

    move/from16 v10, v22

    move-object/from16 v20, v2

    const/4 v2, 0x3

    move-object/from16 v11, v17

    move-object v2, v12

    move/from16 v12, v23

    .line 114
    invoke-virtual/range {v3 .. v12}, Lacib;->ai(Lacnf;Ljava/util/List;Lapvs;ILjava/util/Set;Lacnn;I[BZ)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v0, v2, Lacnf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Offline] Failed syncing playlist "

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lacnf;->a:Ljava/lang/String;

    .line 116
    invoke-direct {v1, v0}, Ljsr;->p(Ljava/lang/String;)V

    iget-object v0, v2, Lacnf;->a:Ljava/lang/String;

    .line 117
    sget-object v2, Lacok;->c:Lacok;

    .line 118
    invoke-virtual {v2}, Lacok;->b()Lacoj;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lacoj;->d:I

    .line 119
    invoke-virtual {v2}, Lacoj;->a()Lacok;

    move-result-object v2

    move-object/from16 v10, v19

    .line 120
    invoke-virtual {v10, v0, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    :goto_d
    move-object/from16 v2, v20

    goto/16 :goto_b

    :cond_15
    move-object/from16 v10, v19

    .line 121
    invoke-interface/range {v18 .. v18}, Lacqz;->g()Lacmn;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 122
    invoke-virtual {v1, v14, v3, v2}, Ljsr;->j(Lacib;Lacmn;Lacnf;)V

    :cond_16
    iget-object v3, v2, Lacnf;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v14, v3}, Lacib;->ac(Ljava/lang/String;)V

    move-object/from16 v4, v25

    .line 124
    invoke-static {v14, v4}, Ljsr;->o(Lacib;Ljava/util/List;)V

    move-object/from16 v5, p4

    move-object/from16 v11, v18

    .line 125
    invoke-virtual {v1, v11, v2, v5}, Ljsr;->i(Lacqz;Lacnf;Ljava/util/Collection;)V

    iget-object v12, v2, Lacnf;->a:Ljava/lang/String;

    .line 126
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v9

    const/4 v8, 0x2

    iput v8, v9, Lacoj;->c:I

    .line 127
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v7

    iget-object v3, v2, Lacnf;->a:Ljava/lang/String;

    move-object/from16 v6, v24

    move/from16 v8, v27

    .line 128
    invoke-static {v3, v6, v8}, Ljsr;->n(Ljava/lang/String;Ljava/util/Collection;I)Lahuj;

    move-result-object v3

    .line 129
    invoke-virtual {v7, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object v3, v2, Lacnf;->a:Ljava/lang/String;

    sget-object v18, Lacnn;->a:Lacnn;

    move-object/from16 v6, v26

    move-object/from16 p4, v13

    move-object v13, v7

    move-object/from16 v7, v18

    const/16 v18, 0x2

    move-object/from16 p6, v14

    move-object v14, v9

    move-object/from16 v9, v17

    .line 130
    invoke-static/range {v3 .. v9}, Ljsr;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lapvs;Lacnn;I[B)Lahuj;

    move-result-object v3

    .line 131
    invoke-virtual {v13, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Ljsr;->g:Lacup;

    .line 132
    invoke-virtual {v3}, Lacup;->p()Z

    move-result v3

    if-eqz v0, :cond_17

    iget-object v0, v0, Lacnf;->e:Lycj;

    .line 133
    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    goto :goto_e

    .line 134
    :cond_17
    sget-object v0, Larvy;->a:Larvy;

    .line 133
    :goto_e
    iget-object v2, v2, Lacnf;->e:Lycj;

    .line 135
    invoke-virtual {v2}, Lycj;->e()Larvy;

    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lacjr;->a(Larvy;Larvy;)Lahuj;

    move-result-object v0

    .line 137
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 136
    move-object v4, v0

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1b

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Laptc;

    iget v7, v6, Laptc;->c:I

    invoke-static {v7}, Lc;->aB(I)I

    move-result v7

    if-nez v7, :cond_18

    const/4 v8, 0x3

    goto :goto_10

    :cond_18
    const/4 v8, 0x3

    if-eq v7, v8, :cond_19

    :goto_10
    if-eqz v3, :cond_1a

    .line 140
    :cond_19
    invoke-virtual {v2, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 141
    :cond_1b
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 142
    invoke-virtual {v13, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 143
    invoke-virtual {v13}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 144
    invoke-virtual {v14, v0}, Lacoj;->b(Lahuj;)V

    .line 145
    invoke-virtual {v14}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 146
    invoke-virtual {v10, v12, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v11, v18

    move-object/from16 v10, v19

    .line 147
    invoke-virtual {v10}, Lahul;->c()Lahup;

    move-result-object v0

    goto :goto_13

    :cond_1d
    :goto_11
    move-object/from16 v21, v12

    move-object v11, v15

    .line 32
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 33
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    sget-object v3, Lacok;->c:Lacok;

    .line 35
    invoke-virtual {v3}, Lacok;->b()Lacoj;

    move-result-object v3

    const/16 v4, 0xf

    iput v4, v3, Lacoj;->d:I

    .line 36
    invoke-virtual {v3}, Lacoj;->a()Lacok;

    move-result-object v3

    .line 34
    invoke-virtual {v10, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 37
    :cond_1e
    invoke-virtual {v10}, Lahul;->c()Lahup;

    move-result-object v0

    :goto_13
    if-eqz p5, :cond_20

    move-object/from16 v2, v21

    .line 29
    iget v3, v2, Ljsp;->c:I

    if-lez v3, :cond_1f

    iget-object v3, v1, Ljsr;->m:Lawxx;

    .line 148
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrp;

    invoke-interface {v11}, Lacqz;->s()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Ljsp;->c:I

    int-to-long v5, v2

    .line 149
    invoke-interface {v3, v4, v5, v6}, Lacrp;->c(Ljava/lang/String;J)V

    goto :goto_14

    .line 155
    :cond_1f
    iget-object v2, v1, Ljsr;->m:Lawxx;

    .line 150
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrp;

    invoke-interface {v2}, Lacrp;->d()V

    .line 151
    :cond_20
    :goto_14
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacok;

    if-nez v4, :cond_21

    .line 154
    sget-object v4, Lacok;->a:Lacok;

    :cond_21
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_15

    .line 155
    :cond_22
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    .line 157
    :cond_23
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null playlistIdsToRefresh"

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    :catch_3
    sget-object v0, Lacok;->b:Lacok;

    .line 158
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Lacoj;->d:I

    .line 159
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    move-object/from16 v2, p2

    .line 157
    invoke-static {v2, v0}, Ljsr;->q(Ljava/util/List;Lacok;)Lahuj;

    move-result-object v0

    return-object v0

    .line 160
    :cond_24
    sget-object v0, Lacok;->c:Lacok;

    .line 161
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v3, 0xf

    iput v3, v0, Lacoj;->d:I

    .line 162
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Ljsr;->q(Ljava/util/List;Lacok;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x1e

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 22
    sget-object p1, Lacok;->c:Lacok;

    .line 23
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 24
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_2

    .line 17
    sget-object p2, Lapta;->b:Lapta;

    .line 18
    :cond_2
    sget-object v1, Laoww;->b:Lajqr;

    .line 19
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoww;

    new-instance v1, Ljso;

    invoke-direct {v1, p0, p1, v0, p2}, Ljso;-><init>(Ljsr;Labzl;Ljava/lang/String;Laoww;)V

    iget-object p1, p0, Ljsr;->n:Laimv;

    .line 20
    invoke-static {v1, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljsr;->o:Laimw;

    .line 21
    invoke-static {p1, v2, v3, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_4

    .line 11
    sget-object p2, Lapta;->b:Lapta;

    .line 12
    :cond_4
    sget-object v0, Laoww;->b:Lajqr;

    .line 13
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Laoww;

    new-instance p2, Lgpt;

    const/4 v9, 0x4

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lgpt;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lajqt;I)V

    iget-object p1, p0, Ljsr;->n:Laimv;

    .line 14
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljsr;->o:Laimw;

    .line 15
    invoke-static {p1, v2, v3, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    iget-object p2, p2, Laptc;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldyt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljsr;->n:Laimv;

    .line 8
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljsr;->o:Laimw;

    .line 9
    invoke-static {p1, v2, v3, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_6
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_7

    .line 2
    sget-object p2, Lapta;->b:Lapta;

    .line 3
    :cond_7
    sget-object v1, Laoww;->b:Lajqr;

    .line 4
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoww;

    new-instance v1, Ljsn;

    invoke-direct {v1, p0, p1, v0, p2}, Ljsn;-><init>(Ljsr;Labzl;Ljava/lang/String;Laoww;)V

    iget-object p1, p0, Ljsr;->n:Laimv;

    .line 5
    invoke-static {v1, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljsr;->o:Laimw;

    .line 6
    invoke-static {p1, v2, v3, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptc;

    iget v1, v0, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Licf;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v7, v8, v2}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p2, v0, Laptc;->e:Lapta;

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Lapta;->b:Lapta;

    .line 12
    :cond_1
    sget-object v0, Laoww;->b:Lajqr;

    .line 13
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Laoww;

    new-instance p2, Ljtb;

    const/4 v10, 0x1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ljtb;-><init>(Ljsr;Labzl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Laoww;I)V

    iget-object p1, p0, Ljsr;->n:Laimv;

    .line 14
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljsr;->o:Laimw;

    const-wide/16 v1, 0x1e

    .line 15
    invoke-static {p1, v1, v2, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Lacqz;Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Ljsr;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    .line 4
    invoke-virtual {v2}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lvsj;->d()V

    .line 6
    invoke-interface {p1}, Lacqz;->C()Lacib;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Lacib;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lacns;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lacns;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Laczu;->au(Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsr;->e:Lvtg;

    new-instance v1, Lackh;

    invoke-direct {v1, p1, p2}, Lackh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsr;->e:Lvtg;

    new-instance v1, Lackj;

    invoke-direct {v1, p1}, Lackj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsr;->e:Lvtg;

    new-instance v1, Lackk;

    invoke-direct {v1, p1}, Lackk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsr;->i:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsr;->p:Lawxl;

    invoke-static {p1}, Ljqf;->b(Ljava/lang/String;)Ljqf;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lacqz;Lacnf;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqz;->E()Laczu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lacnf;->a:Ljava/lang/String;

    iget-object v0, p0, Ljsr;->e:Lvtg;

    new-instance v1, Lackl;

    .line 2
    invoke-virtual {p1, p2, p3}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lacrf;->c()Lacng;

    move-result-object p1

    invoke-direct {v1, p1}, Lackl;-><init>(Lacng;)V

    .line 4
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lacib;Lacmn;Lacnf;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p3, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lacmn;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lacmn;->v(Ljava/io/File;)V

    iget-object v0, p0, Ljsr;->g:Lacup;

    .line 2
    invoke-virtual {v0}, Lacup;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Lacmn;->r(Lacnf;)V

    :cond_0
    iget-object v0, p3, Lacnf;->c:Lacna;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lacmn;->s(Lacna;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    :goto_0
    iget-object v0, p3, Lacnf;->a:Ljava/lang/String;

    const-string v1, "[Offline] Failed saving playlist thumbnail for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_1
    iget-object p2, p0, Ljsr;->g:Lacup;

    .line 6
    invoke-virtual {p2}, Lacup;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p3, Lacnf;->a:Ljava/lang/String;

    iget-object p3, p1, Lacib;->h:Lacjc;

    .line 7
    invoke-virtual {p3, p2}, Lacjc;->n(Ljava/lang/String;)Lacjf;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v11, Lacnf;

    .line 8
    invoke-virtual {p3}, Lacjf;->a()Lacnf;

    move-result-object v0

    iget-object p1, p1, Lacib;->a:Lacmn;

    .line 9
    invoke-virtual {p3}, Lacjf;->a()Lacnf;

    move-result-object v1

    iget-object v1, v1, Lacnf;->e:Lycj;

    .line 10
    invoke-virtual {p1, p2, v1}, Lacmn;->b(Ljava/lang/String;Lycj;)Lycj;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lacnf;->a:Ljava/lang/String;

    iget-object v2, v0, Lacnf;->b:Ljava/lang/String;

    iget-object v3, v0, Lacnf;->c:Lacna;

    iget-object v4, v0, Lacnf;->d:Landroid/net/Uri;

    iget v6, v0, Lacnf;->f:I

    iget-boolean v7, v0, Lacnf;->h:Z

    iget-boolean v8, v0, Lacnf;->i:Z

    iget-object v9, v0, Lacnf;->j:Ljava/util/Date;

    iget-object v10, v0, Lacnf;->l:Laptm;

    iget-object p1, v0, Lacnf;->m:Ljava/lang/String;

    iget-object p1, v0, Lacnf;->n:Lamyg;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IZZLjava/util/Date;Laptm;)V

    iget-object p1, p3, Lacjf;->c:Lacjj;

    iget-object p1, p1, Lacjj;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p3, Lacjf;->a:Lacnf;

    iget-object p2, p2, Lacnf;->a:Ljava/lang/String;

    iget-object v0, v11, Lacnf;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 13
    invoke-static {p2}, Lc;->A(Z)V

    iput-object v11, p3, Lacjf;->a:Lacnf;

    const/4 p2, 0x0

    iput-object p2, p3, Lacjf;->b:Lacnh;

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void
.end method
