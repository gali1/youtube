.class final Lahlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final a:Laxzl;


# direct methods
.method public constructor <init>(Laxzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlb;->a:Laxzl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lahlc;

    iget-object v0, p0, Lahlb;->a:Laxzl;

    .line 2
    iget-object p1, p1, Lahlc;->b:Ljava/util/Map;

    :try_start_0
    iget-object v1, v0, Laxzl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Laxzl;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lavjz;

    iget-object v3, v3, Lavjz;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eq v3, p1, :cond_4

    .line 3
    :cond_0
    new-instance v3, Laviw;

    invoke-direct {v3}, Laviw;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-bin"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Laviw;->b:Lavip;

    .line 6
    invoke-static {v5, v6}, Lavir;->d(Ljava/lang/String;Lavip;)Lavir;

    move-result-object v6

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    sget-object v8, Laifu;->d:Laifu;

    invoke-virtual {v8, v7}, Laifu;->j(Ljava/lang/CharSequence;)[B

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v6, Laviw;->c:Lavin;

    .line 9
    invoke-static {v5, v6}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v6

    .line 10
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v6, v7}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v2, Lavjz;

    iput-object v3, v2, Lavjz;->d:Laviw;

    iget-object v2, v0, Laxzl;->a:Ljava/lang/Object;

    check-cast v2, Lavjz;

    iput-object p1, v2, Lavjz;->e:Ljava/util/Map;

    :cond_4
    iget-object p1, v0, Laxzl;->a:Ljava/lang/Object;

    check-cast p1, Lavjz;

    iget-object p1, p1, Lavjz;->d:Laviw;

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Laxzl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavgg;

    iget-boolean v2, v1, Lavgg;->i:Z

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "apply() or fail() already called"

    .line 13
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavgg;->c:Laviw;

    .line 15
    invoke-virtual {v2, p1}, Laviw;->e(Laviw;)V

    iget-object p1, v1, Lavgg;->e:Lavhb;

    .line 16
    invoke-virtual {p1}, Lavhb;->a()Lavhb;

    move-result-object p1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lavgg;

    iget-object v2, v2, Lavgg;->a:Lavmt;

    move-object v3, v0

    check-cast v3, Lavgg;

    iget-object v3, v3, Lavgg;->b:Lavja;

    move-object v4, v0

    check-cast v4, Lavgg;

    iget-object v4, v4, Lavgg;->c:Laviw;

    move-object v5, v0

    check-cast v5, Lavgg;

    iget-object v5, v5, Lavgg;->d:Lavgj;

    check-cast v0, Lavgg;

    iget-object v0, v0, Lavgg;->f:[Lavgs;

    .line 17
    invoke-interface {v2, v3, v4, v5, v0}, Lavmt;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lavgg;->e:Lavhb;

    .line 18
    invoke-virtual {v2, p1}, Lavhb;->c(Lavhb;)V

    .line 20
    invoke-virtual {v1, v0}, Lavgg;->b(Lavmq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, v1, Lavgg;->e:Lavhb;

    .line 18
    invoke-virtual {v1, p1}, Lavhb;->c(Lavhb;)V

    .line 19
    throw v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 20
    iget-object v0, v0, Laxzl;->b:Ljava/lang/Object;

    .line 21
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v2, "Failed to convert credential metadata"

    .line 22
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lavgg;

    .line 21
    invoke-virtual {v0, p1}, Lavgg;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lahlb;->a:Laxzl;

    .line 3
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laxzl;->b:Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "Credentials failed to obtain metadata"

    .line 5
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lavgg;

    .line 4
    invoke-virtual {v0, p1}, Lavgg;->a(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object v0, v0, Laxzl;->b:Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v2, "Failed computing credential metadata"

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lavgg;

    .line 7
    invoke-virtual {v0, p1}, Lavgg;->a(Lio/grpc/Status;)V

    return-void
.end method
