.class public final Laarr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaql;
.implements Labbc;
.implements Lnll;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lahqc;

.field public final b:Lzrq;

.field public final c:Labra;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile e:Z

.field private final f:Lahqc;

.field private final g:Lawxx;

.field private final h:Laimw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile m:Z

.field private final n:Lahqa;

.field private final o:Labmh;


# direct methods
.method public constructor <init>(Lahqc;Lawxx;Labmh;Laapx;Laarq;Lzrq;Laimw;Labra;)V
    .locals 1

    .line 1
    sget-object v0, Ltms;->l:Ltms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarr;->f:Lahqc;

    iput-object p2, p0, Laarr;->g:Lawxx;

    iput-object v0, p0, Laarr;->a:Lahqc;

    iput-object p6, p0, Laarr;->b:Lzrq;

    iput-object p7, p0, Laarr;->h:Laimw;

    invoke-static {p7}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Laarr;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laarr;->c:Labra;

    iput-object p3, p0, Laarr;->o:Labmh;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-static {p1, p4, p2, p5}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, p0, Laarr;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laarr;->k:Ljava/util/Map;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laarr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laarr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    sget-object p1, Lahne;->a:Lahqi;

    invoke-static {p1}, Lahqa;->d(Lahqi;)Lahqa;

    move-result-object p1

    iput-object p1, p0, Laarr;->n:Lahqa;

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Laarr;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Laarr;->f:Lahqc;

    .line 2
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final B(I)Z
    .locals 4

    invoke-static {p1}, Laasa;->s(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Laasa;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laarr;->m:Z

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Laasa;->s(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Laasa;->r(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Laarr;->e:Z

    return p1

    :cond_3
    :goto_1
    invoke-static {p1, v1}, Laasa;->r(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, Laasa;->r(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Laarr;->m:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Laarr;->e:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lwij;->l(Ljava/lang/String;)V

    move/from16 v5, p6

    :goto_0
    const/4 v6, 0x0

    move/from16 v7, p7

    if-gt v5, v7, :cond_4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    iget-object v9, v0, Laarr;->g:Lawxx;

    .line 3
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Laarr;->A()Ljava/util/Set;

    move-result-object v10

    iget-object v9, v0, Laarr;->c:Labra;

    .line 5
    invoke-virtual {v9}, Labpj;->W()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    .line 6
    invoke-direct {v0, v9}, Laarr;->B(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-direct/range {p0 .. p2}, Laarr;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v10, v1, v2}, Laarr;->E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v11, v9

    if-eqz v11, :cond_3

    .line 8
    iget-object v9, v0, Laarr;->o:Labmh;

    .line 9
    invoke-virtual {v9, v10, v11, v6}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6, v3, v4}, Lafpo;->av(J)I

    move-result v9

    invoke-virtual {v6}, Lafpo;->aA()[J

    move-result-object v12

    .line 11
    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    add-int v13, v9, p5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v12, v9, :cond_3

    invoke-virtual {v6}, Lafpo;->aA()[J

    move-result-object v9

    .line 12
    array-length v9, v9

    if-ge v12, v9, :cond_3

    .line 13
    invoke-static {v6, v3, v4}, Laarr;->x(Lafpo;J)J

    move-result-wide v13

    invoke-virtual {v6}, Lafpo;->aA()[J

    move-result-object v6

    .line 14
    aget-wide v15, v6, v12

    sub-long/2addr v15, v13

    move-wide v12, v13

    move-wide v14, v15

    .line 15
    invoke-static/range {v10 .. v15}, Lafpo;->au(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    return v8

    .line 7
    :cond_2
    iget-object v6, v0, Laarr;->j:Ljava/util/Map;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laapx;

    if-eqz v6, :cond_3

    .line 17
    invoke-interface {v6, v1, v2, v3, v4}, Laapx;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_3

    return v8

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method private static D(JI)Laaqj;
    .locals 10

    new-instance v9, Laaqj;

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v8}, Laaqj;-><init>(JJJJ)V

    iput p2, v9, Laaqj;->e:I

    return-object v9
.end method

.method private static final E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlm;

    .line 2
    invoke-interface {v3}, Lnlm;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v4}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v0, :cond_2

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    :cond_2
    move-object v0, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final F(J)Laaqj;
    .locals 10

    new-instance v9, Laaqj;

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v8}, Laaqj;-><init>(JJJJ)V

    return-object v9
.end method

.method private final G(Lahue;Ljava/lang/String;JII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    move/from16 v4, p6

    .line 2
    invoke-virtual {v0, v1, v4}, Laarr;->s(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static/range {p3 .. p4}, Lbsu;->t(J)J

    move-result-wide v5

    new-instance v7, Laaqk;

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v7, v5, v6, v8, v9}, Laaqk;-><init>(JJ)V

    .line 5
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpq;

    iget-object v9, v9, Lgpq;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/TreeSet;

    .line 7
    invoke-virtual {v9, v7}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaqk;

    if-eqz v9, :cond_2

    iget-wide v10, v9, Laaqk;->b:J

    cmp-long v12, v10, v5

    if-lez v12, :cond_2

    .line 8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpq;

    iget-wide v11, v8, Lgpq;->a:J

    iget-object v8, v0, Laarr;->o:Labmh;

    .line 10
    invoke-static {v1, v10, v11, v12}, Laasa;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Labmh;->x(Ljava/lang/String;)Lafpo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lafpo;->ax()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_2

    .line 11
    sget-object v13, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 12
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 13
    sget-object v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 14
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 15
    invoke-static {v10}, Lvsj;->co(Ljava/lang/String;)I

    move-result v15

    .line 16
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v15, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 18
    invoke-static {v10}, Lvsj;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v1, v14, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v0, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v11, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 24
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 27
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->d:J

    iget-wide v0, v9, Laaqk;->b:J

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v10, v13, Lajql;->instance:Lajqt;

    .line 30
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v0, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->e:J

    iget-wide v0, v9, Laaqk;->a:J

    .line 31
    invoke-virtual {v8, v0, v1}, Lafpo;->av(J)I

    move-result v0

    int-to-long v0, v0

    .line 32
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v10, v13, Lajql;->instance:Lajqt;

    .line 33
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v0, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    iget-wide v0, v9, Laaqk;->b:J

    const-wide/16 v9, -0x1

    add-long/2addr v0, v9

    .line 34
    invoke-virtual {v8, v0, v1}, Lafpo;->av(J)I

    move-result v0

    int-to-long v0, v0

    .line 35
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 36
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v0, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 37
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    add-int/lit8 v1, p5, -0x1

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 39
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-object/from16 v1, p1

    .line 40
    invoke-virtual {v1, v0}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final H(Ljava/util/Set;Ljava/lang/String;Lafpo;JZI)Laaqj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p7

    .line 1
    iget-object v6, v0, Laarr;->c:Labra;

    invoke-virtual {v6}, Labpj;->W()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-direct {v0, v5}, Laarr;->B(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Laarr;->w(Ljava/lang/String;Lafpo;I)Ljava/util/TreeSet;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v5, v0, Laarr;->c:Labra;

    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v1, v2, v5}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v5, Laaqk;

    const-wide/32 v6, 0x7fffffff

    invoke-direct {v5, v3, v4, v6, v7}, Laaqk;-><init>(JJ)V

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaqk;

    if-eqz v6, :cond_2

    iget-wide v7, v6, Laaqk;->b:J

    cmp-long v9, v3, v7

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-wide v8, v3

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laaqk;

    if-eqz p6, :cond_5

    if-nez v6, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-wide v3, v6, Laaqk;->a:J

    goto :goto_1

    .line 8
    :goto_3
    iget-wide v3, v6, Laaqk;->b:J

    invoke-virtual {v2, v3, v4}, Lafpo;->av(J)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lafpo;->aw()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_4

    .line 9
    iget-wide v3, v6, Laaqk;->b:J

    invoke-virtual/range {p3 .. p3}, Lafpo;->aB()[J

    move-result-object v5

    .line 10
    aget-wide v10, v5, v1

    invoke-virtual/range {p3 .. p3}, Lafpo;->az()[J

    move-result-object v5

    aget-wide v12, v5, v1

    add-long/2addr v10, v12

    cmp-long v1, v3, v10

    if-nez v1, :cond_4

    new-instance v1, Laaqj;

    .line 13
    invoke-static {v2, v8, v9}, Laarr;->x(Lafpo;J)J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    iget-wide v3, v6, Laaqk;->b:J

    .line 14
    invoke-static {v2, v3, v4}, Laarr;->x(Lafpo;J)J

    move-result-wide v14

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Laaqj;-><init>(JJJJ)V

    return-object v1

    :cond_4
    new-instance v1, Laaqj;

    .line 11
    invoke-static {v2, v8, v9}, Laarr;->x(Lafpo;J)J

    move-result-wide v10

    iget-wide v12, v6, Laaqk;->b:J

    .line 12
    invoke-static {v2, v12, v13}, Laarr;->x(Lafpo;J)J

    move-result-wide v14

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Laaqj;-><init>(JJJJ)V

    return-object v1

    .line 6
    :cond_5
    :goto_4
    new-instance v10, Laaqj;

    .line 7
    invoke-static/range {p3 .. p5}, Laarr;->x(Lafpo;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v1, v10

    move-wide/from16 v2, p4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Laaqj;-><init>(JJJJ)V

    return-object v10
.end method

.method private final I(Ljava/lang/String;Lafpo;I)Ljava/util/TreeSet;
    .locals 3

    .line 1
    invoke-static {p3}, Laasa;->s(I)Z

    move-result v0

    invoke-static {v0}, Labrn;->a(Z)V

    .line 2
    invoke-static {p1}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p3}, Laarr;->s(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/TreeSet;

    .line 7
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_1
    iget-object v0, v0, Lgpq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/util/TreeSet;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object p1

    :cond_2
    const/4 v0, 0x2

    invoke-static {p3, v0}, Laasa;->r(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Laarr;->a:Lahqc;

    .line 10
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Laasa;->r(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Laarr;->f:Lahqc;

    .line 11
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnlm;

    invoke-static {p3}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_5

    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_5
    iget-object v0, p0, Laarr;->c:Labra;

    .line 13
    invoke-static {p3, p1, p2, v0}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeSet;

    .line 15
    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object p2
.end method

.method public static final v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p1}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide p0

    .line 8
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    iget-wide v3, v0, Lgpq;->a:J

    cmp-long v0, v3, p0

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Lgpq;

    new-instance v3, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {v0, p0, p1, v3}, Lgpq;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static final x(Lafpo;J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lafpo;->av(J)I

    move-result v0

    invoke-virtual {p0}, Lafpo;->aA()[J

    move-result-object v1

    .line 2
    aget-wide v2, v1, v0

    invoke-virtual {p0}, Lafpo;->ay()[I

    move-result-object v1

    .line 3
    aget v1, v1, v0

    int-to-long v4, v1

    invoke-virtual {p0}, Lafpo;->aB()[J

    move-result-object v1

    .line 4
    aget-wide v6, v1, v0

    sub-long/2addr p1, v6

    invoke-virtual {p0}, Lafpo;->az()[J

    move-result-object p0

    .line 5
    aget-wide v0, p0, v0

    mul-long v4, v4, p1

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3}, Laarr;->s(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpq;

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    iget-wide v0, p3, Lgpq;->a:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Laasa;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laarr;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v5}, Laarr;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lnlm;Lnlr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Laarr;->c:Labra;

    invoke-virtual {p2}, Labpj;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laarr;->n:Lahqa;

    .line 2
    invoke-virtual {p2}, Lahqa;->f()V

    :cond_0
    iget-object p2, p0, Laarr;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string v0, "Invalid state: cache not in cacheMetadataMap"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object p2, p0, Laarr;->k:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpo;

    .line 6
    iget-object p1, p1, Lafpo;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnlm;Lnlr;Lnlr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Lnlr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Laarr;->f(Ljava/lang/String;Ljava/lang/String;JZ)Laaqj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p3, v0}, Laarr;->D(JI)Laaqj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-wide v1, v0, Laaqj;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_8

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 7
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 8
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v8, p0, Laarr;->g:Lawxx;

    .line 10
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_3
    iget-object v8, p0, Laarr;->g:Lawxx;

    .line 11
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaqw;

    invoke-virtual {v8, v2, v3, v6, v7}, Laaqw;->c(JJ)Lafpo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Laarr;->A()Ljava/util/Set;

    move-result-object v2

    iget-object v6, p0, Laarr;->c:Labra;

    .line 13
    invoke-virtual {v6}, Labpj;->W()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    .line 14
    invoke-direct {p0, v6}, Laarr;->B(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-direct {p0, v0, v1}, Laarr;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2, v0, v1}, Laarr;->E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    if-nez v6, :cond_6

    .line 16
    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, v2

    move-object v2, v6

    move-wide v4, p2

    move v6, v7

    move v7, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Laarr;->H(Ljava/util/Set;Ljava/lang/String;Lafpo;JZI)Laaqj;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object v0

    .line 10
    :cond_8
    :goto_2
    iget-wide v0, v0, Laaqj;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_9
    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laaqj;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, p0, Laarr;->g:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Laarr;->a:Lahqc;

    .line 4
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v3

    iget-object v1, p0, Laarr;->c:Labra;

    .line 5
    invoke-virtual {v1}, Labpj;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Laarr;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p1, v1}, Laarr;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 7
    invoke-static {v3, v0, p1}, Laarr;->E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    if-nez v4, :cond_2

    .line 8
    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laarr;->o:Labmh;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v3, v4, v0}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p0

    move-wide v6, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Laarr;->H(Ljava/util/Set;Ljava/lang/String;Lafpo;JZI)Laaqj;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_4
    invoke-static {p2, p3}, Laarr;->F(J)Laaqj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JZ)Laaqj;
    .locals 8

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laarr;->g:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    invoke-static {p3, p4, v1}, Laarr;->D(JI)Laaqj;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Laarr;->A()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Laarr;->c:Labra;

    .line 6
    invoke-virtual {v0}, Labpj;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v1}, Laarr;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Laarr;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, p1, p2}, Laarr;->E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 10
    invoke-static {p3, p4, p1}, Laarr;->D(JI)Laaqj;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Laarr;->o:Labmh;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v2, p1, v0}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 p1, 0x5

    .line 12
    invoke-static {p3, p4, p1}, Laarr;->D(JI)Laaqj;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Laarr;->H(Ljava/util/Set;Ljava/lang/String;Lafpo;JZI)Laaqj;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;J)Lahuj;
    .locals 8

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Laarr;->G(Lahue;Ljava/lang/String;JII)V

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 3
    invoke-direct/range {v0 .. v6}, Laarr;->G(Lahue;Ljava/lang/String;JII)V

    .line 4
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laarr;->A()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlm;

    .line 5
    invoke-interface {v3}, Lnlm;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Laarr;->g:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v3, Lahyv;->b:Lahup;

    goto :goto_4

    .line 24
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Laarr;->o:Labmh;

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v0, v5, v7}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v6

    iget-object v7, p0, Laarr;->c:Labra;

    .line 18
    invoke-virtual {v7}, Labpj;->W()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    .line 19
    invoke-direct {p0, v7}, Laarr;->B(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {p0, v5, v6, v7}, Laarr;->w(Ljava/lang/String;Lafpo;I)Ljava/util/TreeSet;

    move-result-object v6

    goto :goto_3

    .line 22
    :cond_6
    iget-object v7, p0, Laarr;->c:Labra;

    .line 20
    invoke-static {v0, v5, v6, v7}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object v6

    .line 22
    :goto_3
    invoke-static {v5}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v4}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laarr;->h:Laimw;

    new-instance v1, Laaml;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laarr;->h:Laimw;

    new-instance v1, Laaml;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laarr;->f:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laarr;->c:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->W()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laarr;->c:Labra;

    .line 3
    invoke-virtual {v1}, Labpj;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Lnlm;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lntr;->l(Lnlm;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_4
    :goto_2
    iget-object v0, p0, Laarr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Laarr;->f:Lahqc;

    .line 5
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpq;

    .line 8
    iget-wide v4, v4, Lgpq;->a:J

    invoke-static {p1, v3, v4, v5}, Laasa;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lntr;->l(Lnlm;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Laarr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lahqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laarr;->c:Labra;

    invoke-virtual {v0}, Labpj;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laarr;->a:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    .line 4
    invoke-interface {v1, p0}, Lnlm;->n(Lnll;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laarr;->a:Lahqc;

    iget-object p1, p0, Laarr;->c:Labra;

    .line 6
    invoke-virtual {p1}, Labpj;->W()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laarr;->c:Labra;

    .line 7
    invoke-virtual {p1}, Labpj;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Laarr;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Laarr;->e:Z

    iget-object p1, p0, Laarr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object p1, p0, Laarr;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Laaml;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laarr;->C(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laarr;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iget-object v0, p0, Laarr;->c:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Laarr;->B(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2, p1, v0}, Laarr;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, p1}, Laarr;->E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 p1, 0x0

    if-nez v2, :cond_1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Laarr;->o:Labmh;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object p1

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v5

    .line 8
    aget-wide v6, v5, p1

    long-to-int v5, v6

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/2addr v5, p1

    int-to-long v5, v5

    .line 9
    invoke-static/range {v1 .. v6}, Lafpo;->au(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laarr;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iget-object v0, p0, Laarr;->c:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Laarr;->B(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2, p1, v0}, Laarr;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, p1}, Laarr;->E(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 p1, 0x0

    if-nez v2, :cond_1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Laarr;->o:Labmh;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v3

    if-nez v3, :cond_3

    return p1

    :cond_3
    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v0

    .line 7
    aget v0, v0, p1

    int-to-long v5, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lafpo;->au(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;JI)Z
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Laarr;->C(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final r(Lzto;)V
    .locals 5

    .line 1
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v0

    iget-object v1, p0, Laarr;->f:Lahqc;

    iget-object v2, p0, Laarr;->c:Labra;

    .line 2
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-virtual {v2}, Labpj;->W()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v2}, Labpj;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    .line 6
    invoke-interface {v1}, Lnlm;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Laarr;->v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p0}, Lnlm;->i(Lnll;)V

    :cond_2
    iput-object v3, p0, Laarr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laarr;->m:Z

    .line 9
    sget-object v1, Laqen;->e:Laqen;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, p0, Laarr;->b:Lzrq;

    .line 9
    invoke-static {v1, v2, v3, v0}, Labqi;->bL(Laqen;JLzrq;)V

    sget-object v0, Laqen;->b:Laqen;

    .line 11
    iget-wide v1, p1, Lzto;->a:J

    iget-object p1, p0, Laarr;->b:Lzrq;

    invoke-static {v0, v1, v2, p1}, Labqi;->bL(Laqen;JLzrq;)V

    return-void
.end method

.method public final s(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {p2}, Laasa;->s(I)Z

    move-result v0

    invoke-static {v0}, Labrn;->c(Z)V

    iget-boolean v0, p0, Laarr;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laasa;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Laarr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laarr;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Laasa;->r(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laarr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Laarr;->f:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lnlm;->h()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lntr;->l(Lnlm;Ljava/lang/String;)V

    iget-object v3, p0, Laarr;->c:Labra;

    .line 5
    invoke-virtual {v3}, Labpj;->W()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laarr;->c:Labra;

    .line 6
    invoke-virtual {v3}, Labpj;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_2
    invoke-static {v2}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v3, v4}, Laarr;->s(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laarr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Labck;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Labck;->c:Ljava/lang/String;

    iget v0, p1, Labck;->d:I

    iget-object v1, p1, Labck;->l:Ljava/lang/String;

    iget-wide v2, p1, Labck;->e:J

    invoke-static {p2, v0, v1, v2, v3}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Labck;->b:[B

    iget-object v0, p0, Laarr;->o:Labmh;

    iget-object v1, p0, Laarr;->c:Labra;

    iget-object v2, p0, Laarr;->g:Lawxx;

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Laasa;->v([BLjava/lang/String;Labmh;Labra;Lawxx;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lafpo;I)Ljava/util/TreeSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {p3, v1}, Laasa;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Laarr;->I(Ljava/lang/String;Lafpo;I)Ljava/util/TreeSet;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x2

    invoke-static {p3, v2}, Laasa;->r(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, v2}, Laarr;->I(Ljava/lang/String;Lafpo;I)Ljava/util/TreeSet;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    .line 5
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaqk;

    .line 7
    invoke-static {p1, p3}, Laasa;->p(Ljava/util/TreeSet;Laaqk;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaqk;

    .line 9
    invoke-static {p1, p3}, Laasa;->p(Ljava/util/TreeSet;Laaqk;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method
