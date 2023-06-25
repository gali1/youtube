.class final Lagqc;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagpz;

.field final synthetic b:Lagqi;

.field final synthetic c:Lpcx;


# direct methods
.method public constructor <init>(Lagqi;Lpcx;Lpcx;Lagpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqc;->b:Lagqi;

    iput-object p3, p0, Lagqc;->c:Lpcx;

    iput-object p4, p0, Lagqc;->a:Lagpz;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagqc;->b:Lagqi;

    iget-object v0, v0, Lagqi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagqc;->b:Lagqi;

    iget-object v2, p0, Lagqc;->c:Lpcx;

    iget-object v3, v1, Lagqi;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lpcx;->a:Ljava/lang/Object;

    new-instance v4, Lagqa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lagqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lpch;

    .line 2
    invoke-virtual {v3, v4}, Lpch;->p(Lpcb;)V

    iget-object v1, p0, Lagqc;->b:Lagqi;

    iget-object v1, v1, Lagqi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v1, p0, Lagqc;->b:Lagqi;

    iget-object v2, p0, Lagqc;->a:Lagpz;

    iget-object v3, v1, Lagqi;->l:Landroid/os/IInterface;

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lagqi;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lagqi;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxeh;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxeh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lagqi;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lagqi;->e:Z

    iget-object v3, v1, Lagqi;->a:Landroid/content/Context;

    iget-object v4, v1, Lagqi;->f:Landroid/content/Intent;

    iget-object v6, v1, Lagqi;->k:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v3, v4, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v5, v1, Lagqi;->e:Z

    iget-object v2, v1, Lagqi;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagpz;

    new-instance v4, Lagqj;

    .line 9
    invoke-direct {v4}, Lagqj;-><init>()V

    invoke-virtual {v3, v4}, Lagpz;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lagqi;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v3, v1, Lagqi;->e:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lagqi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lagpz;->run()V

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
