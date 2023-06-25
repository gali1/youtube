.class public final Lahcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field d:Z

.field final synthetic e:Lahcs;

.field public final f:Lavrw;


# direct methods
.method public constructor <init>(Lahcs;Lavrw;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lahcr;->e:Lahcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahcr;->c:Z

    iput-boolean p1, p0, Lahcr;->d:Z

    iput-object p2, p0, Lahcr;->f:Lavrw;

    iput-object p3, p0, Lahcr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahcr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsma;->t()V

    iget-boolean v0, p0, Lahcr;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahcr;->e:Lahcs;

    iget-object v1, v0, Lahcs;->e:Lagca;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lahcs;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahcr;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahcr;->e:Lahcs;

    iget-object v4, v1, Lahcs;->e:Lagca;

    if-eqz v4, :cond_1

    iget-boolean v1, v1, Lahcs;->c:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lahcr;->c:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lahcr;->e:Lahcs;

    iget-object v0, v0, Lahcs;->e:Lagca;

    iget-object v1, p0, Lahcr;->f:Lavrw;

    .line 3
    invoke-static {}, Lsma;->t()V

    check-cast v0, Lahby;

    iget-object v4, v0, Lahby;->b:Lahcb;

    iget-object v5, v4, Lahcb;->b:Lahcl;

    if-eqz v5, :cond_5

    .line 4
    iget-object v4, v4, Lahcb;->a:Lblh;

    .line 5
    invoke-interface {v4}, Lblh;->getLifecycle()Lblc;

    move-result-object v4

    check-cast v4, Lbli;

    iget-object v4, v4, Lbli;->b:Lblb;

    sget-object v5, Lblb;->d:Lblb;

    invoke-virtual {v4, v5}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lahby;->b:Lahcb;

    iget-object v4, v4, Lahcb;->a:Lblh;

    .line 6
    invoke-interface {v4}, Lblh;->getLifecycle()Lblc;

    move-result-object v4

    check-cast v4, Lbli;

    iget-object v4, v4, Lbli;->b:Lblb;

    sget-object v5, Lblb;->e:Lblb;

    invoke-virtual {v4, v5}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lahbz;

    .line 15
    invoke-direct {v0}, Lahbz;-><init>()V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v4, v0, Lahby;->b:Lahcb;

    iget-object v4, v4, Lahcb;->b:Lahcl;

    iget-object v0, v0, Lahby;->a:Lahbv;

    .line 7
    invoke-static {}, Lsma;->t()V

    iget-object v5, v4, Lahcl;->a:Lahtv;

    .line 8
    invoke-virtual {v5, v0}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layad;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v3, "This callback object reference wasn\'t registered. Callback instances must be registered before LifecycleOwner reaches CREATED."

    .line 9
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 10
    invoke-static {}, Lsma;->t()V

    iget-object v2, v0, Layad;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lahcm;

    .line 12
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    check-cast v2, Lahcm;

    iget-object v5, v2, Lahcm;->b:Lahpc;

    iget-object v6, v2, Lahcm;->c:Lahpc;

    iget-object v2, v2, Lahcm;->d:Lahpc;

    invoke-direct {v3, v1, v5, v6, v2}, Lahcm;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;)V

    iput-object v3, v0, Layad;->a:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lsma;->t()V

    iget-object v1, v4, Lahcl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lagna;

    const/16 v3, 0x10

    invoke-direct {v2, v4, v0, v3}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_5
    new-instance v0, Lahca;

    .line 4
    invoke-direct {v0}, Lahca;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahcr;->d:Z

    return-void
.end method
