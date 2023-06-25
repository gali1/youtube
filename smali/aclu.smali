.class public final Laclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# static fields
.field static final a:Lacom;


# instance fields
.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lxyv;

.field private final g:Lpri;

.field private final h:Lvtg;

.field private final i:Lacup;

.field private final j:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    sput-object v0, Laclu;->a:Lacom;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lpri;Lvtg;Lxyv;Lxwx;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclu;->b:Lawxx;

    iput-object p2, p0, Laclu;->c:Lawxx;

    iput-object p3, p0, Laclu;->d:Lawxx;

    iput-object p4, p0, Laclu;->e:Lawxx;

    iput-object p5, p0, Laclu;->g:Lpri;

    iput-object p6, p0, Laclu;->h:Lvtg;

    iput-object p7, p0, Laclu;->f:Lxyv;

    iput-object p8, p0, Laclu;->j:Lxwx;

    iput-object p9, p0, Laclu;->i:Lacup;

    return-void
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p0

    invoke-static {p0}, Lacwi;->t(Lansk;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Lapud;->h:I

    .line 3
    invoke-static {p0}, Lapuc;->a(I)Lapuc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lapuc;->a:Lapuc;

    :cond_0
    sget-object v0, Lapuc;->b:Lapuc;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Labzl;Lahuj;)Lahuj;
    .locals 26

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Laclu;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v7

    .line 2
    invoke-interface {v7}, Lacqz;->C()Lacib;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v7}, Lacqz;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/16 v1, 0x23

    .line 4
    invoke-static {v0, v1}, Laclu;->l(II)Lahuj;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v15, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/16 v1, 0xf

    .line 5
    invoke-static {v0, v1}, Laclu;->l(II)Lahuj;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Labyv;->t:Labyv;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 8
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    iget-object v0, v6, Laclu;->g:Lpri;

    .line 9
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v13

    iget-object v0, v6, Laclu;->e:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqi;

    .line 11
    invoke-static/range {v16 .. v16}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    invoke-interface {v0, v7, v1, v13, v14}, Lacqi;->b(Lacqz;Ljava/util/Set;J)Lanrr;

    move-result-object v0

    const/4 v11, 0x4

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    .line 12
    invoke-static {v0, v11}, Laclu;->l(II)Lahuj;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lanrr;->d:Lajrj;

    new-instance v12, Ljava/util/HashMap;

    .line 13
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrx;

    iget-object v1, v0, Lanrx;->b:Lapud;

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lapud;->a:Lapud;

    :cond_3
    move-object v10, v1

    iget-object v0, v0, Lanrx;->c:Lajrj;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lanry;

    iget-object v9, v8, Lanry;->d:Ljava/lang/String;

    .line 17
    invoke-interface {v7}, Lacqz;->l()Lacrc;

    move-result-object v0

    invoke-interface {v0, v9}, Lacrc;->a(Ljava/lang/String;)Lacnr;

    move-result-object v5

    if-nez v5, :cond_4

    .line 18
    sget-object v0, Lacok;->a:Lacok;

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v4

    const/4 v2, 0x2

    iput v2, v4, Lacoj;->c:I

    .line 20
    sget-object v0, Laptr;->a:Laptr;

    sget-object v0, Lapuc;->a:Lapuc;

    iget v0, v10, Lapud;->h:I

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lapuc;->a:Lapuc;

    :cond_5
    invoke-virtual {v0}, Lapuc;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    iget v0, v10, Lapud;->h:I

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lapuc;->a:Lapuc;

    .line 21
    :cond_6
    invoke-virtual {v0}, Lapuc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 22
    invoke-interface {v7}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 23
    invoke-interface {v0, v9}, Lacre;->x(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v2, v13

    move-object v8, v4

    move-object v4, v10

    .line 26
    invoke-virtual/range {v0 .. v5}, Laclu;->e(Lacqz;JLapud;Lacnr;)V

    goto :goto_2

    :cond_8
    move-object v8, v4

    .line 24
    invoke-interface {v7}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 25
    invoke-interface {v0, v9}, Lacre;->x(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p1

    move-object v3, v8

    :goto_3
    move-object v8, v9

    move-object/from16 v24, v10

    move-object v1, v12

    move-wide/from16 v22, v13

    const/4 v4, 0x4

    goto/16 :goto_a

    :cond_9
    move-object/from16 v0, p0

    const/4 v11, 0x1

    move-object v1, v7

    const/16 v20, 0x2

    move-wide v2, v13

    move-object/from16 v21, v4

    move-object v4, v10

    .line 27
    invoke-virtual/range {v0 .. v5}, Laclu;->e(Lacqz;JLapud;Lacnr;)V

    new-instance v0, Lajrd;

    iget-object v1, v8, Lanry;->c:Lajrb;

    sget-object v2, Lanry;->a:Lajrc;

    .line 28
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laptr;

    .line 30
    invoke-virtual {v3}, Laptr;->ordinal()I

    move-result v3

    if-eq v3, v11, :cond_b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    iget-object v0, v6, Laclu;->i:Lacup;

    .line 31
    invoke-virtual {v0}, Lacup;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    .line 32
    invoke-direct {v6, v0, v9}, Laclu;->k(Labzl;Ljava/lang/String;)Lapsx;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object/from16 v0, p1

    .line 33
    sget-object v3, Lapsx;->a:Lapsx;

    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_e

    .line 32
    :try_start_0
    iget-object v1, v6, Laclu;->b:Lawxx;

    .line 34
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    invoke-virtual {v1, v9}, Lagrb;->f(Ljava/lang/String;)V

    iget-object v1, v6, Laclu;->b:Lawxx;

    .line 35
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    .line 36
    invoke-virtual {v15, v9}, Lacib;->m(Ljava/lang/String;)[B

    move-result-object v8

    .line 37
    invoke-virtual {v1, v9, v3, v8}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v3, v6, Laclu;->g:Lpri;

    .line 38
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v22

    const/4 v3, 0x1

    iget-object v8, v6, Laclu;->c:Lawxx;

    .line 39
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lyev;
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v15

    move-object/from16 p2, v9

    move-object/from16 v24, v10

    move-object v10, v1

    move-object v1, v12

    const/16 v25, 0x1

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move v13, v3

    move-object/from16 v14, v19

    .line 40
    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lacib;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLyev;)Z
    :try_end_1
    .catch Lyii; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-object/from16 p2, v9

    move-object/from16 v24, v10

    move-object v1, v12

    move-wide/from16 v22, v13

    :catch_1
    nop

    goto/16 :goto_8

    :cond_e
    move-object/from16 p2, v9

    move-object/from16 v24, v10

    move-object v1, v12

    move-wide/from16 v22, v13

    const/16 v25, 0x1

    :goto_6
    if-eqz v2, :cond_10

    iget-object v2, v6, Laclu;->i:Lacup;

    .line 41
    invoke-virtual {v2}, Lacup;->c()Lachr;

    move-result-object v2

    invoke-virtual {v2}, Lachr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42
    sget-object v2, Larzh;->a:Larzh;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v6, Laclu;->j:Lxwx;

    .line 44
    invoke-virtual {v3}, Lxwx;->G()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Larzh;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Larzh;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v5, Larzh;->c:I

    iput-object v3, v5, Larzh;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larzh;

    goto :goto_7

    .line 49
    :cond_f
    sget-object v2, Larzh;->a:Larzh;

    .line 50
    :goto_7
    sget-object v3, Laptc;->a:Laptc;

    .line 51
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    const/16 v5, 0x78

    move-object/from16 v8, p2

    .line 52
    invoke-static {v5, v8}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 54
    check-cast v9, Laptc;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laptc;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laptc;->b:I

    iput-object v5, v9, Laptc;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 57
    check-cast v5, Laptc;

    const/4 v9, 0x3

    iput v9, v5, Laptc;->c:I

    iget v9, v5, Laptc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Laptc;->b:I

    .line 58
    sget-object v5, Lapta;->b:Lapta;

    .line 59
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 60
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajqn;->instance:Lajqt;

    .line 61
    check-cast v9, Lapta;

    iget v10, v9, Lapta;->c:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lapta;->c:I

    const/16 v10, 0x50

    iput v10, v9, Lapta;->d:I

    sget-object v9, Larzh;->b:Lajqr;

    .line 62
    invoke-virtual {v5, v9, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapta;

    .line 64
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 65
    check-cast v5, Laptc;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laptc;->e:Lapta;

    iget v2, v5, Laptc;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Laptc;->b:I

    .line 67
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laptc;

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v8, p2

    :goto_9
    if-eqz v5, :cond_11

    .line 68
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lacoj;->b(Lahuj;)V

    goto :goto_a

    :cond_11
    move-object/from16 v3, v21

    .line 69
    :goto_a
    invoke-virtual {v3}, Lacoj;->a()Lacok;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    move-wide/from16 v13, v22

    move-object/from16 v10, v24

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_13
    move-object v1, v12

    .line 70
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacok;

    if-eqz v3, :cond_14

    .line 73
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_b

    .line 74
    :cond_14
    sget-object v3, Lacok;->b:Lacok;

    .line 75
    invoke-virtual {v3}, Lacok;->b()Lacoj;

    move-result-object v3

    const/16 v4, 0x1e

    iput v4, v3, Lacoj;->d:I

    .line 76
    invoke-virtual {v3}, Lacoj;->a()Lacok;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_b

    .line 77
    :cond_15
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method private final k(Labzl;Ljava/lang/String;)Lapsx;
    .locals 1

    .line 1
    iget-object v0, p0, Laclu;->f:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x1cd

    .line 2
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Lasox;

    .line 4
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasox;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lapsx;->a:Lapsx;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lasox;->getOfflineModeType()Lapsx;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static l(II)Lahuj;
    .locals 3

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    sget-object v2, Lacok;->b:Lacok;

    .line 3
    invoke-virtual {v2}, Lacok;->b()Lacoj;

    move-result-object v2

    iput p1, v2, Lacoj;->d:I

    invoke-virtual {v2}, Lacoj;->a()Lacok;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 1

    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Laclu;->a:Lacom;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b(Labzl;)Lacqz;
    .locals 2

    .line 1
    iget-object v0, p0, Laclu;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Laptr;->a:Laptr;

    sget-object v1, Lapuc;->a:Lapuc;

    iget v1, p2, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/16 v5, 0x92

    const/16 v6, 0xf

    const/16 v7, 0x23

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v2, v3, :cond_9

    if-eq v2, v9, :cond_3

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v2, v0, :cond_2

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lc;->aB(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/2addr p2, v4

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const/16 p2, 0x77

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Could not handle action: %s for type %s"

    .line 128
    invoke-static {p2, p1}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lacok;->c:Lacok;

    .line 130
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 131
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laclu;->j(Labzl;Lahuj;)Lahuj;

    move-result-object p1

    invoke-virtual {p1, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacok;

    .line 126
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_4

    .line 91
    sget-object p2, Lapta;->b:Lapta;

    :cond_4
    iget-object v1, p0, Laclu;->d:Lawxx;

    .line 92
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v1}, Lacqz;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    sget-object p1, Lacok;->b:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v7, p1, Lacoj;->d:I

    .line 95
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_1

    .line 96
    :cond_5
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v1

    if-nez v1, :cond_6

    .line 97
    sget-object p1, Lacok;->b:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v6, p1, Lacoj;->d:I

    .line 98
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_1

    .line 99
    :cond_6
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v1

    iput v9, v1, Lacoj;->c:I

    iget-object v2, p0, Laclu;->f:Lxyv;

    .line 100
    invoke-interface {v2, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    .line 101
    invoke-static {v5, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    if-eqz p1, :cond_8

    .line 103
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    iget-object p2, p1, Lajqn;->instance:Lajqt;

    .line 104
    check-cast p2, Lapta;

    new-instance v2, Lajrd;

    iget-object p2, p2, Lapta;->e:Lajrb;

    sget-object v4, Lapta;->a:Lajrc;

    .line 105
    invoke-direct {v2, p2, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 106
    sget-object p2, Lapsz;->c:Lapsz;

    .line 107
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lapsz;->c:Lapsz;

    .line 108
    invoke-virtual {p1, p2}, Lajqn;->p(Lapsz;)V

    :cond_7
    sget-object p2, Laptc;->a:Laptc;

    .line 109
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 111
    check-cast v2, Laptc;

    iput v9, v2, Laptc;->c:I

    iget v4, v2, Laptc;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laptc;->b:I

    .line 112
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 113
    check-cast v2, Laptc;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laptc;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Laptc;->b:I

    iput-object v0, v2, Laptc;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 116
    check-cast v0, Laptc;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laptc;->e:Lapta;

    iget p1, v0, Laptc;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Laptc;->b:I

    .line 118
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 119
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_8
    sget p1, Lahuj;->d:I

    .line 121
    sget-object p1, Lahyq;->a:Lahuj;

    .line 122
    :goto_0
    invoke-virtual {v1, p1}, Lacoj;->b(Lahuj;)V

    .line 123
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 124
    :goto_1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 129
    :cond_9
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_a

    .line 3
    sget-object p2, Lapta;->b:Lapta;

    .line 4
    :cond_a
    invoke-virtual {p0, p1}, Laclu;->b(Labzl;)Lacqz;

    move-result-object v1

    if-nez v1, :cond_b

    .line 5
    sget-object p1, Lacok;->b:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v7, p1, Lacoj;->d:I

    .line 6
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_5

    .line 7
    :cond_b
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v1

    if-nez v1, :cond_c

    .line 8
    sget-object p1, Lacok;->b:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v6, p1, Lacoj;->d:I

    .line 9
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_5

    .line 10
    :cond_c
    invoke-virtual {v1, v0}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-nez v2, :cond_d

    .line 11
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x1a

    iput p2, p1, Lacoj;->d:I

    .line 12
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_5

    .line 13
    :cond_d
    invoke-virtual {p0, v0, v1}, Laclu;->h(Ljava/lang/String;Lacib;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 14
    sget-object p1, Lacok;->a:Lacok;

    goto/16 :goto_5

    .line 15
    :cond_e
    sget-object v2, Laqch;->b:Lajqr;

    .line 16
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqch;

    iget-object v6, p0, Laclu;->i:Lacup;

    .line 17
    invoke-virtual {v6}, Lacup;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 18
    invoke-direct {p0, p1, v0}, Laclu;->k(Labzl;Ljava/lang/String;)Lapsx;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_f
    sget-object p1, Lapsx;->a:Lapsx;

    .line 18
    :goto_2
    :try_start_0
    iget-object v6, p0, Laclu;->b:Lawxx;

    .line 20
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagrb;

    iget-object v2, v2, Laqch;->d:Lajpo;

    .line 21
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    .line 22
    invoke-virtual {v6, v0, p1, v2}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Laclu;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lacib;)Z

    move-result v2

    .line 27
    invoke-static {p1}, Laclu;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 28
    invoke-virtual {p0, v0, v1}, Laclu;->g(Ljava/lang/String;Lacib;)V

    :cond_10
    if-nez v2, :cond_11

    .line 29
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/4 p2, 0x6

    iput p2, p1, Lacoj;->d:I

    .line 30
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_5

    :cond_11
    if-nez v6, :cond_12

    .line 31
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0xc

    iput p2, p1, Lacoj;->d:I

    .line 32
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto/16 :goto_5

    .line 33
    :cond_12
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v1

    iput v9, v1, Lacoj;->c:I

    sget-object v2, Laqch;->b:Lajqr;

    .line 34
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqch;

    iget v6, v2, Laqch;->c:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_13

    iget v6, v2, Laqch;->i:I

    goto :goto_3

    :cond_13
    const/4 v6, -0x1

    .line 35
    :goto_3
    sget-object v7, Larzh;->a:Larzh;

    .line 36
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v10, v2, Laqch;->j:I

    invoke-static {v10}, Lc;->aL(I)I

    move-result v10

    if-nez v10, :cond_14

    const/4 v10, 0x1

    .line 37
    :cond_14
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 38
    check-cast v11, Larzh;

    add-int/2addr v10, v4

    iput v10, v11, Larzh;->g:I

    iget v10, v11, Larzh;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Larzh;->c:I

    iget v10, v2, Laqch;->k:I

    .line 39
    invoke-static {v10}, Lapsx;->a(I)Lapsx;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, Lapsx;->a:Lapsx;

    .line 40
    :cond_15
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 41
    check-cast v11, Larzh;

    iget v10, v10, Lapsx;->h:I

    iput v10, v11, Larzh;->h:I

    iget v10, v11, Larzh;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v11, Larzh;->c:I

    iget v10, v2, Laqch;->e:I

    .line 42
    invoke-static {v10}, Lapvs;->a(I)Lapvs;

    move-result-object v10

    if-nez v10, :cond_16

    sget-object v10, Lapvs;->a:Lapvs;

    .line 43
    :cond_16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 44
    check-cast v11, Larzh;

    iget v10, v10, Lapvs;->k:I

    iput v10, v11, Larzh;->d:I

    iget v10, v11, Larzh;->c:I

    or-int/2addr v10, v3

    iput v10, v11, Larzh;->c:I

    iget-object v10, v2, Laqch;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 46
    check-cast v11, Larzh;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Larzh;->c:I

    or-int/2addr v12, v9

    iput v12, v11, Larzh;->c:I

    iput-object v10, v11, Larzh;->e:Ljava/lang/String;

    iget v2, v2, Laqch;->l:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    .line 48
    :cond_17
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 49
    check-cast v10, Larzh;

    add-int/2addr v2, v4

    iput v2, v10, Larzh;->i:I

    iget v2, v10, Larzh;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v10, Larzh;->c:I

    iget-object v2, p0, Laclu;->i:Lacup;

    .line 50
    invoke-virtual {v2}, Lacup;->c()Lachr;

    move-result-object v2

    invoke-virtual {v2}, Lachr;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Laclu;->j:Lxwx;

    .line 51
    invoke-virtual {v2}, Lxwx;->G()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Larzh;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Larzh;->c:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v4, Larzh;->c:I

    iput-object v2, v4, Larzh;->k:Ljava/lang/String;

    .line 55
    :cond_18
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 56
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajqn;->instance:Lajqt;

    .line 57
    check-cast v2, Lapta;

    iget v4, v2, Lapta;->c:I

    or-int/2addr v4, v3

    iput v4, v2, Lapta;->c:I

    iput v6, v2, Lapta;->d:I

    sget-object v2, Larzh;->b:Lajqr;

    .line 58
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larzh;

    .line 59
    invoke-virtual {p2, v2, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapta;

    sget-object v2, Laptc;->a:Laptc;

    .line 61
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v4, Laptc;

    iput v3, v4, Laptc;->c:I

    iget v6, v4, Laptc;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Laptc;->b:I

    const/16 v4, 0x78

    .line 64
    invoke-static {v4, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 66
    check-cast v6, Laptc;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laptc;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Laptc;->b:I

    iput-object v4, v6, Laptc;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v4, Laptc;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Laptc;->e:Lapta;

    iget v6, v4, Laptc;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Laptc;->b:I

    .line 71
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laptc;

    .line 72
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Laptc;->a:Laptc;

    .line 75
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Laptc;

    iput v3, v4, Laptc;->c:I

    iget v6, v4, Laptc;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Laptc;->b:I

    .line 78
    invoke-static {v5, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v3, Laptc;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laptc;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Laptc;->b:I

    iput-object v0, v3, Laptc;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 83
    check-cast v0, Laptc;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laptc;->e:Lapta;

    iget p2, v0, Laptc;->b:I

    or-int/2addr p2, v8

    iput p2, v0, Laptc;->b:I

    .line 85
    invoke-virtual {p1, v2}, Lajql;->bz(Laptc;)V

    .line 86
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 87
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    .line 74
    :cond_19
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 88
    :goto_4
    invoke-virtual {v1, p1}, Lacoj;->b(Lahuj;)V

    .line 89
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto :goto_5

    .line 23
    :catch_0
    sget-object p1, Lacne;->g:Lacne;

    invoke-virtual {v1, v0, p1}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 24
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v8, p1, Lacoj;->d:I

    .line 25
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 90
    :goto_5
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laaca;->n:Laaca;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Laclu;->j(Labzl;Lahuj;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lahyq;

    iget p1, p2, Lahyq;->c:I

    const/16 p2, 0x17

    .line 2
    invoke-static {p1, p2}, Lc;->bX(II)Lahuj;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacqz;JLapud;Lacnr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lacqz;->l()Lacrc;

    move-result-object p1

    .line 2
    invoke-virtual {p5}, Lacnr;->b()Lacnq;

    move-result-object v0

    iput-object p4, v0, Lacnq;->b:Lapud;

    iput-wide p2, v0, Lacnq;->d:J

    .line 3
    invoke-virtual {v0}, Lacnq;->b()Lacnr;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lacrc;->i(Lacnr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laclu;->h:Lvtg;

    new-instance p2, Lacld;

    iget-object p3, p5, Lacnr;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lacld;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Lacnr;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lacib;)V
    .locals 2

    .line 1
    sget-object v0, Lacne;->h:Lacne;

    invoke-virtual {p2, p1, v0}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 2
    invoke-virtual {p2, p1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laclu;->h:Lvtg;

    new-instance v0, Lacle;

    .line 3
    sget-object v1, Lapug;->k:Lapug;

    invoke-direct {v0, p1, v1}, Lacle;-><init>(Lacns;Lapug;)V

    invoke-virtual {p2, v0}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final h(Ljava/lang/String;Lacib;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lacib;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lapud;->h:I

    .line 3
    invoke-static {p1}, Lapuc;->a(I)Lapuc;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapuc;->a:Lapuc;

    :cond_0
    sget-object p2, Lapuc;->b:Lapuc;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lacib;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laclu;->g:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, p0, Laclu;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyev;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lacib;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLyev;)Z

    move-result p1

    return p1
.end method
