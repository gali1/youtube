.class public abstract Laxfi;
.super Laxfh;
.source "PG"

# interfaces
.implements Laxey;


# instance fields
.field private final c:Laxdm;

.field public final e:Laxdp;

.field public final f:Laxdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxfh;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v1

    iput-object v1, p0, Laxfi;->e:Laxdp;

    .line 3
    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxfi;->f:Laxdp;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laxck;->d(Z)Laxdm;

    move-result-object v0

    iput-object v0, p0, Laxfi;->c:Laxdm;

    return-void
.end method


# virtual methods
.method public final d(Lawzz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2}, Laxfi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxfi;->e:Laxdp;

    :cond_0
    :goto_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxfi;->c:Laxdm;

    invoke-virtual {v2}, Laxdm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Laxfi;->e:Laxdp;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, p1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_2
    instance-of v2, v1, Laxkc;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 7
    move-object v2, v1

    check-cast v2, Laxkc;

    invoke-virtual {v2, p1}, Laxkc;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Laxfi;->e:Laxdp;

    .line 8
    invoke-virtual {v2}, Laxkc;->c()Laxkc;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Laxfj;->a:Laxkj;

    if-eq v1, v2, :cond_7

    new-instance v2, Laxkc;

    const/16 v4, 0x8

    .line 3
    invoke-direct {v2, v4, v3}, Laxkc;-><init>(IZ)V

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Laxkc;->a(Ljava/lang/Object;)I

    .line 5
    invoke-virtual {v2, p1}, Laxkc;->a(Ljava/lang/Object;)I

    iget-object v3, p0, Laxfi;->e:Laxdp;

    .line 6
    invoke-virtual {v3, v1, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Laxfh;->c()Ljava/lang/Thread;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_6

    .line 11
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    return-void

    .line 12
    :cond_7
    :goto_2
    sget-object v0, Laxew;->c:Laxew;

    invoke-virtual {v0, p1}, Laxfi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Laxgn;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Laxgn;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laxfi;->c:Laxdm;

    .line 3
    invoke-virtual {v0}, Laxdm;->c()V

    .line 4
    sget-boolean v0, Laxeu;->a:Z

    iget-object v0, p0, Laxfi;->e:Laxdp;

    :cond_0
    iget-object v2, v0, Laxdp;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Laxfi;->e:Laxdp;

    sget-object v3, Laxfj;->a:Laxkj;

    .line 5
    invoke-virtual {v2, v1, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v2, Laxkc;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Laxkc;

    invoke-virtual {v2}, Laxkc;->d()Z

    goto :goto_0

    :cond_2
    sget-object v3, Laxfj;->a:Laxkj;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v3, Laxkc;

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 6
    invoke-direct {v3, v4, v5}, Laxkc;-><init>(IZ)V

    .line 7
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Laxkc;->a(Ljava/lang/Object;)I

    iget-object v4, p0, Laxfi;->e:Laxdp;

    .line 8
    invoke-virtual {v4, v2, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laxfh;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Laxfi;->f:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lavts;

    if-nez v0, :cond_5

    return-void

    :cond_5
    monitor-enter v0

    .line 13
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final i()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Laxfh;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Laxfi;->f:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lavts;

    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Laxfi;->e:Laxdp;

    :cond_1
    :goto_0
    iget-object v4, v0, Laxdp;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    instance-of v5, v4, Laxkc;

    if-eqz v5, :cond_4

    .line 4
    move-object v5, v4

    check-cast v5, Laxkc;

    invoke-virtual {v5}, Laxkc;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Laxkc;->a:Laxkj;

    if-eq v6, v7, :cond_3

    .line 6
    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Laxfi;->e:Laxdp;

    .line 5
    invoke-virtual {v5}, Laxkc;->c()Laxkc;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Laxfj;->a:Laxkj;

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Laxfi;->e:Laxdp;

    .line 3
    invoke-virtual {v5, v4, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    if-nez v3, :cond_d

    .line 2
    iget-object v0, p0, Laxfh;->d:Laxjj;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_6

    :goto_2
    move-wide v5, v3

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0}, Laxjj;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v5, v1

    :goto_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    iget-object v0, p0, Laxfi;->e:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    instance-of v5, v0, Laxkc;

    if-eqz v5, :cond_9

    .line 7
    check-cast v0, Laxkc;

    invoke-virtual {v0}, Laxkc;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_9
    sget-object v5, Laxfj;->a:Laxkj;

    if-ne v0, v5, :cond_a

    goto :goto_4

    :cond_a
    return-wide v1

    :cond_b
    iget-object v0, p0, Laxfi;->f:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lavts;

    if-nez v0, :cond_c

    :goto_4
    move-wide v1, v3

    :goto_5
    return-wide v1

    :cond_c
    monitor-enter v0

    .line 9
    monitor-exit v0

    return-wide v3

    .line 10
    :cond_d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 11
    :cond_e
    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

.method protected final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxfh;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laxfi;->f:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Lavts;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Laxfi;->e:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Laxkc;

    if-eqz v3, :cond_2

    .line 3
    check-cast v0, Laxkc;

    invoke-virtual {v0}, Laxkc;->e()Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v3, Laxfj;->a:Laxkj;

    if-eq v0, v3, :cond_3

    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
