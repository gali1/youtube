.class public final synthetic Lagqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lagqi;


# direct methods
.method public synthetic constructor <init>(Lagqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqb;->a:Lagqi;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagqb;->a:Lagqi;

    iget-object v1, v0, Lagqi;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagqe;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lagqe;->a()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lagqi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagpz;

    .line 3
    invoke-virtual {v0}, Lagqi;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagpz;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lagqi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :goto_1
    iget-object v1, v0, Lagqi;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lagqi;->b()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
