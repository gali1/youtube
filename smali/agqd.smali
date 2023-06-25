.class final Lagqd;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagqi;


# direct methods
.method public constructor <init>(Lagqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqd;->a:Lagqi;

    invoke-direct {p0}, Lagpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqd;->a:Lagqi;

    iget-object v0, v0, Lagqi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagqd;->a:Lagqi;

    iget-object v1, v1, Lagqi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lagqd;->a:Lagqi;

    iget-object v1, v1, Lagqi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lagqd;->a:Lagqi;

    iget-object v2, v1, Lagqi;->l:Landroid/os/IInterface;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lagqi;->a:Landroid/content/Context;

    iget-object v1, v1, Lagqi;->k:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lagqd;->a:Lagqi;

    .line 3
    invoke-static {v1}, Lagqi;->e(Lagqi;)V

    iget-object v1, p0, Lagqd;->a:Lagqi;

    const/4 v2, 0x0

    iput-object v2, v1, Lagqi;->l:Landroid/os/IInterface;

    iput-object v2, v1, Lagqi;->k:Landroid/content/ServiceConnection;

    :cond_2
    iget-object v1, p0, Lagqd;->a:Lagqi;

    .line 4
    invoke-virtual {v1}, Lagqi;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
