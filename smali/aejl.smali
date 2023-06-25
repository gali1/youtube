.class public Laejl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/function/BiConsumer;

.field public e:Z

.field public f:Laejk;

.field public g:Laejk;

.field public h:J

.field public i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field private l:J

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Ljava/util/function/Consumer;

.field private final p:Ljava/util/function/Supplier;

.field private final q:Ljava/util/TreeMap;

.field private final r:Ljava/util/Map;

.field private s:Laejk;


# direct methods
.method private varargs constructor <init>(JJLaefh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Laejk;[Laejk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laejl;->i:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laejl;->k:Ljava/util/Set;

    iput-wide p1, p0, Laejl;->a:J

    iput-wide p3, p0, Laejl;->l:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laejl;->c:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Laejl;->n:Ljava/util/function/Consumer;

    iput-object p7, p0, Laejl;->o:Ljava/util/function/Consumer;

    iput-object p8, p0, Laejl;->p:Ljava/util/function/Supplier;

    iput-object p9, p0, Laejl;->d:Ljava/util/function/BiConsumer;

    new-instance p5, Ljava/util/HashMap;

    .line 3
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Laejl;->m:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Laejl;->b:Ljava/util/List;

    iput-boolean p10, p0, Laejl;->e:Z

    iput-object p12, p0, Laejl;->g:Laejk;

    .line 5
    array-length p5, p13

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_1

    aget-object p8, p13, p7

    iget-object p9, p0, Laejl;->b:Ljava/util/List;

    .line 6
    invoke-interface {p9, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p9, p0, Laejl;->m:Ljava/util/Map;

    .line 7
    iget-object p10, p8, Laejk;->h:Ljava/lang/String;

    .line 8
    invoke-interface {p9, p10, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p0, p8, Laejk;->f:Laejl;

    iget-object p9, p0, Laejl;->m:Ljava/util/Map;

    .line 10
    iget-object p10, p8, Laejk;->h:Ljava/lang/String;

    .line 11
    invoke-interface {p9, p10, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_0

    iget-wide p9, p0, Laejl;->h:J

    .line 12
    iget-wide v0, p8, Laejk;->b:J

    add-long/2addr p9, v0

    iput-wide p9, p0, Laejl;->h:J

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    iget-wide p7, p0, Laejl;->h:J

    sub-long/2addr p3, p1

    sub-long/2addr p7, p3

    iput-wide p7, p0, Laejl;->h:J

    iget-object p1, p0, Laejl;->b:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Laejl;->b:Ljava/util/List;

    .line 13
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejk;

    :goto_1
    iput-object p1, p0, Laejl;->f:Laejk;

    new-instance p1, Ljava/util/TreeMap;

    .line 14
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Laejl;->q:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laejl;->r:Ljava/util/Map;

    iput-object p11, p0, Laejl;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laefh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V
    .locals 14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    new-array v13, v0, [Laejk;

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 16
    invoke-direct/range {v0 .. v13}, Laejl;-><init>(JJLaefh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Laejk;[Laejk;)V

    return-void
.end method

.method private static H(Laejl;J)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Laejl;->q:Ljava/util/TreeMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Laejl;->f:Laejk;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/util/Pair;

    .line 4
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejl;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, p1, v3

    .line 7
    iget-wide v7, v1, Laejl;->l:J

    iget-wide v9, v1, Laejl;->i:J

    add-long/2addr v9, v7

    iget-wide v11, v1, Laejl;->h:J

    add-long/2addr v9, v11

    cmp-long v0, v3, v9

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v1, Laejl;->g:Laejk;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-long/2addr v7, v5

    .line 13
    new-instance p0, Landroid/util/Pair;

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v1, Laejl;->g:Laejk;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v1, Laejl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejk;

    .line 10
    iget-wide v3, v1, Laejk;->b:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    sub-long/2addr v5, v3

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_5
    iget-object v0, p0, Laejl;->f:Laejk;

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Laejl;->f:Laejk;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static I(Laejl;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Laejl;->H(Laejl;J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p2

    .line 1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laejl;->h()Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v7, v1, Laejl;->f:Laejk;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Laejk;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v0, v4, v5}, Laejl;->I(Laejl;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laejk;

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-object v7, v8

    .line 11
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-wide v9, v4

    move-wide/from16 v4, p4

    :goto_1
    cmp-long v11, v4, v2

    if-lez v11, :cond_10

    if-eqz v7, :cond_10

    .line 13
    invoke-virtual {v7}, Laejk;->g()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v7, Laejk;->a:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v11}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v7, Laejk;->a:Ljava/util/TreeMap;

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 16
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v7, Laejk;->a:Ljava/util/TreeMap;

    const-wide/16 v12, 0x1

    add-long/2addr v12, v9

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v8

    :cond_6
    :goto_2
    if-eqz v11, :cond_8

    .line 22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v9

    cmp-long v14, v12, v2

    if-lez v14, :cond_7

    .line 23
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 24
    invoke-virtual {v7, v9, v10, v12, v13}, Laejk;->d(JJ)Laejj;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v8

    .line 25
    :goto_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laejl;

    iget-object v9, v9, Laejl;->f:Laejk;

    move-wide/from16 v16, v2

    move-object v2, v9

    move-wide/from16 v9, v16

    goto :goto_6

    .line 26
    :cond_8
    iget-wide v11, v7, Laejk;->b:J

    sub-long/2addr v11, v9

    cmp-long v13, v11, v2

    if-lez v13, :cond_9

    .line 18
    invoke-virtual {v7, v9, v10}, Laejk;->c(J)Laejj;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    iget-object v12, v7, Laejk;->f:Laejl;

    if-nez v12, :cond_a

    move-wide v4, v2

    goto :goto_1

    :cond_a
    iget-object v13, v7, Laejk;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Laejl;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-wide v13, v12, Laejl;->l:J

    iget-wide v2, v12, Laejl;->a:J

    cmp-long v15, v13, v2

    if-nez v15, :cond_b

    .line 21
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v12, Laejl;->g:Laejk;

    if-eqz v2, :cond_c

    iget-wide v9, v12, Laejl;->l:J

    goto :goto_5

    :cond_c
    move-object v2, v7

    move-object v7, v11

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_d
    iget-object v2, v7, Laejk;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v2}, Laejl;->r(Ljava/lang/String;)Laejk;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v9, v2, Laejk;->c:J

    :cond_e
    :goto_5
    move-object v7, v11

    :goto_6
    if-eqz v7, :cond_f

    .line 25
    iget-wide v11, v7, Laejj;->b:J

    iget-wide v13, v7, Laejj;->a:J

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v7, v2

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 27
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    iget-wide v2, v7, Laejk;->b:J

    .line 28
    invoke-virtual {v7, v2, v3}, Laejk;->c(J)Laejj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejj;

    invoke-virtual {v0}, Laejj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v0

    iput-object v0, v1, Laejl;->s:Laejk;

    .line 32
    :cond_12
    monitor-exit p0

    return-object v6

    .line 33
    :cond_13
    :goto_7
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laejl;->f:Laejk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laejk;->g:Lwiv;

    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Laefs;

    .line 2
    invoke-virtual {v0}, Laefs;->c()Ladtr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ladtq;->f(Z)V

    .line 5
    invoke-virtual {v1}, Ladtq;->a()Ladtr;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ladtq;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ladtq;-><init>([B)V

    iget-object v3, v1, Ladtr;->b:Lzuf;

    iput-object v3, v2, Ladtq;->a:Lzuf;

    iget-boolean v3, v1, Ladtr;->c:Z

    .line 7
    invoke-virtual {v2, v3}, Ladtq;->g(Z)V

    iget v3, v1, Ladtr;->d:I

    .line 8
    invoke-virtual {v2, v3}, Ladtq;->i(I)V

    iget v3, v1, Ladtr;->e:I

    .line 9
    invoke-virtual {v2, v3}, Ladtq;->h(I)V

    iget-boolean v3, v1, Ladtr;->f:Z

    .line 10
    invoke-virtual {v2, v3}, Ladtq;->f(Z)V

    iget-boolean v3, v1, Ladtr;->g:Z

    .line 11
    invoke-virtual {v2, v3}, Ladtq;->e(Z)V

    iget v3, v1, Ladtr;->k:I

    .line 12
    invoke-virtual {v2, v3}, Ladtq;->d(I)V

    iget-object v3, v1, Ladtr;->h:Labrr;

    if-eqz v3, :cond_1

    iput-object v3, v2, Ladtq;->b:Labrr;

    :cond_1
    iget-object v3, v1, Ladtr;->i:Lj$/util/Optional;

    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ladtr;->i:Lj$/util/Optional;

    .line 14
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lassh;

    .line 15
    invoke-virtual {v2, v3}, Ladtq;->b(Lassh;)V

    :cond_2
    iget-object v3, v1, Ladtr;->j:Lj$/util/Optional;

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Ladtr;->j:Lj$/util/Optional;

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Ladtq;->c(I)V

    .line 19
    :cond_3
    invoke-virtual {v2, p1}, Ladtq;->f(Z)V

    .line 20
    invoke-virtual {v2}, Ladtq;->a()Ladtr;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, v0, Laefs;->f:Lavit;

    iget-object v2, v0, Laefs;->g:Lavrw;

    .line 21
    invoke-virtual {v2}, Lavrw;->u()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->l(Laejf;)Z

    move-result v2

    iget-object v3, v0, Laefs;->g:Lavrw;

    .line 22
    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->k(Laejf;)Z

    move-result v3

    .line 23
    invoke-static {v1, v2, v3}, Ladta;->ad(Lavit;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 24
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iput-object p1, v0, Laejg;->b:Ladtr;

    :cond_4
    return-void
.end method

.method public final declared-synchronized B(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->n:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->f:Laejk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejk;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laejl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejl;->b:Ljava/util/List;

    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejk;

    .line 2
    iget-object v0, v0, Laejk;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(JJ)Z
    .locals 6

    monitor-enter p0

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-wide v2, p1

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-wide v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejj;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laejj;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Laejk;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->m:Ljava/util/Map;

    iget-object v1, p1, Laejk;->h:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Laejk;->f:Laejl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laejl;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laejl;->f:Laejk;

    :cond_1
    iget-object v0, p0, Laejl;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laejl;->m:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Laejk;->h:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized G(JJLjava/lang/String;[Laejk;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v14, p1

    move-wide/from16 v5, p3

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v13, v1, Laejl;->f:Laejk;

    iget-object v2, v1, Laejl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laefh;

    if-eqz v13, :cond_f

    .line 2
    array-length v2, v0

    if-eqz v2, :cond_f

    if-eqz v7, :cond_f

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    aget-object v4, v0, v3

    iget-object v8, v1, Laejl;->m:Ljava/util/Map;

    .line 4
    iget-object v4, v4, Laejk;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v13, Laejk;->a:Ljava/util/TreeMap;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, v13, Laejk;->a:Ljava/util/TreeMap;

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejl;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laejl;

    :goto_2
    if-eqz v2, :cond_4

    if-ne v4, v2, :cond_4

    .line 7
    invoke-virtual {v2, v14, v15}, Laejl;->g(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v4, v5, v6}, Laejl;->g(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v14, v15}, Laejl;->g(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v6}, Laejl;->g(J)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    :cond_6
    if-nez v2, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    monitor-exit p0

    return-void

    .line 10
    :cond_9
    :goto_3
    :try_start_2
    new-instance v12, Laejl;

    iget-object v8, v1, Laejl;->n:Ljava/util/function/Consumer;

    iget-object v9, v1, Laejl;->o:Ljava/util/function/Consumer;

    iget-object v10, v1, Laejl;->p:Ljava/util/function/Supplier;

    iget-object v11, v1, Laejl;->d:Ljava/util/function/BiConsumer;

    iget-boolean v3, v1, Laejl;->e:Z

    move-object v2, v12

    move/from16 v17, v3

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object v0, v12

    move/from16 v12, v17

    move-object/from16 p3, v13

    move-object/from16 v13, p5

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    .line 11
    invoke-direct/range {v2 .. v15}, Laejl;-><init>(JJLaefh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Laejk;[Laejk;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Laejl;->g:Laejk;

    iget-object v3, v2, Laejk;->a:Ljava/util/TreeMap;

    iget-wide v4, v0, Laejl;->a:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    move-object/from16 v0, p6

    .line 13
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    aget-object v6, v0, v5

    iget-object v7, v1, Laejl;->m:Ljava/util/Map;

    .line 14
    iget-object v8, v6, Laejk;->h:Ljava/lang/String;

    .line 15
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-boolean v0, v1, Laejl;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Laejk;->a:Ljava/util/TreeMap;

    const-wide/16 v4, -0x1

    add-long v4, p1, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejl;

    iget-wide v4, v4, Laejl;->i:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejl;

    iget-wide v6, v0, Laejl;->h:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Laejl;->i:J

    :cond_b
    iget-wide v4, v3, Laejl;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    iget-object v0, v2, Laejk;->a:Ljava/util/TreeMap;

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejl;

    if-eq v2, v3, :cond_c

    .line 19
    invoke-virtual {v1, v2}, Laejl;->z(Laejl;)V

    .line 20
    iget-wide v4, v2, Laejl;->i:J

    iget-wide v6, v3, Laejl;->h:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Laejl;->i:J

    .line 21
    invoke-virtual {v1, v2}, Laejl;->w(Laejl;)V

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {v1, v3}, Laejl;->w(Laejl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    .line 8
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/lang/String;J)J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Laejk;->f:Laejl;

    .line 2
    iget-boolean v1, v0, Laejl;->e:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Laejl;->g:Laejk;

    if-eqz v2, :cond_3

    :goto_0
    if-eqz v0, :cond_7

    iget-object v2, v0, Laejl;->g:Laejk;

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Laejl;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Laejl;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejk;

    if-ne v3, p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v3, v3, Laejk;->b:J

    add-long/2addr p2, v3

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    iget-wide v2, v0, Laejl;->a:J

    iget-wide v4, v0, Laejl;->i:J

    add-long/2addr v2, v4

    add-long/2addr p2, v2

    iget-object v0, v0, Laejl;->g:Laejk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laejk;->f:Laejl;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Laejl;->f:Laejk;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Laejk;->b:J

    cmp-long p1, v2, p2

    if-gez p1, :cond_4

    move-wide p2, v2

    .line 3
    :cond_4
    iget-object p1, v0, Laejl;->f:Laejk;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laejk;->a:Ljava/util/TreeMap;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejl;

    iget-wide v2, p1, Laejl;->l:J

    cmp-long p1, v2, p2

    if-gtz p1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejl;

    iget-wide v2, p1, Laejl;->h:J

    add-long/2addr p2, v2

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejl;

    iget-wide v0, p1, Laejl;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p2, v0

    .line 9
    :cond_7
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized b(J)J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Laejl;->H(Laejl;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILadtr;)Laejk;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v1

    :cond_1
    :goto_0
    move-wide v5, v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v9, p3

    move-object v10, p4

    .line 3
    invoke-virtual/range {v0 .. v10}, Laejl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILadtr;)Laejk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILadtr;)Laejk;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Laejk;

    new-instance v7, Laeji;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Laeji;-><init>(Laejl;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILadtr;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, p2

    move-object v11, p1

    move/from16 v12, p9

    .line 2
    invoke-direct/range {v1 .. v12}, Laejk;-><init>(Laejl;Lwiv;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Laejk;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejk;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v0, Laejk;->f:Laejl;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laejk;->a:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejl;

    .line 5
    iget-object v3, v3, Laejl;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Laejl;->m:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Laejl;->s()Laejl;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Laejk;->f:Laejl;

    .line 7
    iget-object p1, p1, Laejl;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Laejk;->f:Laejl;

    .line 8
    iget-object v2, p1, Laejl;->f:Laejk;

    if-ne v2, v0, :cond_3

    .line 9
    iget-object v2, p1, Laejl;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejk;

    iput-object v2, p1, Laejl;->f:Laejk;

    :cond_3
    iget-object p1, v0, Laejk;->f:Laejl;

    .line 11
    iget-object p1, p1, Laejl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Laejk;->f:Laejl;

    iget-object v3, p1, Laejl;->g:Laejk;

    if-eqz v3, :cond_4

    iget-object v2, v3, Laejk;->a:Ljava/util/TreeMap;

    .line 12
    iget-wide v3, p1, Laejl;->a:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4
    iget-object p1, p0, Laejl;->f:Laejk;

    iget-boolean v3, p0, Laejl;->e:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, v0, Laejk;->f:Laejl;

    .line 14
    iget-wide v4, v3, Laejl;->h:J

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Laejl;->z(Laejl;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v4, v0, Laejk;->b:J

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 15
    iget-object p1, p1, Laejk;->a:Ljava/util/TreeMap;

    iget-wide v2, p0, Laejl;->a:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejl;

    .line 17
    invoke-virtual {p0, v2}, Laejl;->z(Laejl;)V

    iget-object v3, v0, Laejk;->f:Laejl;

    if-ne v2, v3, :cond_6

    .line 18
    iget-wide v6, v2, Laejl;->h:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Laejl;->h:J

    goto :goto_4

    .line 19
    :cond_6
    iget-wide v6, v2, Laejl;->i:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Laejl;->i:J

    .line 20
    :goto_4
    invoke-virtual {p0, v2}, Laejl;->w(Laejl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 19
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized g(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laejl;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Laejl;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->s:Laejk;

    invoke-virtual {p0}, Laejl;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejk;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laejl;->s:Laejk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laejl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(J)J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->f:Laejk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laejk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laejl;->f:Laejk;

    .line 3
    iget-wide v0, v0, Laejk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    monitor-exit p0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laejl;->b(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Laegk;Ljava/lang/String;)Laegk;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->f:Laejk;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laejk;->g:Lwiv;

    .line 2
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Laegj;

    check-cast v0, Laefs;

    .line 3
    invoke-virtual {v0}, Laefs;->i()Laegk;

    move-result-object v0

    invoke-direct {v1, v0}, Laegj;-><init>(Laegk;)V

    invoke-interface {p1}, Laegk;->g()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p2, v2, v3}, Laejl;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v2, v1, Laegj;->a:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Laegj;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Laegj;->b:J

    iput-wide p1, v1, Laegj;->a:J

    iget-wide v2, v1, Laegj;->d:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iput-wide p1, v1, Laegj;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laejk;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Laejl;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILadtr;)Laejk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(J)Laejk;
    .locals 2

    .line 1
    iget-object v0, p0, Laejl;->f:Laejk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laejk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Laejl;->H(Laejl;J)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Laejk;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p1, Laejk;->f:Laejl;

    if-eqz p2, :cond_3

    if-eq p2, p0, :cond_3

    iget-object p2, p2, Laejl;->g:Laejk;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized p()Laejk;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;J)Laejk;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Laejl;->I(Laejl;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laejk;

    .line 3
    iget-object v0, v0, Laejk;->a:Ljava/util/TreeMap;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejl;

    iget-object p1, p1, Laejl;->f:Laejk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laejl;->r(Ljava/lang/String;)Laejk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Laejk;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laejl;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laejl;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laejl;->b:Ljava/util/List;

    iget-object v1, p0, Laejl;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()Laejl;
    .locals 1

    iget-object v0, p0, Laejl;->g:Laejk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laejk;->f:Laejl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized u(Laejk;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laejl;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejk;

    if-eqz v3, :cond_1

    iget-object v4, v4, Laejk;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized v()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laejl;->q:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, p0, Laejl;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Laejl;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejk;

    .line 5
    iget-object v2, v2, Laejk;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Laejl;->f:Laejk;

    iput-object v1, p0, Laejl;->s:Laejk;

    iget-object v1, p0, Laejl;->k:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final w(Laejl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laejl;->q:Ljava/util/TreeMap;

    iget-wide v1, p1, Laejl;->a:J

    iget-wide v3, p1, Laejl;->i:J

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laejl;->q:Ljava/util/TreeMap;

    .line 3
    iget-wide v1, p1, Laejl;->l:J

    iget-wide v3, p1, Laejl;->i:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Laejl;->h:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Laejl;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laejl;->r:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->p:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laejl;->o:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Laejl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laejl;->q:Ljava/util/TreeMap;

    iget-wide v1, p1, Laejl;->a:J

    iget-wide v3, p1, Laejl;->i:J

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laejl;->q:Ljava/util/TreeMap;

    .line 3
    iget-wide v1, p1, Laejl;->l:J

    iget-wide v3, p1, Laejl;->i:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Laejl;->h:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Laejl;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laejl;->r:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
