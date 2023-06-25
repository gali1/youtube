.class public final Lafto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Lawxx;

.field public final c:Lalyc;

.field public final d:Z

.field public final e:Laurd;

.field private final f:Laimw;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Lajql;

.field private final i:Laurd;


# direct methods
.method public constructor <init>(Lpri;Laurd;Lawxx;Laimw;Lalyc;Laurd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafto;->a:Lpri;

    iput-object p2, p0, Lafto;->e:Laurd;

    iput-object p3, p0, Lafto;->b:Lawxx;

    iput-object p4, p0, Lafto;->f:Laimw;

    iput-object p5, p0, Lafto;->c:Lalyc;

    iput-object p6, p0, Lafto;->i:Laurd;

    iget p1, p6, Laurd;->a:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p1}, Lafom;->g(I)I

    move-result p1

    iget p3, p6, Laurd;->a:I

    if-ge p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lafto;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "ProfileSpan("

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lafto;->h:Lajql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lafto;->c:Lalyc;

    invoke-virtual {v1}, Lalyc;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").cancel()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lafto;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    const-string v0, "ProfileSpan("

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lafto;->h:Lajql;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafto;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lafto;->c:Lalyc;

    invoke-virtual {v1}, Lalyc;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").stop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lafto;->a:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v0

    iget-object v2, p0, Lafto;->h:Lajql;

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v3, Larsh;

    iget-wide v3, v3, Larsh;->e:J

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Larsh;

    iget v3, v2, Larsh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larsh;->b:I

    iput-wide v0, v2, Larsh;->e:J

    iget-object v0, p0, Lafto;->h:Lajql;

    .line 6
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lafto;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v2, v1, Laimu;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Laimu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v1, v2}, Laimu;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 9
    invoke-interface {v1, v3}, Laimu;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lafto;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v2

    new-instance v3, Laakp;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lafto;->f:Laimw;

    .line 11
    invoke-virtual {v2, v3, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lafto;->f:Laimw;

    .line 12
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    const-string v0, "ProfileSpan("

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lafto;->h:Lajql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lafto;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lafto;->c:Lalyc;

    invoke-virtual {v1}, Lalyc;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").start()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lafto;->a:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v7

    iget-object v0, p0, Lafto;->i:Laurd;

    iget-object v1, v0, Laurd;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v0, Laftp;->a:Laftp;

    goto :goto_1

    .line 13
    :cond_2
    check-cast v1, Laxre;

    iget v1, v1, Laxre;->a:I

    .line 3
    invoke-static {v1}, Lafom;->g(I)I

    move-result v1

    iget-object v2, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v2, Laxre;

    .line 4
    iget v2, v2, Laxre;->b:I

    .line 5
    invoke-static {v2}, Lafom;->g(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v5, Laxre;

    .line 6
    iget-object v5, v5, Laxre;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v5, Laxre;

    .line 8
    iget-object v5, v5, Laxre;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_3

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxre;

    .line 10
    iget v1, v1, Laxre;->b:I

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    int-to-float v2, v5

    check-cast v0, Laxre;

    .line 11
    iget v0, v0, Laxre;->a:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2, v1}, Laftp;->a(FI)Laftp;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Laftp;->a:Laftp;

    .line 2
    :goto_1
    sget-object v1, Laftp;->a:Laftp;

    if-ne v0, v1, :cond_5

    .line 12
    sget-object v0, Larsg;->a:Larsg;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_5
    iget-object v9, p0, Lafto;->f:Laimw;

    new-instance v10, Laftn;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Laftn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget v0, v0, Laftp;->c:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v9, v10, v0, v1, v2}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    .line 12
    :goto_2
    iput-object v0, p0, Lafto;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    sget-object v0, Larsh;->a:Larsh;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lafto;->c:Lalyc;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Larsh;

    iget v1, v1, Lalyc;->d:I

    iput v1, v2, Larsh;->c:I

    iget v1, v2, Larsh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Larsh;->b:I

    iget-object v1, p0, Lafto;->i:Laurd;

    iget v1, v1, Laurd;->a:I

    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Larsh;

    iget v3, v2, Larsh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larsh;->b:I

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    iput v1, v2, Larsh;->d:F

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Larsh;

    iget v2, v1, Larsh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larsh;->b:I

    iput-wide v7, v1, Larsh;->e:J

    iput-object v0, p0, Lafto;->h:Lajql;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
