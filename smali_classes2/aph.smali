.class public final Laph;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lapk;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private final k:Labfv;


# direct methods
.method public constructor <init>(Lapk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laph;->b:Lapk;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laph;->d:Z

    iput-boolean v0, p0, Laph;->e:Z

    iput-boolean v0, p0, Laph;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laph;->g:J

    iput-wide v1, p0, Laph;->h:J

    iput-boolean v0, p0, Laph;->i:Z

    iput-boolean v0, p0, Laph;->j:Z

    iput-boolean v0, p0, Laph;->a:Z

    const-class v1, Laoc;

    .line 2
    invoke-static {v1}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lapk;->x:I

    :goto_0
    new-instance p1, Labfv;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Labfv;-><init>(I[B)V

    iput-object p1, p0, Laph;->k:Labfv;

    return-void
.end method

.method private final d(Laoy;Lapd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Laoy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwz;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Laph;->b:Lapk;

    iget-object v2, v2, Lapk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v0, Lapi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Laph;->b:Lapk;

    iget-object p3, p3, Lapk;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    .line 4
    invoke-static {p3, v0, p2}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Laoy;->close()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Lapd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laph;->b:Lapk;

    iget v0, v0, Lapk;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Laqm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laph;->b:Lapk;

    iget-object p2, p2, Lapk;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    .line 3
    invoke-static {p2, v0, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 1
    iget-boolean v0, v1, Laph;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->a:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Laph;->b:Lapk;

    iget v4, v0, Lapk;->y:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_21

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown state: "

    .line 66
    iget-object v3, v1, Laph;->b:Lapk;

    iget v3, v3, Lapk;->y:I

    invoke-static {v3}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v3}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    iget-object v4, v0, Lapk;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v5, v0, Lapk;->n:Lapd;

    iget-object v6, v0, Lapk;->o:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v1, Laph;->d:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v1, Laph;->d:Z

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltz;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Ltz;-><init>(I)V

    .line 5
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v7, v1, Laph;->b:Lapk;

    iget-object v7, v7, Lapk;->a:Ljava/lang/String;

    const-string v8, "Unable to post to the supplied executor."

    .line 6
    invoke-static {v7, v8, v0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, v1, Laph;->f:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    .line 7
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1c

    .line 8
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x2

    and-int/2addr v0, v8

    if-nez v0, :cond_1c

    iget-object v0, v1, Laph;->k:Labfv;

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    .line 9
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v12, v0, Labfv;->b:I

    if-nez v12, :cond_4

    .line 10
    invoke-static {}, Lapw;->d()J

    move-result-wide v12

    .line 11
    invoke-static {}, Lapw;->c()J

    move-result-wide v14

    sub-long v14, v10, v14

    sub-long v12, v10, v12

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v16, v14, v12

    if-gez v16, :cond_3

    const-string v12, "VideoTimebaseConverter"

    const-string v13, "Detected video buffer timestamp is close to realtime."

    .line 13
    invoke-static {v12, v13}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Labfv;->b:I

    goto :goto_1

    .line 17
    :cond_3
    iput v4, v0, Labfv;->b:I

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v12

    :goto_1
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v4, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    iget-wide v12, v0, Labfv;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    if-nez v8, :cond_9

    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    move-wide/from16 v17, v12

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_8

    .line 14
    invoke-static {}, Lapw;->d()J

    move-result-wide v19

    .line 15
    invoke-static {}, Lapw;->c()J

    move-result-wide v21

    .line 16
    invoke-static {}, Lapw;->d()J

    move-result-wide v23

    sub-long v25, v23, v19

    if-eqz v8, :cond_6

    cmp-long v16, v25, v14

    if-gez v16, :cond_7

    :cond_6
    add-long v19, v19, v23

    shr-long v14, v19, v4

    sub-long v17, v21, v14

    move-wide/from16 v14, v25

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v14, v17

    .line 17
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Labfv;->a:J

    :cond_9
    sub-long/2addr v10, v12

    .line 18
    :goto_3
    iput-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    :cond_a
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v1, Laph;->g:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_1c

    .line 20
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v1, Laph;->g:J

    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->p:Landroid/util/Range;

    .line 21
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Laph;->b:Lapk;

    iget-boolean v0, v0, Lapk;->r:Z

    if-eqz v0, :cond_1c

    .line 55
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->p:Landroid/util/Range;

    .line 56
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1c

    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->t:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_b

    .line 57
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_b
    iget-object v0, v1, Laph;->b:Lapk;

    .line 58
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Lapk;->s:Ljava/lang/Long;

    iget-object v0, v1, Laph;->b:Lapk;

    .line 59
    invoke-virtual {v0}, Lapk;->l()V

    iget-object v0, v1, Laph;->b:Lapk;

    iput-boolean v7, v0, Lapk;->r:Z

    goto/16 :goto_8

    :cond_c
    iget-object v0, v1, Laph;->b:Lapk;

    .line 22
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_4
    iget-object v8, v0, Lapk;->m:Ljava/util/Deque;

    .line 23
    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lapk;->m:Ljava/util/Deque;

    .line 24
    invoke-interface {v8}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    .line 25
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_d

    iget-object v12, v0, Lapk;->m:Ljava/util/Deque;

    .line 26
    invoke-interface {v12}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v12, v0, Lapk;->q:J

    .line 27
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iput-wide v12, v0, Lapk;->q:J

    .line 28
    invoke-static {v12, v13}, Lajv;->d(J)V

    goto :goto_4

    :cond_d
    iget-object v0, v1, Laph;->b:Lapk;

    .line 29
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lapk;->m:Ljava/util/Deque;

    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    .line 32
    :cond_f
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-gez v8, :cond_e

    :cond_10
    const/4 v0, 0x0

    .line 31
    :goto_5
    iget-boolean v8, v1, Laph;->i:Z

    if-nez v8, :cond_13

    if-eqz v0, :cond_13

    iput-boolean v4, v1, Laph;->i:Z

    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v10, v0, Lapk;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v8, v0, Lapk;->o:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lapk;->n:Lapd;

    .line 34
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltz;

    const/4 v10, 0x5

    invoke-direct {v0, v10}, Ltz;-><init>(I)V

    .line 36
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Laph;->b:Lapk;

    iget v0, v0, Lapk;->y:I

    if-ne v0, v9, :cond_11

    const-class v0, Laor;

    .line 37
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Laph;->b:Lapk;

    .line 38
    invoke-virtual {v0, v4}, Lapk;->k(Z)V

    :cond_11
    iget-object v0, v1, Laph;->b:Lapk;

    .line 39
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Lapk;->s:Ljava/lang/Long;

    iget-object v0, v1, Laph;->b:Lapk;

    iget-boolean v8, v0, Lapk;->r:Z

    if-eqz v8, :cond_14

    iget-object v0, v0, Lapk;->t:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_12

    .line 40
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_12
    iget-object v0, v1, Laph;->b:Lapk;

    .line 41
    invoke-virtual {v0}, Lapk;->l()V

    iget-object v0, v1, Laph;->b:Lapk;

    iput-boolean v7, v0, Lapk;->r:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_13
    if-eqz v8, :cond_14

    if-nez v0, :cond_14

    .line 50
    iput-boolean v7, v1, Laph;->i:Z

    .line 33
    invoke-static/range {p1 .. p1}, Lapk;->n(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v4, v1, Laph;->j:Z

    .line 41
    :cond_14
    :goto_6
    iget-boolean v0, v1, Laph;->i:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, Laph;->b:Lapk;

    .line 42
    invoke-virtual {v0, v2}, Lapk;->c(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v8

    iget-wide v10, v1, Laph;->h:J

    cmp-long v0, v8, v10

    if-gtz v0, :cond_15

    .line 43
    invoke-static/range {p1 .. p1}, Lapk;->n(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v4, v1, Laph;->j:Z

    goto :goto_8

    :cond_15
    iget-boolean v0, v1, Laph;->e:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Laph;->j:Z

    if-nez v0, :cond_16

    iput-boolean v4, v1, Laph;->j:Z

    :cond_16
    iget-boolean v0, v1, Laph;->j:Z

    if-eqz v0, :cond_18

    .line 44
    invoke-static/range {p1 .. p1}, Lapk;->n(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Laph;->b:Lapk;

    .line 45
    invoke-virtual {v0}, Lapk;->i()V

    goto :goto_8

    :cond_17
    iput-boolean v7, v1, Laph;->j:Z

    :cond_18
    iget-boolean v0, v1, Laph;->e:Z

    if-nez v0, :cond_19

    iput-boolean v4, v1, Laph;->e:Z

    :cond_19
    iget-object v0, v1, Laph;->b:Lapk;

    .line 46
    invoke-virtual {v0, v2}, Lapk;->c(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v11

    .line 47
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_1a

    move-object v0, v2

    goto :goto_7

    .line 53
    :cond_1a
    iget-wide v8, v1, Laph;->h:J

    cmp-long v0, v11, v8

    if-lez v0, :cond_1b

    const/4 v7, 0x1

    .line 48
    :cond_1b
    invoke-static {v7}, Laym;->j(Z)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 50
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 51
    :goto_7
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v1, Laph;->h:J

    :try_start_4
    new-instance v7, Laoy;

    move-object/from16 v8, p2

    .line 52
    invoke-direct {v7, v8, v3, v0}, Laoy;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 53
    invoke-direct {v1, v7, v5, v6}, Laph;->d(Laoy;Lapd;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 34
    iget-object v2, v1, Laph;->b:Lapk;

    .line 54
    invoke-virtual {v2, v0}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_1c
    :goto_8
    const/16 v0, -0x270f

    if-eq v3, v0, :cond_1d

    .line 5
    :try_start_5
    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->d:Landroid/media/MediaCodec;

    .line 60
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 6
    iget-object v2, v1, Laph;->b:Lapk;

    .line 61
    invoke-virtual {v2, v0}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    return-void

    .line 60
    :cond_1d
    :goto_9
    iget-boolean v0, v1, Laph;->f:Z

    if-nez v0, :cond_20

    .line 62
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    goto :goto_a

    .line 65
    :cond_1e
    iget-object v0, v1, Laph;->b:Lapk;

    iget-boolean v0, v0, Lapk;->w:Z

    if-eqz v0, :cond_20

    .line 63
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->p:Landroid/util/Range;

    .line 64
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1f

    goto :goto_b

    .line 62
    :cond_1f
    :goto_a
    iput-boolean v4, v1, Laph;->f:Z

    iget-object v0, v1, Laph;->b:Lapk;

    new-instance v2, Lty;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v6, v5, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v2}, Lapk;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_20
    :goto_b
    :pswitch_1
    return-void

    :cond_21
    const/4 v0, 0x0

    .line 2
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laph;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laph;->b:Lapk;

    iget v1, v0, Lapk;->y:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    .line 6
    iget-object v2, p0, Laph;->b:Lapk;

    iget v2, v2, Lapk;->y:I

    invoke-static {v2}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v2}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    iget-object v0, v0, Lapk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laph;->b:Lapk;

    iget-object v2, v1, Lapk;->n:Lapd;

    iget-object v1, v1, Lapk;->o:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lakh;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Laph;->b:Lapk;

    iget-object v1, v1, Lapk;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    .line 5
    invoke-static {v1, v2, v0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_1
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laph;->b:Lapk;

    iget-object p1, p1, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Laeu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Laph;->b:Lapk;

    iget-object p1, p1, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lamw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lamw;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lape;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lape;-><init>(Laph;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laph;->b:Lapk;

    iget-object p1, p1, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Laeu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
