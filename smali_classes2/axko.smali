.class public final Laxko;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Laxdn;

.field public b:Z

.field final synthetic c:Laxkp;

.field public d:I

.field public final e:Labwj;

.field private f:J

.field private g:J

.field private h:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxkp;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxko;->c:Laxkp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Laxko;->setDaemon(Z)V

    new-instance p1, Labwj;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Labwj;-><init>([B)V

    iput-object p1, p0, Laxko;->e:Labwj;

    const/4 p1, 0x4

    iput p1, p0, Laxko;->d:I

    .line 4
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Laxko;->a:Laxdn;

    sget-object p1, Laxkp;->a:Laxkj;

    iput-object p1, p0, Laxko;->nextParkedWorker:Ljava/lang/Object;

    .line 5
    sget-object p1, Laxcq;->a:Laxcp;

    sget-object p1, Laxcq;->b:Laxcq;

    .line 6
    invoke-virtual {p1}, Laxcq;->a()I

    move-result p1

    iput p1, p0, Laxko;->h:I

    .line 7
    invoke-virtual {p0, p2}, Laxko;->c(I)V

    return-void
.end method

.method private final e()Laxkt;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Laxko;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxko;->c:Laxkp;

    iget-object v0, v0, Laxkp;->i:Laxqk;

    .line 2
    invoke-virtual {v0}, Laxqk;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laxko;->c:Laxkp;

    iget-object v0, v0, Laxkp;->j:Laxqk;

    .line 3
    invoke-virtual {v0}, Laxqk;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkt;

    return-object v0

    :cond_1
    iget-object v0, p0, Laxko;->c:Laxkp;

    iget-object v0, v0, Laxkp;->j:Laxqk;

    .line 4
    invoke-virtual {v0}, Laxqk;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkt;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Laxko;->c:Laxkp;

    iget-object v0, v0, Laxkp;->i:Laxqk;

    .line 5
    invoke-virtual {v0}, Laxqk;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkt;

    return-object v0
.end method

.method private final f(Z)Laxkt;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Laxeu;->a:Z

    iget-object v1, v0, Laxko;->c:Laxkp;

    iget-object v1, v1, Laxkp;->h:Laxdo;

    iget-wide v1, v1, Laxdo;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Laxko;->a(I)I

    move-result v1

    iget-object v4, v0, Laxko;->c:Laxkp;

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    if-ge v8, v2, :cond_b

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v14, v4, Laxkp;->g:Laxkg;

    .line 3
    invoke-virtual {v14, v1}, Laxkg;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laxko;

    if-eqz v14, :cond_9

    if-eq v14, v0, :cond_9

    if-eqz p1, :cond_6

    iget-object v6, v0, Laxko;->e:Labwj;

    iget-object v7, v14, Laxko;->e:Labwj;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Labwj;->c:Ljava/lang/Object;

    check-cast v14, Laxdn;

    iget v14, v14, Laxdn;->a:I

    iget-object v11, v7, Labwj;->e:Ljava/lang/Object;

    check-cast v11, Laxdn;

    iget v11, v11, Laxdn;->a:I

    iget-object v12, v7, Labwj;->a:Ljava/lang/Object;

    :goto_1
    if-eq v14, v11, :cond_5

    and-int/lit8 v15, v14, 0x7f

    iget-object v5, v7, Labwj;->d:Ljava/lang/Object;

    check-cast v5, Laxdn;

    iget v5, v5, Laxdn;->a:I

    if-eqz v5, :cond_5

    move-object v5, v12

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Laxkt;

    move/from16 v16, v1

    if-eqz v3, :cond_4

    iget-object v1, v3, Laxkt;->h:Laxku;

    iget v1, v1, Laxku;->a:I

    if-ne v1, v13, :cond_4

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v5, v15, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v1, v7, Labwj;->d:Ljava/lang/Object;

    check-cast v1, Laxdn;

    .line 8
    invoke-virtual {v1}, Laxdn;->c()V

    .line 9
    invoke-static {v6, v3}, Labwj;->ax(Labwj;Laxkt;)V

    const-wide/16 v5, -0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move/from16 v16, v1

    .line 7
    invoke-virtual {v6, v7, v13}, Labwj;->aw(Labwj;Z)J

    move-result-wide v5

    :goto_2
    move-wide v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    iget-object v1, v0, Laxko;->e:Labwj;

    iget-object v3, v14, Laxko;->e:Labwj;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v3}, Labwj;->aj()Laxkt;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 12
    invoke-static {v1, v5}, Labwj;->ax(Labwj;Laxkt;)V

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v3, v5}, Labwj;->aw(Labwj;Z)J

    move-result-wide v6

    :goto_3
    const-wide/16 v11, -0x1

    cmp-long v1, v6, v11

    if-nez v1, :cond_8

    .line 9
    iget-object v1, v0, Laxko;->e:Labwj;

    .line 15
    invoke-virtual {v1}, Labwj;->ai()Laxkt;

    move-result-object v1

    return-object v1

    :cond_8
    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-lez v1, :cond_a

    .line 14
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_4

    :cond_9
    move/from16 v16, v1

    const/4 v5, 0x0

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v6

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-wide v9, v11

    .line 13
    :goto_5
    iput-wide v9, v0, Laxko;->g:J

    const/4 v1, 0x0

    return-object v1
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Laxko;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Laxkp;->a:Laxkj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Laxko;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Laxko;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final b(Z)Laxkt;
    .locals 8

    .line 5
    iget v0, p0, Laxko;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Laxko;->c:Laxkp;

    iget-object v2, v0, Laxkp;->h:Laxdo;

    :cond_1
    iget-wide v3, v2, Laxdo;->b:J

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v6, v5

    if-nez v6, :cond_5

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxko;->e:Labwj;

    .line 2
    invoke-virtual {p1}, Labwj;->ai()Laxkt;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laxko;->c:Laxkp;

    iget-object p1, p1, Laxkp;->j:Laxqk;

    invoke-virtual {p1}, Laxqk;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxkt;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Laxko;->c:Laxkp;

    iget-object p1, p1, Laxkp;->j:Laxqk;

    .line 3
    invoke-virtual {p1}, Laxqk;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxkt;

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0, v1}, Laxko;->f(Z)Laxkt;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const-wide v5, -0x40000000000L

    add-long/2addr v5, v3

    .line 3
    iget-object v7, v0, Laxkp;->h:Laxdo;

    .line 1
    invoke-virtual {v7, v3, v4, v5, v6}, Laxdo;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v1, p0, Laxko;->d:I

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Laxko;->c:Laxkp;

    iget p1, p1, Laxkp;->b:I

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Laxko;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 6
    invoke-direct {p0}, Laxko;->e()Laxkt;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Laxko;->e:Labwj;

    .line 7
    invoke-virtual {p1}, Labwj;->ai()Laxkt;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_a

    .line 8
    invoke-direct {p0}, Laxko;->e()Laxkt;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 9
    :cond_9
    invoke-direct {p0}, Laxko;->e()Laxkt;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p1

    .line 10
    :cond_a
    invoke-direct {p0, v0}, Laxko;->f(Z)Laxkt;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Laxko;->c:Laxkp;

    iget-object v0, v0, Laxkp;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "-worker-"

    .line 2
    invoke-static {v1, v0, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Laxko;->setName(Ljava/lang/String;)V

    iput p1, p0, Laxko;->indexInArray:I

    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Laxko;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Laxko;->c:Laxkp;

    iget-object v2, v2, Laxkp;->h:Laxdo;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Laxdo;->a(J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Laxko;->d:I

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v3, v1, Laxko;->c:Laxkp;

    invoke-virtual {v3}, Laxkp;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_11

    iget v3, v1, Laxko;->d:I

    if-eq v3, v4, :cond_11

    iget-boolean v3, v1, Laxko;->b:Z

    .line 2
    invoke-virtual {v1, v3}, Laxko;->b(Z)Laxkt;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_5

    iput-wide v8, v1, Laxko;->g:J

    iget-object v2, v3, Laxkt;->h:Laxku;

    iget v2, v2, Laxku;->a:I

    iput-wide v8, v1, Laxko;->f:J

    iget v8, v1, Laxko;->d:I

    const/4 v9, 0x2

    if-ne v8, v7, :cond_1

    .line 3
    sget-boolean v7, Laxeu;->a:Z

    iput v9, v1, Laxko;->d:I

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1, v9}, Laxko;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Laxko;->c:Laxkp;

    .line 5
    invoke-virtual {v7}, Laxkp;->b()V

    .line 6
    :cond_3
    :goto_2
    invoke-static {v3}, Laxkp;->f(Laxkt;)V

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Laxko;->c:Laxkp;

    iget-object v2, v2, Laxkp;->h:Laxdo;

    .line 7
    invoke-virtual {v2, v5, v6}, Laxdo;->a(J)J

    iget v2, v1, Laxko;->d:I

    if-eq v2, v4, :cond_0

    .line 8
    sget-boolean v2, Laxeu;->a:Z

    const/4 v2, 0x4

    iput v2, v1, Laxko;->d:I

    goto :goto_0

    .line 5
    :cond_5
    iput-boolean v0, v1, Laxko;->b:Z

    iget-wide v10, v1, Laxko;->g:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v1, v7}, Laxko;->d(I)Z

    .line 35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Laxko;->g:J

    .line 36
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Laxko;->g:J

    goto :goto_0

    .line 9
    :cond_7
    invoke-direct/range {p0 .. p0}, Laxko;->g()Z

    move-result v10

    const-wide/32 v11, 0x1fffff

    if-nez v10, :cond_a

    iget-object v3, v1, Laxko;->c:Laxkp;

    iget-object v4, v1, Laxko;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Laxkp;->a:Laxkj;

    if-ne v4, v7, :cond_9

    iget-object v4, v3, Laxkp;->f:Laxdo;

    :goto_3
    iget-wide v7, v4, Laxdo;->b:J

    and-long v9, v7, v11

    const-wide/32 v13, 0x200000

    add-long/2addr v13, v7

    iget v15, v1, Laxko;->indexInArray:I

    .line 10
    sget-boolean v16, Laxeu;->a:Z

    iget-object v0, v3, Laxkp;->g:Laxkg;

    long-to-int v10, v9

    .line 11
    invoke-virtual {v0, v10}, Laxkg;->a(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Laxko;->nextParkedWorker:Ljava/lang/Object;

    iget-object v0, v3, Laxkp;->f:Laxdo;

    and-long v9, v13, v5

    int-to-long v13, v15

    or-long/2addr v9, v13

    .line 12
    invoke-virtual {v0, v7, v8, v9, v10}, Laxdo;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 13
    :cond_a
    sget-boolean v0, Laxeu;->a:Z

    iget-object v0, v1, Laxko;->a:Laxdn;

    const/4 v5, -0x1

    iput v5, v0, Laxdn;->a:I

    .line 14
    :goto_5
    invoke-direct/range {p0 .. p0}, Laxko;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Laxko;->a:Laxdn;

    iget v0, v0, Laxdn;->a:I

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Laxko;->c:Laxkp;

    .line 15
    invoke-virtual {v0}, Laxkp;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v1, Laxko;->d:I

    if-eq v0, v4, :cond_9

    .line 16
    invoke-virtual {v1, v7}, Laxko;->d(I)Z

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Laxko;->f:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_b

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v1, Laxko;->c:Laxkp;

    iget-wide v3, v0, Laxkp;->d:J

    add-long/2addr v13, v3

    iput-wide v13, v1, Laxko;->f:J

    :cond_b
    iget-object v0, v1, Laxko;->c:Laxkp;

    iget-wide v3, v0, Laxkp;->d:J

    .line 19
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v13, v1, Laxko;->f:J

    sub-long/2addr v3, v13

    cmp-long v0, v3, v8

    if-ltz v0, :cond_10

    iput-wide v8, v1, Laxko;->f:J

    iget-object v0, v1, Laxko;->c:Laxkp;

    iget-object v3, v0, Laxkp;->g:Laxkg;

    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0}, Laxkp;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    monitor-exit v3

    goto :goto_6

    :cond_c
    :try_start_1
    iget-object v4, v0, Laxkp;->h:Laxdo;

    iget-wide v13, v4, Laxdo;->b:J

    and-long/2addr v13, v11

    iget v4, v0, Laxkp;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v14, v13

    if-gt v14, v4, :cond_d

    .line 22
    monitor-exit v3

    goto :goto_6

    :cond_d
    :try_start_2
    iget-object v4, v1, Laxko;->a:Laxdn;

    const/4 v10, 0x1

    .line 23
    invoke-virtual {v4, v5, v10}, Laxdn;->a(II)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_e

    monitor-exit v3

    goto :goto_6

    :cond_e
    :try_start_3
    iget v4, v1, Laxko;->indexInArray:I

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v1, v13}, Laxko;->c(I)V

    .line 25
    invoke-virtual {v0, v1, v4, v13}, Laxkp;->a(Laxko;II)V

    iget-object v14, v0, Laxkp;->h:Laxdo;

    sget-object v15, Laxdo;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v11

    long-to-int v15, v14

    if-eq v15, v4, :cond_f

    iget-object v14, v0, Laxkp;->g:Laxkg;

    .line 27
    invoke-virtual {v14, v15}, Laxkg;->a(I)Ljava/lang/Object;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v14, Laxko;

    iget-object v5, v0, Laxkp;->g:Laxkg;

    .line 29
    invoke-virtual {v5, v4, v14}, Laxkg;->b(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v14, v4}, Laxko;->c(I)V

    .line 31
    invoke-virtual {v0, v14, v15, v4}, Laxkp;->a(Laxko;II)V

    :cond_f
    iget-object v0, v0, Laxkp;->g:Laxkg;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v15, v4}, Laxkg;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit v3

    const/4 v0, 0x5

    iput v0, v1, Laxko;->d:I

    const/4 v4, 0x5

    const/4 v5, -0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_6
    const/4 v4, 0x5

    goto/16 :goto_5

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v1, v0}, Laxko;->d(I)Z

    return-void
.end method
