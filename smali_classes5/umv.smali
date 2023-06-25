.class public final Lumv;
.super Lumu;
.source "PG"


# instance fields
.field protected final f:Lpri;

.field final g:J

.field h:Lafst;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Lawxx;

.field private final l:Lwaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lakht;Ljava/lang/String;Ljava/lang/String;Ltxr;Lpri;JLawxx;ZILwaq;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-wide/from16 v12, p8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v10}, Lumu;-><init>(Landroid/content/Context;Ljava/lang/String;Lakht;Ljava/lang/String;Ljava/lang/String;Ltxr;ZILwaq;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p7

    iput-object v0, v11, Lumv;->f:Lpri;

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-wide v12, v11, Lumv;->g:J

    move-object/from16 v0, p10

    iput-object v0, v11, Lumv;->k:Lawxx;

    .line 3
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p13

    iput-object v0, v11, Lumv;->l:Lwaq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lumv;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lumv;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lumv;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lumv;->h:Lafst;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lumv;->j(Lafst;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lafst;

    .line 10
    iget-object v0, v0, Lafst;->d:Ljava/lang/Object;

    monitor-exit p1

    return-object v0

    .line 2
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lumv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lumv;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lumv;->h:Lafst;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lumv;->j(Lafst;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lumv;->h:Lafst;

    .line 8
    iget-object v1, v1, Lafst;->d:Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    .line 4
    :cond_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5
    :try_start_5
    invoke-virtual {p0}, Lumv;->i()Ljava/lang/String;

    iget-object p1, p0, Lumv;->h:Lafst;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lafst;->d:Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 2
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lumv;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lumv;->h:Lafst;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lumv;->j(Lafst;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lumv;->h:Lafst;

    .line 8
    iget-object v1, v1, Lafst;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lumv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lumv;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lumv;->h:Lafst;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lumv;->j(Lafst;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lumv;->h:Lafst;

    .line 6
    iget-object v2, v2, Lafst;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 4
    :cond_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :try_start_6
    invoke-virtual {p0}, Lumv;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_0
    move-exception v2

    .line 4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lumn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lumn;-><init>(Lumv;I)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumu;->e()Ljava/lang/String;

    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lumv;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lumv;->l:Lwaq;

    sget v2, Lwaq;->aY:I

    .line 2
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lumv;->l:Lwaq;

    sget v1, Lwaq;->aZ:I

    .line 3
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Lumu;->a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 5
    invoke-virtual {p0}, Lumu;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lumv;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lumv;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lumv;->f:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v8, v3, v1

    if-lez v8, :cond_1

    new-instance v8, Lafst;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lafst;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v8, p0, Lumv;->h:Lafst;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lumv;->h:Lafst;

    :goto_0
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final j(Lafst;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lumv;->g:J

    iget-object v2, p1, Lafst;->c:Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lafst;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lumv;->g:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lafst;->a:J

    iget-object v4, p0, Lumv;->f:Lpri;

    .line 3
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object p1, p1, Lafst;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lumv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
