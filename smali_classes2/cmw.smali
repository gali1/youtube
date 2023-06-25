.class final Lcmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmx;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lbrd;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lbpk;

.field public g:Landroid/util/Pair;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lbrf;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lbxn;

.field private final s:Lcnf;

.field private final t:Ljava/util/ArrayDeque;

.field private u:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lbrd;Lcnf;Lcmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->c:Lbrd;

    iput-object p2, p0, Lcmw;->s:Lcnf;

    iput-object p3, p0, Lcmw;->a:Lcmx;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcmw;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcmw;->t:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcmw;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmw;->i:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcmw;->m:J

    .line 3
    sget-object p3, Lbrf;->a:Lbrf;

    iput-object p3, p0, Lcmw;->n:Lbrf;

    iput-wide p1, p0, Lcmw;->p:J

    iput-wide p1, p0, Lcmw;->q:J

    return-void
.end method

.method private final h(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmw;->r:Lbxn;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcmw;->r:Lbxn;

    iget-boolean v1, v0, Lbxn;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 2
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbxn;->s:Ladol;

    new-instance v3, Lbxh;

    invoke-direct {v3, v0, p1, p2}, Lbxh;-><init>(Lbxn;J)V

    .line 3
    invoke-virtual {v1, v3}, Ladol;->n(Lbyp;)V

    iget-object v0, p0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lcmw;->a:Lcmx;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcmx;->t:J

    const-wide/16 v0, -0x2

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcmw;->a:Lcmx;

    .line 6
    invoke-virtual {p1}, Lcmx;->aE()V

    :cond_0
    if-eqz p3, :cond_1

    iput-boolean v2, p0, Lcmw;->l:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmw;->r:Lbxn;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcmw;->r:Lbxn;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lbxn;->s:Ladol;

    iget-object v3, v2, Ladol;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v2, Ladol;->a:Z

    iget-object v5, v2, Ladol;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lbxi;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, v6}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v5, v4}, Ladol;->k(Lbyp;Z)Ljava/util/concurrent/Future;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v0, Lbxn;->d:Lbyd;

    .line 8
    invoke-virtual {v3}, Lbyd;->a()Lbyl;

    move-result-object v3

    new-instance v4, Lbwz;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lbyl;->i(Lbyp;)V

    iget-object v3, v0, Lbxn;->s:Ladol;

    iget-object v4, v0, Lbxn;->h:Lbxt;

    new-instance v5, Lbwz;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lbwz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3, v5}, Ladol;->m(Lbyp;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v0, Lbxn;->d:Lbyd;

    .line 11
    invoke-virtual {v0}, Lbyd;->a()Lbyl;

    move-result-object v0

    invoke-interface {v0, v1}, Lbyl;->i(Lbyp;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcmw;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcmw;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmw;->j:Z

    iput-boolean v0, p0, Lcmw;->k:Z

    iput-boolean v0, p0, Lcmw;->l:Z

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    .line 1
    iget-object v1, v0, Lcmw;->r:Lbxn;

    invoke-static {v1}, Lbdr;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcmw;->a:Lcmx;

    iget v1, v1, Lbyt;->c:I

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v1, v0, Lcmw;->q:J

    add-long v8, v16, v1

    iget-object v1, v0, Lcmw;->a:Lcmx;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    mul-long v6, v2, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v20, v8

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lcmx;->aD(JJJJZ)J

    move-result-wide v1

    iget-boolean v3, v0, Lcmw;->k:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    iget-object v3, v0, Lcmw;->a:Lcmx;

    .line 6
    invoke-virtual {v3, v11, v12, v1, v2}, Lcmx;->aO(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v2, v13}, Lcmw;->h(JZ)V

    return-void

    :cond_2
    if-eqz v15, :cond_8

    iget-object v3, v0, Lcmw;->a:Lcmx;

    iget-wide v3, v3, Lcmx;->i:J

    cmp-long v5, v11, v3

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, v0, Lcmw;->s:Lcnf;

    move-wide/from16 v14, v20

    .line 7
    invoke-virtual {v3, v14, v15}, Lcnf;->c(J)V

    mul-long v1, v1, v18

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, v0, Lcmw;->s:Lcnf;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcnf;->a(J)J

    move-result-wide v1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    div-long v5, v3, v18

    iget-object v4, v0, Lcmw;->a:Lcmx;

    move-wide/from16 v7, p3

    move v9, v13

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcmx;->aN(JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v2, v13}, Lcmw;->h(JZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcmw;->t:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcmw;->t:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-lez v5, :cond_6

    iget-object v3, v0, Lcmw;->t:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lcmw;->u:Landroid/util/Pair;

    :cond_6
    iget-object v3, v0, Lcmw;->a:Lcmx;

    iget-object v4, v0, Lcmw;->u:Landroid/util/Pair;

    .line 16
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbpk;

    move-wide v8, v1

    move-object v2, v3

    move-wide/from16 v3, v16

    move-wide v5, v8

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcmx;->aG(JJLbpk;)V

    iget-wide v1, v0, Lcmw;->p:J

    cmp-long v3, v1, v14

    if-ltz v3, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcmw;->p:J

    iget-object v1, v0, Lcmw;->a:Lcmx;

    iget-object v2, v0, Lcmw;->n:Lbrf;

    .line 18
    invoke-virtual {v1, v2}, Lcmx;->aF(Lbrf;)V

    .line 19
    :cond_7
    invoke-direct {v0, v8, v9, v13}, Lcmw;->h(JZ)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmw;->r:Lbxn;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbxn;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmw;->r:Lbxn;

    iget-object v1, p0, Lcmw;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcmw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcmw;->b:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmw;->i:Z

    return-void
.end method

.method public final d(Lbpk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmw;->r:Lbxn;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget v1, p1, Lbpk;->Y:I

    iget v2, p1, Lbpk;->Z:I

    iget v3, p1, Lbpk;->ac:F

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lbdd;->k(IIFJ)Lbpl;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lbxn;->h(Lbpl;)V

    iput-object p1, p0, Lcmw;->f:Lbpk;

    iget-boolean p1, p0, Lcmw;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmw;->j:Z

    iput-boolean p1, p0, Lcmw;->k:Z

    iput-boolean p1, p0, Lcmw;->l:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;Lbsq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmw;->g:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmw;->g:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbsq;

    .line 3
    invoke-virtual {v0, p2}, Lbsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcmw;->g:Landroid/util/Pair;

    invoke-virtual {p0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmw;->r:Lbxn;

    .line 5
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v1, Lbqr;

    iget v2, p2, Lbsq;->b:I

    iget p2, p2, Lbsq;->c:I

    .line 6
    invoke-direct {v1, p1, v2, p2}, Lbqr;-><init>(Landroid/view/Surface;II)V

    .line 7
    invoke-virtual {v0, v1}, Lbxn;->i(Lbqr;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcmw;->r:Lbxn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lbpk;JZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcmw;->r:Lbxn;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget v0, p0, Lcmw;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcmw;->r:Lbxn;

    .line 3
    invoke-virtual {v0}, Lbxn;->a()I

    move-result v0

    iget v1, p0, Lcmw;->h:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcmw;->r:Lbxn;

    .line 4
    invoke-virtual {v0}, Lbxn;->d()V

    iget-object v0, p0, Lcmw;->u:Landroid/util/Pair;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcmw;->u:Landroid/util/Pair;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcmw;->t:Ljava/util/ArrayDeque;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 5
    iput-boolean v3, p0, Lcmw;->j:Z

    iput-wide p2, p0, Lcmw;->m:J

    :cond_3
    return v3

    :cond_4
    return v2
.end method
