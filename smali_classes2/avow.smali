.class final Lavow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqf;


# instance fields
.field final a:Lavnb;

.field b:Z

.field final synthetic c:Lavoy;


# direct methods
.method public constructor <init>(Lavoy;Lavnb;)V
    .locals 0

    iput-object p1, p0, Lavow;->c:Lavoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavow;->b:Z

    iput-object p2, p0, Lavow;->a:Lavnb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v1, p0, Lavow;->a:Lavnb;

    invoke-virtual {v0, v1, p1}, Lavoy;->f(Lavnb;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->c:Lavgl;

    const/4 v1, 0x2

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->d:Lavjx;

    new-instance v1, Lavos;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->c:Lavgl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lavow;->a:Lavnb;

    invoke-interface {v3}, Lavnb;->c()Lavhr;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {p1}, Lavoy;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lavow;->b:Z

    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->d:Lavjx;

    new-instance v1, Lavno;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lavow;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->c:Lavgl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lavow;->a:Lavnb;

    .line 2
    invoke-interface {v2}, Lavnb;->c()Lavhr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "{0} Terminated"

    invoke-virtual {v0, v2, v4, v1}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->b:Lavho;

    iget-object v1, p0, Lavow;->a:Lavnb;

    iget-object v0, v0, Lavho;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, v1}, Lavho;->b(Ljava/util/Map;Lavhq;)V

    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v1, p0, Lavow;->a:Lavnb;

    .line 4
    invoke-virtual {v0, v1, v3}, Lavoy;->f(Lavnb;Z)V

    iget-object v0, p0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->d:Lavjx;

    new-instance v1, Lavos;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
