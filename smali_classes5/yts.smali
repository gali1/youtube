.class public final Lyts;
.super Lytt;
.source "PG"


# instance fields
.field private g:Ljava/util/Queue;

.field private h:J

.field private i:J

.field private j:Z

.field private final k:Lyuk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laacj;Lyuu;Lyuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lytt;-><init>(Landroid/os/Handler;Laacj;Lyuu;)V

    iput-object p4, p0, Lyts;->k:Lyuk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lyts;->g:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :try_start_1
    iput-wide p2, p0, Lyts;->h:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalho;

    .line 2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lajqr;

    invoke-virtual {p2, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lajqr;

    .line 3
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-object p3, p0, Lyts;->g:Ljava/util/Queue;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p2, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    iget-wide v0, p0, Lyts;->h:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iput-wide p2, p0, Lyts;->h:J

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyts;->j:Z

    iget-wide p1, p0, Lyts;->i:J

    .line 5
    invoke-virtual {p0, p1, p2}, Lyts;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lyts;->i:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyts;->h:J

    iget-object v0, p0, Lyts;->a:Lyuu;

    check-cast v0, Lyuk;

    .line 1
    iget-object v0, v0, Lyuk;->t:Labwj;

    invoke-virtual {v0}, Labwj;->L()V

    iget-object v0, p0, Lyts;->g:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lyts;->k:Lyuk;

    new-instance v1, Lxqt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lxqt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lyuk;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    iget v4, v3, Laoox;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lyuk;->d:Ljava/util/List;

    iget-object v0, v0, Lyuk;->i:Lyut;

    iget-object v2, v3, Laoox;->g:Laqgn;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqgn;->a:Laqgn;

    :cond_1
    iget-object v3, v0, Lyut;->h:Lyuk;

    .line 5
    invoke-virtual {v3}, Lyuk;->v()V

    .line 6
    sget-object v3, Laoml;->a:Laoml;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laoml;

    iget v5, v4, Laoml;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laoml;->b:I

    iput-wide p1, v4, Laoml;->c:J

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoml;

    .line 11
    invoke-static {v2}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p2

    iget-object v3, v0, Lyut;->i:Lyoc;

    .line 12
    invoke-virtual {v3}, Lyoc;->d()Lynw;

    move-result-object v3

    iput-object p1, v3, Lynw;->a:Laoml;

    .line 13
    invoke-virtual {v3, p2}, Lyfr;->n(Laejq;)V

    iget-object p1, v2, Laqgn;->d:Lajpo;

    .line 14
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lyfr;->l([B)V

    .line 16
    invoke-virtual {v0, v3, p2, v1}, Lyut;->q(Lyhd;Laejq;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyts;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g(J)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyts;->g:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lyts;->i:J

    const-wide/16 v2, -0x3e8

    add-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    iget-wide v4, p0, Lyts;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, p1

    if-lez v8, :cond_1

    sub-long v8, v4, p1

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    cmp-long v10, p1, v2

    if-ltz v10, :cond_10

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lyts;->k:Lyuk;

    invoke-virtual {v0}, Lyuk;->C()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_2
    iget-object v0, p0, Lyts;->g:Ljava/util/Queue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyts;->a:Lyuu;

    check-cast v1, Lyuk;

    iget-object v1, v1, Lyuk;->p:Lyup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Laett;->a()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-wide v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    cmp-long v10, v4, p1

    if-gtz v10, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Lajrj;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lyts;->b:Laacj;

    iget-object v10, p0, Lyts;->a:Lyuu;

    .line 7
    invoke-virtual {v5, v4, v10, v2}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x3e8

    .line 8
    invoke-super {p0, v4, v10, v11}, Lytt;->a(Ljava/util/List;J)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v1}, Laetm;->u()V

    :cond_6
    iget-boolean v0, p0, Lyts;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lyts;->k:Lyuk;

    iget-object v0, v0, Lyuk;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoox;

    iget v3, v1, Laoox;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget-object v0, v1, Laoox;->f:Laooy;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Laooy;->a:Laooy;

    :cond_9
    iget v0, v0, Laooy;->c:I

    int-to-long v6, v0

    :cond_a
    iput-wide p1, p0, Lyts;->i:J

    cmp-long p1, v8, v6

    if-ltz p1, :cond_b

    iget-object p1, p0, Lyts;->g:Ljava/util/Queue;

    .line 12
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lyts;->k:Lyuk;

    invoke-virtual {p1}, Lyuk;->C()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_b
    iget-object p1, p0, Lyts;->k:Lyuk;

    iget-object p2, p1, Lyuk;->a:Lacdw;

    if-eqz p2, :cond_c

    .line 13
    invoke-virtual {p2}, Lacdw;->d()V

    :cond_c
    iget-object p2, p1, Lyuk;->d:Ljava/util/List;

    if-eqz p2, :cond_f

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoox;

    iget v1, v0, Laoox;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-object p1, p1, Lyuk;->i:Lyut;

    iget-object p2, v0, Laoox;->f:Laooy;

    if-nez p2, :cond_e

    .line 15
    sget-object p2, Laooy;->a:Laooy;

    .line 16
    :cond_e
    invoke-static {p2}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Laeze;->mR(Laejq;)V

    iput-boolean v2, p0, Lyts;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    .line 18
    :cond_10
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lyts;->f(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized oN()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lyts;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oO()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyts;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oP()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyts;->g:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyts;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyts;->j:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyts;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized oQ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyts;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyts;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
