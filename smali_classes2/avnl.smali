.class final Lavnl;
.super Lavnq;
.source "PG"


# instance fields
.field public final a:Lavib;

.field public final b:Lavhb;

.field public final c:[Lavgs;

.field final synthetic d:Lavnm;


# direct methods
.method public constructor <init>(Lavnm;Lavib;[Lavgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavnl;->d:Lavnm;

    invoke-direct {p0}, Lavnq;-><init>()V

    .line 2
    invoke-static {}, Lavhb;->b()Lavhb;

    move-result-object p1

    iput-object p1, p0, Lavnl;->b:Lavhb;

    iput-object p2, p0, Lavnl;->a:Lavib;

    iput-object p3, p0, Lavnl;->c:[Lavgs;

    return-void
.end method


# virtual methods
.method public final b(Lavoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnl;->a:Lavib;

    iget-object v0, v0, Lavib;->a:Lavgj;

    invoke-virtual {v0}, Lavgj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Lavoq;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lavnq;->b(Lavoq;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavnq;->c(Lio/grpc/Status;)V

    iget-object p1, p0, Lavnl;->d:Lavnm;

    iget-object p1, p1, Lavnm;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lavnl;->d:Lavnm;

    iget-object v1, v0, Lavnm;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavnm;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lavnl;->d:Lavnm;

    .line 3
    invoke-virtual {v1}, Lavnm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnl;->d:Lavnm;

    iget-object v1, v0, Lavnm;->b:Lavjx;

    iget-object v0, v0, Lavnm;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Lavjx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavnl;->d:Lavnm;

    iget-object v1, v0, Lavnm;->h:Lio/grpc/Status;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lavnm;->b:Lavjx;

    iget-object v0, v0, Lavnm;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v0}, Lavjx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavnl;->d:Lavnm;

    const/4 v1, 0x0

    iput-object v1, v0, Lavnm;->e:Ljava/lang/Runnable;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lavnl;->d:Lavnm;

    iget-object p1, p1, Lavnm;->b:Lavjx;

    .line 7
    invoke-virtual {p1}, Lavjx;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnl;->c:[Lavgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
