.class public final Labks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjp;

.field public final b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public final j:Ljava/util/Set;

.field private final k:Lbar;

.field private volatile l:J

.field private m:J

.field private final n:Ljava/util/List;

.field private volatile o:Labjw;


# direct methods
.method public constructor <init>(Lclx;Lcfp;Lssv;Lbar;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labks;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labks;->e:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Labks;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labks;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labks;->i:J

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labks;->j:Ljava/util/Set;

    iput-object p4, p0, Labks;->k:Lbar;

    iput-wide p7, p0, Labks;->c:J

    iput-object p9, p0, Labks;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, p3}, Lcjp;->F(Lclx;Lcfp;Lssv;)Lcjp;

    move-result-object p1

    iput-object p1, p0, Labks;->a:Lcjp;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labks;->n:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p5, p6}, Labks;->m(J)V

    return-void
.end method

.method public static h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Labks;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labks;->f:Z

    return-void
.end method

.method private final t(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    sget-object v1, Laalb;->n:Laalb;

    invoke-static {v0, v1}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lbsu;->ak(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Labks;->n:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Labks;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkg;

    iget-wide v1, v1, Labkg;->b:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private final u(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    sget-object v1, Laalb;->o:Laalb;

    invoke-static {v0, v1}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lbsu;->ak(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Labks;->n:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Labks;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkg;

    .line 5
    invoke-virtual {v1}, Labkg;->d()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Labkg;->c()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    invoke-virtual {v0}, Lcjp;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcjp;->A(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    iget v1, v0, Lcjp;->c:I

    invoke-virtual {v0, v1}, Lcjp;->A(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkg;

    invoke-virtual {v0}, Labkg;->c()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Labks;->l:J

    return-void
.end method

.method private final declared-synchronized y(Labkg;IZ)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Labks;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, p1, Labkg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_3

    .line 4
    invoke-virtual {p1}, Labkg;->d()J

    move-result-wide v2

    iget-object v4, p0, Labks;->a:Lcjp;

    invoke-virtual {v4}, Lcjp;->m()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    if-nez p3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object p3, p0, Labks;->a:Lcjp;

    .line 5
    invoke-virtual {p3}, Lcjp;->m()J

    move-result-wide v2

    .line 6
    invoke-direct {p0}, Labks;->w()V

    iget-object p3, p0, Labks;->a:Lcjp;

    .line 7
    invoke-virtual {p1}, Labkg;->d()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcjp;->q(J)V

    .line 8
    invoke-direct {p0}, Labks;->v()V

    iget-object p1, p0, Labks;->a:Lcjp;

    iput-wide v2, p1, Lcjp;->d:J

    goto :goto_1

    .line 14
    :cond_2
    iget-object p3, p0, Labks;->a:Lcjp;

    .line 9
    invoke-virtual {p1}, Labkg;->d()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcjp;->q(J)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Labks;->n:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Labks;->f:Z

    iget-object p1, p0, Labks;->n:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Labks;->n:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labkg;

    .line 13
    invoke-virtual {p1}, Labkg;->d()J

    move-result-wide p2

    invoke-virtual {p1}, Labkg;->b()J

    move-result-wide v1

    add-long/2addr p2, v1

    iput-wide p2, p0, Labks;->g:J

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Labks;->g:J

    :goto_2
    invoke-direct {p0}, Labks;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(J)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    iget-boolean v1, p0, Labks;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lcjp;->h(JZ)I

    move-result p1

    iget-object p2, p0, Labks;->a:Lcjp;

    .line 2
    invoke-virtual {p2, p1}, Lcjp;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(JLcas;)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Labks;->u(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Labks;->n:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkg;

    .line 3
    invoke-virtual {v1}, Labkg;->d()J

    move-result-wide v5

    .line 4
    invoke-virtual {v1}, Labkg;->d()J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Labks;->n:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v1, p0, Labks;->n:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkg;

    .line 7
    invoke-virtual {v0}, Labkg;->d()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcas;->a(JJJ)J

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

.method final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Labks;->a:Lcjp;

    invoke-virtual {v0}, Lcjp;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    invoke-virtual {v0}, Lcjp;->n()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Labks;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labkg;

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    add-int/lit8 v10, v5, -0x1

    .line 5
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labkg;

    iget-wide v10, v10, Labkg;->b:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v8, Labkg;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-static {v10}, Lc;->A(Z)V

    :cond_1
    iget-boolean v10, v8, Labkg;->i:Z

    if-nez v10, :cond_3

    .line 7
    sget-object v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->a:Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 8
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 7
    iget-object v11, v8, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 9
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 10
    check-cast v12, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v11, v12, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/2addr v9, v11

    iput v9, v12, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 12
    iget-wide v11, v8, Labkg;->b:J

    .line 13
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 14
    check-cast v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    iget v13, v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iput-wide v11, v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->e:J

    .line 15
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v9

    .line 16
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 17
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->f:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 19
    invoke-virtual {v8}, Labkg;->a()I

    move-result v9

    int-to-long v11, v9

    .line 20
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 21
    check-cast v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    iget v13, v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iput-wide v11, v9, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->g:J

    .line 22
    iget-wide v8, v8, Labkg;->c:J

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 23
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 24
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iput-wide v8, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->d:J

    .line 25
    :cond_2
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    if-eqz v6, :cond_6

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 26
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget-object v10, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v10, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v10

    .line 28
    :cond_4
    iget-object v11, v8, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v10, v11}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 29
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v10, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 30
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v11

    iget v11, v11, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    if-eq v10, v11, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    iget-wide v9, v8, Labkg;->b:J

    .line 58
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 59
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v9, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 60
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget-wide v9, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 61
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    iget-wide v11, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    add-long/2addr v9, v11

    .line 62
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 63
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v11, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    goto/16 :goto_3

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    sget-object v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 34
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 36
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 37
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v7

    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 38
    iget-object v10, v8, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 39
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 40
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 42
    iget-wide v10, v8, Labkg;->b:J

    .line 43
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 44
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v13, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 45
    iget-wide v10, v8, Labkg;->b:J

    .line 46
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 47
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v13, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 48
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 49
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 50
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v13, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 51
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v9

    iget-wide v9, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 52
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v9, v11, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 54
    invoke-virtual {v8}, Labkg;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 55
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 56
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput v8, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    .line 64
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 65
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 67
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Labks;->j:Ljava/util/Set;

    .line 68
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, Labks;->f:Z

    iget-wide v7, p0, Labks;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-nez v0, :cond_a

    move-object v7, v4

    goto :goto_4

    :cond_a
    iget-wide v7, p0, Labks;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 69
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v7, v0

    :goto_4
    move-object v0, v6

    move v4, v5

    move-object v5, v7

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)Labkg;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labks;->n:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkg;

    iget-boolean v1, v0, Labkg;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v0, Labkg;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "wrongseg"

    .line 8
    invoke-static {v2, v3, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "rcv"

    invoke-static {v2, p1, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v2, v0, Labkg;->b:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "have"

    invoke-static {v0, p1, v1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 11
    invoke-static {v1, p1, v0}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Labkg;

    .line 4
    invoke-direct {v0, p1}, Labkg;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    iget-object p1, p0, Labks;->n:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Labks;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JZ)Labkr;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Labkr;->b:Labkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkg;

    iget-wide v2, v0, Labkg;->b:J

    iget-object v0, p0, Labks;->n:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkg;

    iget-wide v4, v0, Labkg;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Labkr;->b:Labkr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 3
    :try_start_2
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "rcv"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p1, p3}, Laasa;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string p1, "min"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p3}, Laasa;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Labks;->k:Lbar;

    const-string p2, "sabr.mismatch"

    .line 7
    invoke-static {p1, p2, p3}, Laasa;->A(Lbar;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Labkr;->a:Labkr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    cmp-long v0, p1, v6

    if-lez v0, :cond_4

    :try_start_3
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "rcv"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p1, p3}, Laasa;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "max"

    invoke-static {p2, p1, p3}, Laasa;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Labks;->k:Lbar;

    const-string p2, "sabr.mismatch"

    .line 11
    invoke-static {p1, p2, p3}, Laasa;->A(Lbar;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Labkr;->a:Labkr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_4
    :try_start_4
    invoke-direct {p0, p1, p2}, Labks;->t(J)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {v3}, Labrn;->c(Z)V

    iget-object v3, p0, Labks;->n:Ljava/util/List;

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkg;

    iget-object v4, v3, Labkg;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 15
    invoke-static {v4, p3}, Laasa;->z(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-wide v4, v3, Labkg;->c:J

    cmp-long p3, v4, p4

    if-nez p3, :cond_7

    iget-boolean p1, v3, Labkg;->i:Z

    if-eqz p1, :cond_6

    sget-object p1, Labkr;->a:Labkr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_5
    new-instance p1, Labkr;

    invoke-direct {p1, v1, v3}, Labkr;-><init>(ZLabkg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    if-nez p6, :cond_a

    :try_start_6
    iget-boolean p3, v3, Labkg;->i:Z

    if-eqz p3, :cond_9

    .line 16
    invoke-direct {p0, v3, v0, v1}, Labks;->y(Labkg;IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Labkr;->b:Labkr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_7
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laasa;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Labks;->k:Lbar;

    const-string p2, "sabr.switchfail"

    .line 19
    invoke-static {p1, p2, p3}, Laasa;->A(Lbar;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Labkr;->a:Labkr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_8
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laasa;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Labks;->k:Lbar;

    const-string p2, "sabr.switchforce"

    invoke-static {p1, p2, p3}, Laasa;->A(Lbar;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-direct {p0, v3, v0, v2}, Labks;->y(Labkg;IZ)Z

    move-result p1

    .line 23
    invoke-static {p1}, Lc;->H(Z)V

    sget-object p1, Labkr;->b:Labkr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_9
    sget-object p1, Labkr;->a:Labkr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final i(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Labks;->l:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    invoke-virtual {v0}, Lcjp;->m()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Labks;->u(J)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    iget-object p2, p0, Labks;->n:Ljava/util/List;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labkg;

    invoke-virtual {p2}, Labkg;->d()J

    move-result-wide v0

    iget-object p2, p0, Labks;->a:Lcjp;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lcjp;->D(JZ)V

    iget-object p2, p0, Labks;->n:Ljava/util/List;

    .line 6
    invoke-interface {p2, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0}, Labks;->x()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labks;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labks;->g:J

    iget-object v0, p0, Labks;->a:Lcjp;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcjp;->w(Z)V

    iget-wide v0, p0, Labks;->m:J

    .line 3
    invoke-virtual {p0, v0, v1}, Labks;->m(J)V

    .line 4
    invoke-direct {p0}, Labks;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 3
    iget-object v0, p0, Labks;->o:Labjw;

    iget-boolean v1, p0, Labks;->f:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-class v1, Labqi;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setLiveIsEnded()V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Labks;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Labks;->h:J

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Labks;->t(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Labks;->n:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labkg;

    iget-boolean p1, p1, Labkg;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Labks;->f:Z

    .line 3
    invoke-virtual {p0}, Labks;->k()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Labks;->m:J

    iget-object v0, p0, Labks;->a:Lcjp;

    iput-wide p1, v0, Lcjp;->d:J

    iget-wide v0, p0, Labks;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Labks;->c:J

    const-wide/16 v2, -0x2710

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Labks;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final n(Lbpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->a:Lcjp;

    invoke-virtual {v0}, Lcjp;->o()Lbpk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labks;->a:Lcjp;

    .line 2
    invoke-virtual {v0, p1}, Lcjp;->b(Lbpk;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    iget-boolean v1, p0, Labks;->f:Z

    invoke-virtual {v0, v1}, Lcjp;->z(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized p(J)Z
    .locals 4

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    monitor-exit p0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    invoke-virtual {v0, p1, p2, v2}, Lcjp;->B(JZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Labks;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Labjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labks;->o:Labjw;

    invoke-virtual {p0}, Labks;->k()V

    return-void
.end method

.method final declared-synchronized s(Lcsg;Lbwg;I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labks;->a:Lcjp;

    iget-boolean v1, p0, Labks;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcjp;->E(Lcsg;Lbwg;IZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
