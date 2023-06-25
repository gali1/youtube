.class public final synthetic Lzyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lzyp;


# direct methods
.method public synthetic constructor <init>(Lzyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyn;->a:Lzyp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzyn;->a:Lzyp;

    move-object/from16 v2, p1

    check-cast v2, Latxr;

    .line 1
    iget-wide v3, v2, Latxr;->d:J

    iget-object v2, v2, Latxr;->c:Lajsc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lzyo;->a:Lzyo;

    .line 3
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 4
    invoke-interface {v2, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lzuq;->e:Lzuq;

    .line 5
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lzuq;->f:Lzuq;

    sget-object v6, Lzuq;->g:Lzuq;

    .line 6
    invoke-static {v5, v6}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v5

    .line 7
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v5, Latxr;->a:Latxr;

    .line 8
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Latxr;

    .line 11
    invoke-virtual {v6}, Latxr;->a()Lajsc;

    move-result-object v6

    .line 10
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v1, Lzyp;->b:Lpri;

    .line 12
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    iget-wide v8, v1, Lzyp;->e:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_c

    sget-wide v10, Lzyp;->a:J

    add-long/2addr v10, v3

    cmp-long v13, v10, v6

    if-gez v13, :cond_b

    cmp-long v10, v6, v8

    if-lez v10, :cond_b

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-wide v3, v1, Lzyp;->e:J

    sub-long v3, v6, v3

    .line 16
    invoke-static {}, Lapbh;->a()Lapbg;

    move-result-object v8

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latxo;

    iget-object v9, v9, Latxo;->e:Lajsc;

    .line 18
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 19
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Latxs;

    move-wide/from16 v18, v6

    iget-wide v6, v12, Latxs;->e:J

    cmp-long v17, v6, v3

    if-ltz v17, :cond_2

    iget v6, v12, Latxs;->c:I

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    iget v6, v12, Latxs;->d:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_2

    move/from16 v6, v16

    add-int/lit8 v16, v6, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    move/from16 v6, v16

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    add-int/lit8 v13, v13, 0x1

    iget v7, v12, Latxs;->d:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    if-ne v7, v12, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    add-int/lit8 v10, v10, 0x1

    iget v7, v12, Latxs;->d:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    if-ne v7, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    :goto_3
    move/from16 v16, v6

    :goto_4
    move-wide/from16 v6, v18

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v6

    move/from16 v6, v16

    .line 20
    sget-object v7, Lapbf;->a:Lapbf;

    .line 21
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    if-lez v10, :cond_7

    .line 22
    sget-object v9, Lapbi;->a:Lapbi;

    .line 23
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 25
    check-cast v12, Lapbi;

    const/4 v0, 0x1

    iput v0, v12, Lapbi;->c:I

    move-object/from16 v16, v2

    iget v2, v12, Lapbi;->b:I

    or-int/2addr v2, v0

    iput v2, v12, Lapbi;->b:I

    .line 26
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lapbi;

    iget v2, v0, Lapbi;->b:I

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v0, Lapbi;->b:I

    iput v10, v0, Lapbi;->d:I

    .line 28
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lapbi;

    iget v2, v0, Lapbi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapbi;->b:I

    iput v11, v0, Lapbi;->e:I

    .line 30
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbi;

    .line 31
    invoke-virtual {v7, v0}, Lajql;->bq(Lapbi;)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    :goto_5
    if-lez v13, :cond_8

    .line 32
    sget-object v0, Lapbi;->a:Lapbi;

    .line 33
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lapbi;

    const/4 v9, 0x2

    iput v9, v2, Lapbi;->c:I

    iget v10, v2, Lapbi;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v2, Lapbi;->b:I

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lapbi;

    iget v10, v2, Lapbi;->b:I

    or-int/2addr v10, v9

    iput v10, v2, Lapbi;->b:I

    iput v13, v2, Lapbi;->d:I

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Lapbi;

    iget v9, v2, Lapbi;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Lapbi;->b:I

    iput v14, v2, Lapbi;->e:I

    .line 40
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbi;

    .line 41
    invoke-virtual {v7, v0}, Lajql;->bq(Lapbi;)V

    :cond_8
    if-lez v15, :cond_9

    .line 42
    sget-object v0, Lapbi;->a:Lapbi;

    .line 43
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Lapbi;

    const/4 v9, 0x5

    iput v9, v2, Lapbi;->c:I

    iget v9, v2, Lapbi;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v2, Lapbi;->b:I

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Lapbi;

    iget v9, v2, Lapbi;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v2, Lapbi;->b:I

    iput v15, v2, Lapbi;->d:I

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Lapbi;

    iget v9, v2, Lapbi;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Lapbi;->b:I

    iput v6, v2, Lapbi;->e:I

    .line 50
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbi;

    .line 51
    invoke-virtual {v7, v0}, Lajql;->bq(Lapbi;)V

    .line 52
    :cond_9
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbf;

    .line 53
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lapbg;->instance:Lajqt;

    .line 54
    check-cast v2, Lapbh;

    invoke-static {v2, v0}, Lapbh;->d(Lapbh;Lapbf;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v18, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, Lzyp;->e:J

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 56
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lapbg;->instance:Lajqt;

    .line 57
    check-cast v2, Lapbh;

    invoke-static {v2, v0}, Lapbh;->c(Lapbh;I)V

    iget-object v0, v1, Lzyp;->c:Lzrq;

    .line 58
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapbh;

    invoke-static {v2, v3}, Lanje;->H(Lanje;Lapbh;)V

    .line 58
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 60
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    .line 61
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 62
    check-cast v0, Latxr;

    iget v1, v0, Latxr;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Latxr;->b:I

    move-wide/from16 v1, v18

    iput-wide v1, v0, Latxr;->d:J

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Latxr;

    iget v1, v0, Latxr;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Latxr;->b:I

    iput-wide v3, v0, Latxr;->d:J

    .line 63
    :cond_c
    :goto_6
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxr;

    return-object v0
.end method
