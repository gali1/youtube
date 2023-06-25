.class final Lavpr;
.super Lavnk;
.source "PG"


# instance fields
.field final c:Lavhb;

.field final d:Lavja;

.field final e:Lavgj;

.field final synthetic f:Lavps;


# direct methods
.method public constructor <init>(Lavps;Lavhb;Lavja;Lavgj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lavpr;->f:Lavps;

    iget-object v0, p1, Lavps;->c:Lavpv;

    invoke-virtual {v0, p4}, Lavpv;->d(Lavgj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lavps;->c:Lavpv;

    iget-object p1, p1, Lavpv;->k:Lavpt;

    iget-object v1, p4, Lavgj;->b:Lavhc;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lavnk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lavhc;)V

    iput-object p2, p0, Lavpr;->c:Lavhb;

    iput-object p3, p0, Lavpr;->d:Lavja;

    iput-object p4, p0, Lavpr;->e:Lavgj;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpr;->f:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavpr;->c:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()Lavhb;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lavpr;->e:Lavgj;

    .line 2
    sget-object v2, Lavgs;->a:Lavgi;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lavgj;->e(Lavgi;Ljava/lang/Object;)Lavgj;

    move-result-object v1

    iget-object v2, p0, Lavpr;->f:Lavps;

    iget-object v3, p0, Lavpr;->d:Lavja;

    .line 3
    invoke-virtual {v2, v3, v1}, Lavps;->c(Lavja;Lavgj;)Lavgm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lavpr;->c:Lavhb;

    .line 4
    invoke-virtual {v2, v0}, Lavhb;->c(Lavhb;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lavnk;->b:Lavgm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, v1}, Lavnk;->i(Lavgm;)V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lavnf;

    iget-object v1, p0, Lavnk;->a:Lavhb;

    invoke-direct {v0, p0, v1}, Lavnf;-><init>(Lavnk;Lavhb;)V

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lavpr;->f:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lavpr;->f:Lavps;

    iget-object v1, v1, Lavps;->c:Lavpv;

    iget-object v3, p0, Lavpr;->e:Lavgj;

    .line 10
    invoke-virtual {v1, v3}, Lavpv;->d(Lavgj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lavno;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lavpr;->c:Lavhb;

    .line 4
    invoke-virtual {v2, v0}, Lavhb;->c(Lavhb;)V

    .line 5
    throw v1
.end method
