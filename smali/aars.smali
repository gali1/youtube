.class public final Laars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaql;
.implements Labbc;


# instance fields
.field public final a:Lzrq;

.field private final b:Lahqc;

.field private final c:Lawxx;

.field private d:Lahqc;

.field private final e:Labra;

.field private final f:Laimw;

.field private final g:Ljava/util/Map;

.field private final h:Labmh;


# direct methods
.method public constructor <init>(Lahqc;Lawxx;Labmh;Laapx;Laarq;Lzrq;Laimw;Labra;)V
    .locals 1

    .line 1
    sget-object v0, Ltms;->m:Ltms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laars;->b:Lahqc;

    iput-object p2, p0, Laars;->c:Lawxx;

    iput-object v0, p0, Laars;->d:Lahqc;

    iput-object p6, p0, Laars;->a:Lzrq;

    iput-object p7, p0, Laars;->f:Laimw;

    iput-object p8, p0, Laars;->e:Labra;

    iput-object p3, p0, Laars;->h:Labmh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-static {p1, p4, p2, p5}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, p0, Laars;->g:Ljava/util/Map;

    return-void
.end method

.method static final b(Lafpo;J)J
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

.method private final c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlm;

    instance-of v4, v3, Laarh;

    if-eqz v4, :cond_3

    iget-object v4, p0, Laars;->e:Labra;

    .line 2
    invoke-virtual {v4}, Labpj;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    check-cast v3, Laarh;

    .line 8
    invoke-interface {v3, p2, p3}, Laarh;->s(Ljava/lang/String;Ljava/lang/String;)Laaro;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Laaro;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v0, :cond_2

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    :cond_2
    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {v3}, Lnlm;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v4}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    invoke-static {v4}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-static {v4}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v0, :cond_5

    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    :cond_5
    move-object v0, v4

    move-wide v1, v5

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final s()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Laars;->d:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Laars;->b:Lahqc;

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

