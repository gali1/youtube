.class public Lzsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsp;


# instance fields
.field protected final a:Lvtg;

.field protected final b:Lzsu;

.field protected final c:Lzsv;

.field protected final d:Lxvy;

.field protected final e:Labpf;

.field protected final f:Lavgc;

.field protected final g:Lxwx;

.field protected final h:Lajad;

.field private final i:Ljava/util/Map;

.field private k:Lj$/util/Optional;

.field private final l:Lajad;


# direct methods
.method protected constructor <init>(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lavgc;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsh;->k:Lj$/util/Optional;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzsh;->b:Lzsu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsh;->h:Lajad;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzsh;->g:Lxwx;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzsh;->a:Lvtg;

    new-instance p1, Labpf;

    .line 6
    invoke-direct {p1, p4}, Labpf;-><init>(Lzsu;)V

    iput-object p1, p0, Lzsh;->e:Labpf;

    iput-object p5, p0, Lzsh;->c:Lzsv;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzsh;->i:Ljava/util/Map;

    .line 8
    sget-object p1, Lzte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Lzte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iput-object p6, p0, Lzsh;->f:Lavgc;

    iput-object p7, p0, Lzsh;->d:Lxvy;

    new-instance p1, Lajad;

    invoke-direct {p1, p7}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzsh;->l:Lajad;

    return-void
.end method

.method private final J(ILzta;Lalho;Laocy;Laocy;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lwvf;->s:Lwvf;

    .line 2
    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lyhq;->k:Lyhq;

    .line 3
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    new-instance v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v12, v0, Lzsh;->h:Lajad;

    iget-object v13, v0, Lzsh;->d:Lxvy;

    iget-object v14, v0, Lzsh;->g:Lxwx;

    .line 4
    sget-object v4, Lwvf;->t:Lwvf;

    .line 5
    invoke-virtual {v10, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lyhq;->l:Lyhq;

    .line 6
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v4, v0, Lzsh;->f:Lavgc;

    .line 8
    invoke-virtual {v4}, Lavgc;->eX()Z

    move-result v20

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lalho;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Lapox;->b:Lajqr;

    .line 12
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapoy;

    iget v5, v4, Lapoy;->d:I

    if-lez v5, :cond_1

    iget v4, v4, Lapoy;->e:I

    .line 19
    sget-object v6, Lasty;->a:Lasty;

    .line 20
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Lasty;

    iget v8, v7, Lasty;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lasty;->b:I

    iput v5, v7, Lasty;->d:I

    if-ltz v4, :cond_0

    .line 23
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Lasty;

    iget v7, v5, Lasty;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lasty;->b:I

    iput v4, v5, Lasty;->f:I

    .line 25
    :cond_0
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lasty;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Lasty;->a:Lasty;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    if-eqz v2, :cond_2

    iget v5, v2, Lalho;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Lalho;->c:Lajpo;

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lasty;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lasty;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lasty;->b:I

    iput-object v5, v6, Lasty;->c:Lajpo;

    .line 18
    :cond_2
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lasty;

    :goto_0
    move-object/from16 v16, v4

    .line 26
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lalho;)Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Lapox;->b:Lajqr;

    .line 29
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapoy;

    iget v5, v4, Lapoy;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    iget-object v4, v4, Lapoy;->c:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    move-object/from16 v17, v21

    .line 30
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lalho;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v4, Lapox;->b:Lajqr;

    .line 33
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    iget v4, v2, Lapoy;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    iget-object v2, v2, Lapoy;->g:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_4
    move-object/from16 v18, v21

    :goto_2
    move-object v11, v3

    move-object/from16 v19, p6

    .line 34
    invoke-direct/range {v11 .. v20}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Lajad;Lxvy;Lxwx;ILasty;Ljava/lang/String;Ljava/lang/String;Laldy;Z)V

    .line 35
    invoke-virtual {v0, v3}, Lzsh;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v2, v0, Lzsh;->b:Lzsu;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lzsu;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 60
    :cond_5
    iget-boolean v5, v2, Lzsu;->e:Z

    if-eqz v5, :cond_8

    new-instance v11, Lzss;

    move-object v5, v11

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lzss;-><init>(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laocy;Laocy;Lj$/util/Optional;)V

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iget-object v6, v2, Lzsu;->c:Lawxx;

    .line 39
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzti;

    invoke-virtual {v6}, Lzti;->g()Z

    move-result v6

    if-nez v6, :cond_6

    .line 40
    invoke-interface {v11}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajql;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laobo;

    goto :goto_3

    :cond_6
    move-object/from16 v6, v21

    .line 41
    :goto_3
    new-instance v7, Lvie;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v11, v8}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v4}, Lzsu;->g(Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-eqz v6, :cond_7

    iget-object v7, v2, Lzsu;->c:Lawxx;

    .line 42
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzti;

    invoke-virtual {v7, v6}, Lzti;->d(Laobo;)V

    .line 43
    :cond_7
    invoke-virtual {v2, v4, v5}, Lzsu;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lj$/util/Optional;)V

    goto :goto_4

    :cond_8
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 44
    invoke-virtual {v2, v4, v5, v6, v10}, Lzsu;->y(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laocy;Laocy;Lj$/util/Optional;)Lajql;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laobo;

    .line 46
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lanjc;->instance:Lajqt;

    .line 48
    check-cast v7, Lanje;

    invoke-static {v7, v5}, Lanje;->aS(Lanje;Laobo;)V

    .line 46
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanje;

    .line 49
    invoke-virtual {v2, v6, v4}, Lzsu;->f(Lanje;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v6, v2, Lzsu;->c:Lawxx;

    .line 50
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzti;

    invoke-virtual {v6, v5}, Lzti;->d(Laobo;)V

    iget-object v5, v5, Laobo;->g:Laobn;

    if-nez v5, :cond_9

    .line 51
    sget-object v5, Laobn;->a:Laobn;

    .line 52
    :cond_9
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lzsu;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lj$/util/Optional;)V

    .line 43
    :goto_4
    iget-object v5, v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    iget-object v6, v2, Lzsu;->d:Lawxx;

    .line 54
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labpf;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Labpf;->b:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    .line 58
    :cond_a
    iget-object v6, v6, Labpf;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_b
    :goto_5
    move-object/from16 v5, v21

    if-eqz v5, :cond_c

    .line 55
    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 57
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasty;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasty;

    invoke-virtual {v2, v4, v7, v6}, Lzsu;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lasty;)V

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 37
    iget-object v2, v0, Lzsh;->c:Lzsv;

    .line 59
    invoke-virtual {v2, v1, v3}, Lzsv;->c(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_d
    iget-object v1, v0, Lzsh;->a:Lvtg;

    new-instance v2, Lztm;

    invoke-direct {v2, v0}, Lztm;-><init>(Lzsp;)V

    .line 60
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzsh;->k:Lj$/util/Optional;

    return-void
.end method

.method public final B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzsh;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    .line 1
    iget v1, p1, Lztf;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lzsh;->J(ILzta;Lalho;Laocy;Laocy;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b09ea

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzsx;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lzsx;

    .line 3
    invoke-virtual {v1, p1, p2}, Lzsx;->a(Lcom/google/protobuf/MessageLite;Lajpo;)V

    return-void

    :cond_0
    new-instance v1, Lzsx;

    .line 4
    invoke-direct {v1, p1, p2}, Lzsx;-><init>(Lcom/google/protobuf/MessageLite;Lajpo;)V

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final E(ILztd;Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Laaif;->aA(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILztd;Laocy;)V

    return-void
.end method

.method public final F()Lajad;
    .locals 1

    iget-object v0, p0, Lzsh;->l:Lajad;

    return-object v0
.end method

.method protected G(II)Lasty;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Lasty;->a:Lasty;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lasty;

    iget v3, v2, Lasty;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasty;->b:I

    iput p1, v2, Lasty;->d:I

    if-lez p2, :cond_1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lasty;

    iget v3, v2, Lasty;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasty;->b:I

    iput p2, v2, Lasty;->e:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lasty;

    iget v2, p2, Lasty;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lasty;->b:I

    const/4 v2, 0x0

    iput v2, p2, Lasty;->e:I

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b(I)I

    move-result p1

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lasty;

    iget v0, p2, Lasty;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lasty;->b:I

    iput p1, p2, Lasty;->f:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    return-object p1
.end method

.method public final H(Lztd;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachChild"

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzsh;->b:Lzsu;

    .line 2
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lztd;->a:Lasty;

    .line 3
    invoke-virtual {v0, v1, p1}, Lzsu;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;)V

    return-void
.end method

.method public final I(Lztd;Lztd;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lzsh;->b:Lzsu;

    .line 2
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lztd;->a:Lasty;

    iget-object p2, p2, Lztd;->a:Lasty;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lzsu;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lasty;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "null VE container encountered in logAttachChild"

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->k:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object v0
.end method

.method public b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzsh;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    .line 1
    iget v1, p1, Lztf;->a:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzsh;->J(ILzta;Lalho;Laocy;Laocy;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lztd;)Lztz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzsh;->H(Lztd;)V

    return-object p0
.end method

.method public final bridge synthetic e(Lztd;Lztd;)Lztz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzsh;->I(Lztd;Lztd;)V

    return-object p0
.end method

.method public final f(Lalho;)Lalho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Laaif;->ay(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lalho;)Lalho;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lztf;)Lasty;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzsh;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lztf;I)Lasty;
    .locals 2

    .line 1
    iget p2, p2, Lztf;->a:I

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lzsh;->d:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->aX()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasty;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzsh;->i:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasty;

    :goto_0
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0, p2, p3}, Lzsh;->G(II)Lasty;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzsh;->d:Lxvy;

    .line 7
    invoke-virtual {p2}, Lxvy;->aX()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lzsh;->i:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lztf;I)V
    .locals 3

    .line 1
    iget p2, p2, Lztf;->a:I

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lzsh;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lasty;->a:Lasty;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasty;->b:I

    iput p2, v1, Lasty;->d:I

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Lasty;

    iget v1, p2, Lasty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lasty;->b:I

    const/4 v1, 0x0

    iput v1, p2, Lasty;->e:I

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p3, Lasty;

    iget v1, p3, Lasty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lasty;->b:I

    iput p2, p3, Lasty;->f:I

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    .line 3
    :goto_0
    iget-object p2, p0, Lzsh;->i:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lzsu;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 4
    invoke-static {v2}, Lzsu;->s(I)Lasty;

    move-result-object v2

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasty;

    const/4 v5, 0x1

    new-array v5, v5, [Lasty;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 7
    invoke-virtual {v0, v1, v5}, Lzsu;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lasty;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Lzsu;->b(Lasty;)Lasty;

    move-result-object v4

    iget-boolean v5, v0, Lzsu;->f:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j(Lasty;Lasty;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v0, Lzsu;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 10
    :try_start_0
    invoke-static {v4}, Lzsu;->o(Lasty;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Lasty;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    monitor-exit v5

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lasty;Lasty;)V

    .line 13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lzsu;->h(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lahuj;)V

    iget-object v0, v0, Lzsu;->c:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzti;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lzti;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasty;

    .line 23
    invoke-virtual {v0, v3, v2, v1}, Lzti;->b(Lasty;Lasty;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Lztd;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzsh;->H(Lztd;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lzsh;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final m(Lztd;Lztd;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzsh;->I(Lztd;Lztd;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzsh;->t(Lztd;Laocy;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lzta;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {v0}, Lzsu;->a()Laoes;

    move-result-object v0

    iget-boolean v0, v0, Laoes;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzsh;->c:Lzsv;

    .line 2
    invoke-virtual {v0, p1}, Lzsv;->a(Lzta;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzsh;->b:Lzsu;

    .line 3
    invoke-virtual {v1, v0}, Lzsu;->j(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v1, p0, Lzsh;->c:Lzsv;

    .line 4
    invoke-virtual {v1, v0}, Lzsv;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_1
    iget-object v0, p0, Lzsh;->c:Lzsv;

    .line 5
    invoke-virtual {v0, p1}, Lzsv;->a(Lzta;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzsh;->b:Lzsu;

    .line 6
    invoke-virtual {v0, p1}, Lzsu;->k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    return-void
.end method

.method public final o(Lztd;Laocy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzsh;->p(Lztd;Lauam;Laocy;)V

    return-void
.end method

.method public final p(Lztd;Lauam;Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->e:Labpf;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, p3, v1}, Laaif;->aV(Labpf;Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lzsu;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 4
    invoke-static {v2}, Lzsu;->s(I)Lasty;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lzsu;->v(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lztd;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lztd;->a:Lasty;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lzsu;->v(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsu;->i(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lzsh;->c:Lzsv;

    .line 2
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsv;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final t(Lztd;Laocy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzsh;->u(Lztd;Lauam;Laocy;)V

    return-void
.end method

.method public final u(Lztd;Lauam;Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->e:Labpf;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, p3, v1}, Laaif;->aW(Labpf;Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Laota;->d:Lajpo;

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lzsn;

    .line 2
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    iput-object p1, v0, Lztd;->b:Laota;

    iget-object p1, p0, Lzsh;->e:Labpf;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, p2, p3, v1}, Labpf;->k(Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final w(Lztd;Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1, p2}, Laaif;->az(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztd;Laocy;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lztd;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    iget-object p2, p2, Lztd;->a:Lasty;

    invoke-virtual {v0, p1, p2, p3}, Lzsu;->l(Ljava/lang/String;Lasty;Laocy;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsh;->k:Lj$/util/Optional;

    iget-object v0, p0, Lzsh;->e:Labpf;

    .line 2
    invoke-virtual {v0}, Labpf;->i()V

    iget-object v0, p0, Lzsh;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final z(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsh;->b:Lzsu;

    invoke-virtual {v0}, Lzsu;->a()Laoes;

    move-result-object v0

    iget-boolean v0, v0, Laoes;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzsh;->c:Lzsv;

    .line 2
    invoke-virtual {v0, p1}, Lzsv;->a(Lzta;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lzsh;->c:Lzsv;

    .line 4
    invoke-virtual {v1, v0}, Lzsv;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lzsh;->c:Lzsv;

    .line 5
    invoke-virtual {v0, p1}, Lzsv;->a(Lzta;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lzsh;->b:Lzsu;

    .line 6
    invoke-virtual {v2, v0}, Lzsu;->j(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    iget-object v0, p0, Lzsh;->c:Lzsv;

    .line 7
    invoke-virtual {v0, p1, p2}, Lzsv;->c(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Lzsh;->b:Lzsu;

    .line 8
    invoke-virtual {p1, p2}, Lzsu;->k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_3
    return-void
.end method
