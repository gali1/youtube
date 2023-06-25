.class final Lavlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmq;


# instance fields
.field private final a:Lavkp;

.field private final b:Lavla;

.field private c:Ljava/io/InputStream;

.field private d:Lavhc;


# direct methods
.method public constructor <init>(Lavkp;Lavla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlf;->a:Lavkp;

    iput-object p2, p0, Lavlf;->b:Lavla;

    return-void
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lavoq;)V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlf;->a:Lavkp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavlf;->a:Lavkp;

    invoke-virtual {v1, p1}, Lavks;->h(Lio/grpc/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavlf;->b:Lavla;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lavlf;->d:Lavhc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lavlf;->b:Lavla;

    invoke-virtual {v2, v1}, Lavla;->b(Lavhc;)V

    :cond_0
    iget-object v1, p0, Lavlf;->b:Lavla;

    .line 2
    invoke-virtual {v1}, Lavlb;->d()V

    iget-object v1, p0, Lavlf;->b:Lavla;

    iget-object v2, p0, Lavlf;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Lavlb;->c(Ljava/io/InputStream;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lavlb;->e()V

    .line 5
    invoke-virtual {v1}, Lavlb;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lavlf;->a:Lavkp;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lavlf;->a:Lavkp;

    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 7
    invoke-virtual {v2, v0}, Lavks;->g(Lio/grpc/Status;)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlf;->a:Lavkp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavlf;->a:Lavkp;

    invoke-virtual {v1, p1}, Lavks;->m(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lavgv;)V
    .locals 0

    return-void
.end method

.method public final i(Lavhc;)V
    .locals 0

    iput-object p1, p0, Lavlf;->d:Lavhc;

    return-void
.end method

.method public final j(Lavhe;)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lavms;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavlf;->a:Lavkp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavlf;->a:Lavkp;

    iget-object v2, p0, Lavlf;->b:Lavla;

    invoke-virtual {v1, v2, p1}, Lavks;->k(Lavlb;Lavsn;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavlf;->b:Lavla;

    .line 3
    invoke-virtual {v0}, Lavlb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lavms;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavlf;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlf;->a:Lavkp;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lavlf;->a:Lavkp;

    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "too many messages"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavks;->g(Lio/grpc/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lavlf;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavlf;->b:Lavla;

    invoke-virtual {v0}, Lavlb;->g()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lavlf;->a:Lavkp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavlf;->b:Lavla;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleMessageClientStream["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