.method private final t(Ljava/lang/String;Ljava/lang/String;JIII)Z
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

    if-gt v5, v7, :cond_3

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    iget-object v9, v0, Laars;->c:Lawxx;

    .line 3
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Laars;->s()Ljava/util/Set;

    move-result-object v10

    .line 5
    invoke-direct {v0, v10, v1, v2}, Laars;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v9, v0, Laars;->h:Labmh;

    .line 6
    invoke-virtual {v9, v10, v11, v6}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6, v3, v4}, Lafpo;->av(J)I

    move-result v9

    invoke-virtual {v6}, Lafpo;->aA()[J

    move-result-object v12

    .line 8
    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    add-int v13, v9, p5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v12, v9, :cond_2

    invoke-virtual {v6}, Lafpo;->aA()[J

    move-result-object v9

    .line 9
    array-length v9, v9

    if-ge v12, v9, :cond_2

    .line 10
    invoke-static {v6, v3, v4}, Laars;->b(Lafpo;J)J

    move-result-wide v13

    invoke-virtual {v6}, Lafpo;->aA()[J

    move-result-object v6

    .line 11
    aget-wide v15, v6, v12

    sub-long/2addr v15, v13

    move-wide v12, v13

    move-wide v14, v15

    .line 12
    invoke-static/range {v10 .. v15}, Lafpo;->au(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    return v8

    :cond_1
    iget-object v6, v0, Laars;->g:Ljava/util/Map;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laapx;

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v6, v1, v2, v3, v4}, Laapx;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_2

    return v8

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method private static v(JI)Laaqj;
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

.method private static final w(J)Laaqj;
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

.method private final x(Lahue;Ljava/lang/String;JII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p6

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    invoke-static {v4, v6}, Laasa;->r(II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Laars;->d:Lahqc;

    .line 3
    invoke-interface {v7}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v7, 0x1

    invoke-static {v4, v7}, Laasa;->r(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laars;->b:Lahqc;

    .line 4
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlm;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-static/range {p3 .. p4}, Lbsu;->t(J)J

    move-result-wide v8

    new-instance v4, Laaqk;

    const-wide v10, 0x7fffffffffffffffL

    invoke-direct {v4, v8, v9, v10, v11}, Laaqk;-><init>(JJ)V

    .line 6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnlm;

    .line 7
    invoke-interface {v11}, Lnlm;->h()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 8
    invoke-static {v12}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 9
    invoke-static {v12}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-static {v12}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v6, v0, Laars;->h:Labmh;

    .line 11
    invoke-static {v1, v13, v14, v15}, Laasa;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Labmh;->x(Ljava/lang/String;)Lafpo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lafpo;->ax()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    if-lez v7, :cond_3

    iget-object v7, v0, Laars;->e:Labra;

    .line 12
    invoke-static {v5, v12, v6, v7}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaqk;

    if-eqz v7, :cond_3

    iget-wide v0, v7, Laaqk;->b:J

    cmp-long v12, v0, v8

    if-lez v12, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 17
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 18
    invoke-static {v13}, Lvsj;->co(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    move-object/from16 p6, v4

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-object/from16 v18, v5

    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v12, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 21
    invoke-static {v13}, Lvsj;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v4, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    const/4 v12, 0x2

    or-int/2addr v5, v12

    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v14, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/4 v12, 0x2

    or-int/2addr v4, v12

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->d:J

    iget-wide v13, v7, Laaqk;->b:J

    invoke-static {v13, v14}, Lbsu;->x(J)J

    move-result-wide v13

    sub-long/2addr v13, v2

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v13, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->e:J

    iget-wide v13, v7, Laaqk;->a:J

    .line 34
    invoke-virtual {v6, v13, v14}, Lafpo;->av(J)I

    move-result v1

    int-to-long v13, v1

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v13, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    iget-wide v13, v7, Laaqk;->b:J

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    .line 37
    invoke-virtual {v6, v13, v14}, Lafpo;->av(J)I

    move-result v1

    int-to-long v6, v1

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v6, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    add-int/lit8 v4, p5, -0x1

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-object/from16 v1, p1

    .line 43
    invoke-virtual {v1, v0}, Lahue;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_2
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final y(Ljava/util/Set;Ljava/lang/String;Lafpo;JZ)Laaqj;
    .locals 19

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    move-object/from16 v9, p0

    .line 1
    iget-object v3, v9, Laars;->e:Labra;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v4, v5, v0, v3}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object v3

    new-instance v4, Laaqk;

    const-wide/32 v5, 0x7fffffff

    invoke-direct {v4, v1, v2, v5, v6}, Laaqk;-><init>(JJ)V

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaqk;

    if-eqz v5, :cond_1

    iget-wide v6, v5, Laaqk;->b:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v11, v1

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laaqk;

    if-eqz p6, :cond_4

    if-nez v5, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget-wide v1, v5, Laaqk;->a:J

    goto :goto_0

    .line 5
    :goto_2
    iget-wide v1, v5, Laaqk;->b:J

    invoke-virtual {v0, v1, v2}, Lafpo;->av(J)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lafpo;->aw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 6
    iget-wide v2, v5, Laaqk;->b:J

    invoke-virtual/range {p3 .. p3}, Lafpo;->aB()[J

    move-result-object v4

    .line 7
    aget-wide v6, v4, v1

    invoke-virtual/range {p3 .. p3}, Lafpo;->az()[J

    move-result-object v4

    aget-wide v13, v4, v1

    add-long/2addr v6, v13

    cmp-long v1, v2, v6

    if-nez v1, :cond_3

    new-instance v1, Laaqj;

    .line 10
    invoke-static {v0, v11, v12}, Laars;->b(Lafpo;J)J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    iget-wide v2, v5, Laaqk;->b:J

    .line 11
    invoke-static {v0, v2, v3}, Laars;->b(Lafpo;J)J

    move-result-wide v17

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Laaqj;-><init>(JJJJ)V

    return-object v1

    :cond_3
    new-instance v1, Laaqj;

    .line 8
    invoke-static {v0, v11, v12}, Laars;->b(Lafpo;J)J

    move-result-wide v13

    iget-wide v2, v5, Laaqk;->b:J

    .line 9
    invoke-static {v0, v2, v3}, Laars;->b(Lafpo;J)J

    move-result-wide v17

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, Laaqj;-><init>(JJJJ)V

    return-object v1

    .line 3
    :cond_4
    :goto_3
    new-instance v10, Laaqj;

    .line 4
    invoke-static/range {p3 .. p5}, Laars;->b(Lafpo;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, v10

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v8}, Laaqj;-><init>(JJJJ)V

    return-object v10
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laars;->b:Lahqc;

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

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lntr;->l(Lnlm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 9

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
    invoke-virtual/range {v0 .. v5}, Laars;->f(Ljava/lang/String;Ljava/lang/String;JZ)Laaqj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p3, v0}, Laars;->v(JI)Laaqj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-wide v1, v0, Laaqj;->c:J

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-nez v3, :cond_7

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 7
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 8
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v6, p0, Laars;->c:Lawxx;

    .line 10
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v6, p0, Laars;->c:Lawxx;

    .line 11
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaqw;

    invoke-virtual {v6, v2, v3, v7, v8}, Laaqw;->c(JJ)Lafpo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0}, Laars;->s()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-direct {p0, v2, v0, v1}, Laars;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v6

    move-wide v4, p2

    move v6, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Laars;->y(Ljava/util/Set;Ljava/lang/String;Lafpo;JZ)Laaqj;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object v0

    .line 10
    :cond_7
    :goto_1
    iget-wide v0, v0, Laaqj;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_8
    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laaqj;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, p0, Laars;->c:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Laars;->d:Lahqc;

    .line 4
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v3, v0, p1}, Laars;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laars;->h:Labmh;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v3, v4, v0}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object v2, p0

    move-wide v6, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Laars;->y(Ljava/util/Set;Ljava/lang/String;Lafpo;JZ)Laaqj;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    invoke-static {p2, p3}, Laars;->w(J)Laaqj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JZ)Laaqj;
    .locals 7

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laars;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-static {p3, p4, p1}, Laars;->v(JI)Laaqj;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Laars;->s()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1, p1, p2}, Laars;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, 0x4

    .line 7
    invoke-static {p3, p4, p1}, Laars;->v(JI)Laaqj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laars;->h:Labmh;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, p2}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p1, 0x5

    .line 9
    invoke-static {p3, p4, p1}, Laars;->v(JI)Laaqj;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v4, p3

    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laars;->y(Ljava/util/Set;Ljava/lang/String;Lafpo;JZ)Laaqj;

    move-result-object p1

    :goto_0
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
    invoke-direct/range {v0 .. v6}, Laars;->x(Lahue;Ljava/lang/String;JII)V

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 3
    invoke-direct/range {v0 .. v6}, Laars;->x(Lahue;Ljava/lang/String;JII)V

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
    invoke-direct {p0}, Laars;->s()Ljava/util/Set;

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

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Laars;->c:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v3, Lahyv;->b:Lahup;

    goto :goto_3

    .line 21
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

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Laars;->h:Labmh;

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v0, v5, v7}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v6

    iget-object v7, p0, Laars;->e:Labra;

    .line 18
    invoke-static {v0, v5, v6, v7}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object v6

    .line 19
    invoke-static {v5}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v4}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laars;->f:Laimw;

    new-instance v1, Laaml;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laars;->f:Laimw;

    new-instance v1, Laaml;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laars;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v0, Laarh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laars;->e:Labra;

    .line 3
    invoke-virtual {v2}, Labpj;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Laarh;

    .line 8
    invoke-interface {v2, p1}, Laarh;->t(Ljava/lang/String;)Lahuj;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Laaro;

    .line 11
    invoke-virtual {v4}, Laaro;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lnlm;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lntr;->l(Lnlm;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final m(Lahqc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laars;->d:Lahqc;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laars;->t(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laars;->d:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1, v0, p1}, Laars;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Laars;->h:Labmh;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object p1

    .line 4
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v5

    .line 5
    aget-wide v6, v5, p1

    long-to-int v5, v6

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/2addr v5, p1

    int-to-long v5, v5

    .line 6
    invoke-static/range {v1 .. v6}, Lafpo;->au(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laars;->d:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1, v0, p1}, Laars;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Laars;->h:Labmh;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v3

    if-nez v3, :cond_2

    return p1

    :cond_2
    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v0

    .line 4
    aget v0, v0, p1

    int-to-long v5, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lafpo;->au(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    :cond_3
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
    invoke-direct/range {v0 .. v7}, Laars;->t(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final r(Lzto;)V
    .locals 3

    .line 1
    sget-object v0, Laqen;->b:Laqen;

    iget-wide v1, p1, Lzto;->a:J

    iget-object p1, p0, Laars;->a:Lzrq;

    invoke-static {v0, v1, v2, p1}, Labqi;->bL(Laqen;JLzrq;)V

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

    iget-object v0, p0, Laars;->h:Labmh;

    iget-object v1, p0, Laars;->e:Labra;

    iget-object v2, p0, Laars;->c:Lawxx;

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Laasa;->v([BLjava/lang/String;Labmh;Labra;Lawxx;)V

    return-void
.end method
