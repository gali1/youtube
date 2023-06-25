.class public final Lavnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lavjx;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lavqf;

.field public g:Ljava/util/Collection;

.field public h:Lio/grpc/Status;

.field private final i:Lavhr;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lavie;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lavjx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lavnm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavhr;->a(Ljava/lang/Class;Ljava/lang/String;)Lavhr;

    move-result-object v0

    iput-object v0, p0, Lavnm;->i:Lavhr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavnm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lavnm;->g:Ljava/util/Collection;

    iput-object p1, p0, Lavnm;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lavnm;->b:Lavjx;

    return-void
.end method

.method private final f(Lavib;[Lavgs;)Lavnl;
    .locals 3

    .line 1
    new-instance v0, Lavnl;

    invoke-direct {v0, p0, p1, p2}, Lavnl;-><init>(Lavnm;Lavib;[Lavgs;)V

    iget-object p1, p0, Lavnm;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lavnm;->g:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lavnm;->b:Lavjx;

    iget-object v1, p0, Lavnm;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v1}, Lavjx;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lavib;

    invoke-direct {v0, p1, p2, p3}, Lavib;-><init>(Lavja;Laviw;Lavgj;)V

    const-wide/16 p1, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lavnm;->h:Lio/grpc/Status;

    if-eqz v3, :cond_0

    new-instance p1, Lavoa;

    .line 6
    invoke-direct {p1, v3, p4}, Lavoa;-><init>(Lio/grpc/Status;[Lavgs;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lavnm;->b:Lavjx;

    .line 7
    :goto_1
    invoke-virtual {p2}, Lavjx;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lavnm;->k:Lavie;

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0, v0, p4}, Lavnm;->f(Lavib;[Lavgs;)Lavnl;

    move-result-object p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lavnm;->b:Lavjx;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    :try_start_3
    iget-wide v4, p0, Lavnm;->l:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, v0, p4}, Lavnm;->f(Lavib;[Lavgs;)Lavnl;

    move-result-object p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lavnm;->b:Lavjx;

    goto :goto_1

    .line 7
    :cond_2
    :try_start_4
    iget-wide p1, p0, Lavnm;->l:J

    .line 2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :try_start_5
    invoke-virtual {v3}, Lavie;->a()Lavia;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lavgj;->g()Z

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lavol;->c(Lavia;Z)Lavmt;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lavib;->c:Lavja;

    iget-object p2, v0, Lavib;->b:Laviw;

    iget-object p3, v0, Lavib;->a:Lavgj;

    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lavmt;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Lavnm;->b:Lavjx;

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object p2, p0, Lavnm;->b:Lavjx;

    invoke-virtual {p2}, Lavjx;->a()V

    .line 11
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lavqf;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lavhr;
    .locals 1

    iget-object v0, p0, Lavnm;->i:Lavhr;

    return-object v0
.end method

.method final d(Lavie;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lavnm;->k:Lavie;

    iget-wide v1, p0, Lavnm;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lavnm;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lavnm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lavnm;->g:Ljava/util/Collection;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lavnl;

    .line 7
    iget-object v5, v4, Lavnl;->a:Lavib;

    .line 8
    invoke-virtual {p1}, Lavie;->a()Lavia;

    move-result-object v5

    .line 9
    iget-object v6, v4, Lavnl;->a:Lavib;

    iget-object v6, v6, Lavib;->a:Lavgj;

    .line 10
    invoke-virtual {v6}, Lavgj;->g()Z

    move-result v7

    .line 11
    invoke-static {v5, v7}, Lavol;->c(Lavia;Z)Lavmt;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lavnm;->j:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Lavgj;->c:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iget-object v6, v4, Lavnl;->b:Lavhb;

    .line 12
    invoke-virtual {v6}, Lavhb;->a()Lavhb;

    move-result-object v6

    :try_start_1
    iget-object v8, v4, Lavnl;->a:Lavib;

    iget-object v9, v8, Lavib;->c:Lavja;

    iget-object v10, v8, Lavib;->b:Laviw;

    iget-object v8, v8, Lavib;->a:Lavgj;

    iget-object v11, v4, Lavnl;->c:[Lavgs;

    .line 13
    invoke-interface {v5, v9, v10, v8, v11}, Lavmt;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v4, Lavnl;->b:Lavhb;

    .line 14
    invoke-virtual {v8, v6}, Lavhb;->c(Lavhb;)V

    .line 15
    invoke-virtual {v4, v5}, Lavnq;->q(Lavmq;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, v4, Lavnl;->b:Lavhb;

    .line 14
    invoke-virtual {v0, v6}, Lavhb;->c(Lavhb;)V

    .line 18
    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lavnm;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    monitor-exit p1

    return-void

    :cond_5
    iget-object v1, p0, Lavnm;->g:Ljava/util/Collection;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lavnm;->g:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lavnm;->g:Ljava/util/Collection;

    .line 24
    :cond_6
    invoke-virtual {p0}, Lavnm;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lavnm;->b:Lavjx;

    iget-object v1, p0, Lavnm;->d:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Lavjx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavnm;->h:Lio/grpc/Status;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lavnm;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lavnm;->b:Lavjx;

    .line 26
    invoke-virtual {v1, v0}, Lavjx;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lavnm;->e:Ljava/lang/Runnable;

    .line 27
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lavnm;->b:Lavjx;

    .line 28
    invoke-virtual {p1}, Lavjx;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2
    :cond_8
    :goto_3
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavnm;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavnm;->h:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lavnm;->h:Lio/grpc/Status;

    iget-object p1, p0, Lavnm;->b:Lavjx;

    new-instance v1, Lauoh;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p1, v1}, Lavjx;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lavnm;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lavnm;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lavnm;->b:Lavjx;

    .line 4
    invoke-virtual {v1, p1}, Lavjx;->b(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lavnm;->e:Ljava/lang/Runnable;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lavnm;->b:Lavjx;

    .line 6
    invoke-virtual {p1}, Lavjx;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lavnm;->k(Lio/grpc/Status;)V

    iget-object v0, p0, Lavnm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavnm;->g:Ljava/util/Collection;

    iget-object v2, p0, Lavnm;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lavnm;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lavnm;->g:Ljava/util/Collection;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavnl;

    new-instance v3, Lavoa;

    .line 6
    sget-object v4, Lavmr;->b:Lavmr;

    .line 7
    iget-object v5, v1, Lavnl;->c:[Lavgs;

    .line 6
    invoke-direct {v3, p1, v4, v5}, Lavoa;-><init>(Lio/grpc/Status;Lavmr;[Lavgs;)V

    invoke-virtual {v1, v3}, Lavnq;->q(Lavmq;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lavnm;->b:Lavjx;

    .line 9
    invoke-virtual {p1, v2}, Lavjx;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
