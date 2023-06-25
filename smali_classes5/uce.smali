.class public final Luce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Lavub;

.field public volatile b:Lappk;

.field public final c:Ljava/util/List;

.field public final d:Lxvy;

.field private final e:Lpri;

.field private final f:Lvwq;

.field private final g:Lawwr;


# direct methods
.method public constructor <init>(Lxvy;Lavub;Lavub;Lavub;Lpri;Lvwq;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Luce;->g:Lawwr;

    iput-object v0, p0, Luce;->a:Lavub;

    .line 2
    sget-object v0, Lappk;->a:Lappk;

    iput-object v0, p0, Luce;->b:Lappk;

    iput-object p1, p0, Luce;->d:Lxvy;

    iput-object p5, p0, Luce;->e:Lpri;

    iput-object p6, p0, Luce;->f:Lvwq;

    new-instance p5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Luce;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lxvy;->aL()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lmtk;->j:Lmtk;

    .line 5
    invoke-virtual {p2, p3, p5}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p7}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance p5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 p6, 0x14

    invoke-direct {p5, p0, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, p5}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_0
    const-wide/32 p5, 0x2b4f5e7

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p5, p6, p2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lmtk;->k:Lmtk;

    .line 9
    invoke-virtual {p4, p3, p1}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p7}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Luch;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lappk;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Luce;->c:Ljava/util/List;

    iget-object v3, v0, Luce;->e:Lpri;

    iget-object v4, v0, Luce;->d:Lxvy;

    const-wide/32 v5, 0x2b45015

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lxvy;->k(JZ)Z

    move-result v4

    iget-object v5, v0, Luce;->d:Lxvy;

    const-wide/32 v8, 0x2b45016

    .line 2
    invoke-virtual {v5, v8, v9}, Lxvy;->n(J)J

    move-result-wide v5

    .line 3
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v8

    .line 4
    sget-object v10, Lappi;->a:Lappi;

    .line 5
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzg;

    iget v11, v11, Lvzg;->a:I

    .line 7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzg;

    iget v12, v12, Lvzg;->a:I

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvzg;

    iget v7, v15, Lvzg;->a:I

    .line 9
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v7, v15, Lvzg;->a:I

    .line 10
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v7, v15, Lvzg;->a:I

    add-int/2addr v14, v7

    const/4 v7, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvzg;

    iget-wide v0, v13, Lvzg;->b:J

    .line 12
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Lappi;

    iget v13, v7, Lappi;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v7, Lappi;->b:I

    iput-wide v0, v7, Lappi;->c:J

    .line 14
    invoke-static {v2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzg;

    iget-wide v0, v0, Lvzg;->b:J

    .line 15
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Lappi;

    iget v13, v7, Lappi;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lappi;->b:I

    iput-wide v0, v7, Lappi;->d:J

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Lappi;

    iget v13, v7, Lappi;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v7, Lappi;->b:I

    iput-wide v0, v7, Lappi;->e:J

    .line 20
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lappi;

    iget v1, v0, Lappi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lappi;->b:I

    iput v11, v0, Lappi;->f:I

    .line 22
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lappi;

    iget v1, v0, Lappi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lappi;->b:I

    iput v12, v0, Lappi;->i:I

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v14, v0

    .line 25
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lappi;

    iget v1, v0, Lappi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lappi;->b:I

    iput v14, v0, Lappi;->g:I

    const-wide/16 v0, 0x0

    if-nez v4, :cond_2

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    move-wide/from16 v19, v8

    goto/16 :goto_11

    :cond_2
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzg;

    iget v11, v11, Lvzg;->a:I

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v2, "Cannot calculate quantiles of an empty dataset"

    const-string v13, "Quantile scale must be positive"

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    .line 31
    invoke-static {v14, v13}, Lc;->B(ZLjava/lang/Object;)V

    .line 32
    invoke-static {v14, v15}, Lagjf;->I(II)V

    .line 33
    invoke-static {v7}, Laijq;->aI(Ljava/util/Collection;)[D

    move-result-object v4

    array-length v15, v4

    if-lez v15, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 34
    :goto_3
    invoke-static {v14, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 35
    invoke-static {v4}, Lagjf;->L([D)Z

    move-result v14

    if-eqz v14, :cond_5

    move-wide/from16 v19, v8

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 75
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    int-to-long v11, v15

    const-wide/16 v0, 0x2

    .line 36
    invoke-static {v11, v12, v0, v1, v14}, Lagjf;->S(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v4, v0, v15}, Lagjf;->K(I[DII)V

    move-wide/from16 v19, v8

    int-to-long v8, v1

    add-long/2addr v8, v8

    sub-long/2addr v11, v8

    long-to-int v0, v11

    if-nez v0, :cond_6

    .line 38
    aget-wide v0, v4, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 39
    invoke-static {v8, v4, v8, v15}, Lagjf;->K(I[DII)V

    .line 40
    aget-wide v21, v4, v1

    aget-wide v23, v4, v8

    int-to-double v0, v0

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v28}, Lagjf;->H(DDDD)D

    move-result-wide v0

    .line 41
    :goto_4
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v4, v10, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Lappi;

    iget v8, v4, Lappi;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lappi;->b:I

    double-to-int v0, v0

    iput v0, v4, Lappi;->h:I

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v8

    :goto_5
    cmp-long v4, v5, v0

    if-lez v4, :cond_14

    long-to-int v0, v5

    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v1

    .line 44
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 43
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    if-lez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 45
    :goto_6
    invoke-static {v4, v13}, Lc;->B(ZLjava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v4

    .line 47
    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    aget v8, v4, v6

    .line 48
    invoke-static {v8, v0}, Lagjf;->I(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 49
    :cond_9
    array-length v5, v4

    if-lez v5, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    const-string v8, "Indexes must be a non empty array"

    .line 50
    invoke-static {v6, v8}, Lc;->B(ZLjava/lang/Object;)V

    .line 51
    invoke-static {v7}, Laijq;->aI(Ljava/util/Collection;)[D

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 52
    :goto_9
    invoke-static {v7, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 53
    invoke-static {v6}, Lagjf;->L([D)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_c

    .line 55
    aget v2, v4, v7

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 57
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 88
    :cond_d
    new-array v2, v5, [I

    new-array v7, v5, [I

    add-int/2addr v5, v5

    .line 58
    new-array v5, v5, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    :goto_b
    array-length v11, v4

    if-ge v8, v11, :cond_f

    .line 60
    aget v11, v4, v8

    int-to-long v11, v11

    array-length v13, v6

    add-int/lit8 v13, v13, -0x1

    int-to-long v14, v0

    move-object/from16 v16, v3

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v18, v0

    move-object/from16 v17, v1

    int-to-long v0, v13

    mul-long v11, v11, v0

    .line 61
    invoke-static {v11, v12, v14, v15, v3}, Lagjf;->S(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 62
    aput v1, v2, v8

    move-object v0, v2

    int-to-long v2, v1

    mul-long v2, v2, v14

    sub-long/2addr v11, v2

    long-to-int v2, v11

    .line 63
    aput v2, v7, v8

    .line 64
    aput v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 65
    aput v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v0, v18

    goto :goto_b

    :cond_f
    move/from16 v18, v0

    move-object/from16 v17, v1

    move-object v0, v2

    move-object/from16 v16, v3

    const/4 v1, 0x0

    .line 66
    invoke-static {v5, v1, v9}, Ljava/util/Arrays;->sort([III)V

    const/16 v22, 0x0

    add-int/lit8 v23, v9, -0x1

    const/16 v25, 0x0

    array-length v2, v6

    add-int/lit8 v26, v2, -0x1

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    .line 67
    invoke-static/range {v21 .. v26}, Lagjf;->J([III[DII)V

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    .line 69
    :goto_c
    array-length v5, v4

    if-ge v3, v5, :cond_11

    .line 70
    aget v5, v0, v3

    .line 71
    aget v8, v7, v3

    if-nez v8, :cond_10

    .line 72
    aget v8, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-wide v11, v6, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v18

    goto :goto_d

    .line 73
    :cond_10
    aget v9, v4, v3

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-wide v21, v6, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v23, v6, v5

    move/from16 v5, v18

    int-to-double v11, v5

    int-to-double v13, v8

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    invoke-static/range {v21 .. v28}, Lagjf;->H(DDDD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 73
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v5

    goto :goto_c

    .line 75
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 76
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_15

    move-object/from16 v1, v17

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_13

    .line 79
    sget-object v4, Lapph;->a:Lapph;

    .line 80
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 81
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 82
    check-cast v5, Lapph;

    iget v6, v5, Lapph;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Lapph;->b:I

    iput v3, v5, Lapph;->c:I

    .line 83
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 84
    check-cast v3, Lappi;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapph;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lappi;->j:Lajrj;

    .line 86
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_12

    .line 87
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v3, Lappi;->j:Lajrj;

    :cond_12
    iget-object v3, v3, Lappi;->j:Lajrj;

    .line 88
    invoke-interface {v3, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_14
    move-object/from16 v16, v3

    .line 89
    :cond_15
    :goto_11
    invoke-interface/range {v16 .. v16}, Lpri;->d()J

    move-result-wide v0

    sub-long v0, v0, v19

    .line 90
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v2, v10, Lajql;->instance:Lajqt;

    .line 91
    check-cast v2, Lappi;

    iget v3, v2, Lappi;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lappi;->b:I

    long-to-int v1, v0

    iput v1, v2, Lappi;->k:I

    .line 92
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lappi;

    .line 93
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz v1, :cond_16

    .line 94
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 95
    check-cast v2, Lappi;

    iget v1, v1, Lappk;->g:I

    iput v1, v2, Lappi;->l:I

    iget v1, v2, Lappi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lappi;->b:I

    :cond_16
    move-object/from16 v1, p0

    iget-object v2, v1, Luce;->f:Lvwq;

    if-eqz v2, :cond_17

    .line 96
    invoke-interface {v2}, Lvwq;->f()Lalwm;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 98
    check-cast v3, Lappi;

    iget v2, v2, Lalwm;->B:I

    iput v2, v3, Lappi;->m:I

    iget v2, v3, Lappi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lappi;->b:I

    iget-object v2, v1, Luce;->f:Lvwq;

    .line 99
    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    invoke-static {v2}, Lalcx;->a(I)Lalcx;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 100
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 101
    check-cast v3, Lappi;

    iget v2, v2, Lalcx;->p:I

    iput v2, v3, Lappi;->n:I

    iget v2, v3, Lappi;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lappi;->b:I

    :cond_17
    iget-object v2, v1, Luce;->g:Lawwr;

    .line 102
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lappi;

    invoke-virtual {v2, v0}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lvzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luce;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luce;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luce;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luce;->b:Lappk;

    .line 2
    invoke-virtual {p0, p1}, Luce;->j(Lappk;)V

    iget-object p1, p0, Luce;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
