.class public final Laarz;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.source "PG"


# instance fields
.field public final a:Lahqc;

.field public final b:Labra;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Laarx;

.field public final f:Labmh;

.field private final g:Ljava/security/Key;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Labfk;

.field private final j:Laaqa;

.field private final k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lahqc;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labmh;Ljava/lang/String;Labfk;Laarx;Laaqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laarz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laarz;->a:Lahqc;

    iput-object p2, p0, Laarz;->g:Ljava/security/Key;

    iput-object p3, p0, Laarz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laarz;->b:Labra;

    iput-object p5, p0, Laarz;->f:Labmh;

    iput-object p6, p0, Laarz;->c:Ljava/lang/String;

    iput-object p7, p0, Laarz;->i:Labfk;

    iput-object p8, p0, Laarz;->e:Laarx;

    iput-object p9, p0, Laarz;->j:Laaqa;

    iget-object p1, p4, Labpj;->m:Lavgc;

    const-wide/32 p2, 0x2b4f587

    .line 2
    invoke-virtual {p1, p2, p3}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Laarz;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laarz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Laarz;->a:Lahqc;

    .line 2
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlm;

    .line 3
    invoke-interface {v3}, Lnlm;->h()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Laarz;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Laarz;->f:Labmh;

    .line 5
    invoke-static {v3}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7, v5, v2}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v6

    invoke-static {v6}, Lajad;->de(Lafpo;)Lajad;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v3}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v7

    iget-object v8, v1, Laarz;->b:Labra;

    iget-object v9, v6, Lajad;->b:Ljava/lang/Object;

    check-cast v9, Lafpo;

    .line 8
    invoke-static {v7, v5, v9, v8}, Laasa;->am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaqk;

    .line 10
    iget-wide v9, v8, Laaqk;->a:J

    invoke-virtual {v6, v9, v10}, Lajad;->M(J)I

    move-result v9

    .line 11
    invoke-static {v3, v6, v5, v9}, Laasa;->ar(Lnlm;Lajad;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v10, v9, 0x1

    move v11, v9

    .line 12
    :goto_1
    iget-wide v12, v8, Laaqk;->b:J

    invoke-virtual {v6, v12, v13}, Lajad;->M(J)I

    move-result v12

    if-gt v10, v12, :cond_2

    .line 13
    invoke-static {v3, v6, v5, v10}, Laasa;->ar(Lnlm;Lajad;Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v11, v10, 0x1

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_1

    .line 14
    :cond_2
    sget-object v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 15
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 16
    sget-object v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 17
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 18
    invoke-static {v5}, Laasa;->i(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 20
    check-cast v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v14, v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v12, v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 21
    invoke-static {v5}, Laasa;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 23
    check-cast v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v12, v13, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v12

    .line 26
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 27
    check-cast v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v2, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v12, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 28
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 29
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 30
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v2, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/2addr v2, v15

    iput v2, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v12, v9

    .line 32
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v10, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v12, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    int-to-long v12, v11

    .line 34
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v10, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v12, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iput v15, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v10, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 38
    invoke-static {v6, v9, v11}, Laasa;->aq(Lajad;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v2

    .line 39
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 40
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v2, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 42
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 44
    :cond_3
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Laarz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Laarz;->i:Labfk;

    new-instance v3, Labpu;

    const-string v4, "cache"

    .line 45
    invoke-direct {v3, v4}, Labpu;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Labpu;->d:Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v3}, Labpu;->d()V

    .line 47
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Labfk;->j(Labpy;)V

    .line 48
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v2, v1, Laarz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    .line 48
    :goto_3
    iget-object v2, v1, Laarz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laarz;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laarz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laarz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laaml;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarz;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laarz;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laarz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 3
    invoke-virtual {p0}, Laarz;->b()V

    return-object v0
.end method

.method public final startRead(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Z)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p4, p0, Laarz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Laary;

    invoke-direct {v0, p0, p1, p2, p3}, Laary;-><init>(Laarz;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    .line 2
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final startWrite()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 9

    .line 1
    new-instance v8, Laarv;

    iget-object v1, p0, Laarz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Laarz;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnlm;

    iget-object v3, p0, Laarz;->g:Ljava/security/Key;

    iget-object v4, p0, Laarz;->b:Labra;

    iget-object v5, p0, Laarz;->f:Labmh;

    iget-object v6, p0, Laarz;->c:Ljava/lang/String;

    iget-object v7, p0, Laarz;->i:Labfk;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laarv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnlm;Ljava/security/Key;Labra;Labmh;Ljava/lang/String;Labfk;)V

    .line 2
    invoke-static {v8}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method
