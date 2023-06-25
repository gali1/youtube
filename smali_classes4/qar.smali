.class final Lqar;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lqyf;

.field final synthetic c:Lrad;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lavun;

.field final synthetic g:Lqwy;

.field final synthetic h:Lqas;


# direct methods
.method public constructor <init>(Lqas;Lqyf;Lrad;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lavun;Lqwy;)V
    .locals 0

    iput-object p1, p0, Lqar;->h:Lqas;

    iput-object p2, p0, Lqar;->b:Lqyf;

    iput-object p3, p0, Lqar;->c:Lrad;

    iput-object p4, p0, Lqar;->d:Ljava/lang/String;

    iput-object p5, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p6, p0, Lqar;->f:Lavun;

    iput-object p7, p0, Lqar;->g:Lqwy;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqar;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 8

    .line 1
    iget-object v0, p0, Lqar;->h:Lqas;

    iget-object v0, v0, Lqas;->l:Lqyh;

    invoke-interface {v0}, Lqyh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqar;->h:Lqas;

    iget-object v0, v0, Lqas;->k:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    iget-object v2, p0, Lqar;->b:Lqyf;

    .line 3
    invoke-static {v0, v2}, Lqwz;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqyf;)Lattr;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lqar;->h:Lqas;

    iget-object v2, p0, Lqar;->c:Lrad;

    iget-object v3, p0, Lqar;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Lrad;->g()V

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Latty;->a()Lattx;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lattx;->instance:Lajqt;

    .line 7
    check-cast v5, Latty;

    invoke-static {v5, v4}, Latty;->d(Latty;Lattr;)V

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lattx;->instance:Lajqt;

    .line 9
    check-cast v5, Latty;

    invoke-static {v5, v3}, Latty;->c(Latty;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latty;

    iget-object v0, v0, Lqas;->k:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Latua;->a()Lattz;

    move-result-object v3

    .line 13
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lattz;->instance:Lajqt;

    .line 15
    check-cast v6, Latua;

    invoke-static {v6, v5}, Latua;->c(Latua;Lajth;)V

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lattz;->instance:Lajqt;

    .line 17
    check-cast v5, Latua;

    invoke-static {v5, v2}, Latua;->d(Latua;Latty;)V

    .line 18
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latua;

    .line 19
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_1
    iget-object v0, p0, Lqar;->h:Lqas;

    iget-boolean v0, v0, Lqas;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    move-result v2

    new-instance v3, Lqit;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getElement()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lajao;->F(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object v5

    invoke-direct {v3, v5}, Lqit;-><init>(Lajao;)V

    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    .line 23
    :cond_3
    :goto_1
    new-instance v0, Lqzh;

    const-string v2, "Error materializing SharedComponentType: No FBS result."

    .line 24
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqar;->f:Lavun;

    .line 25
    invoke-interface {v2, v0}, Lavun;->g(Ljava/lang/Throwable;)Z

    .line 26
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lqar;->h:Lqas;

    iget-object v3, p0, Lqar;->c:Lrad;

    iget-object v5, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v6, 0x0

    iget-object v7, p0, Lqar;->b:Lqyf;

    .line 27
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lqas;->a(Lrad;Lattr;Lcom/google/android/libraries/elements/interfaces/Component;Lqnk;Lqyf;)V

    return-object v0

    .line 50
    :cond_4
    :try_start_1
    new-instance v2, Lqzh;

    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v5, "Error materializing SharedComponentType: "

    .line 32
    invoke-static {v3, v5}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 33
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqar;->f:Lavun;

    .line 34
    invoke-interface {v0, v2}, Lavun;->g(Ljava/lang/Throwable;)Z

    .line 35
    invoke-static {v2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lqar;->h:Lqas;

    iget-object v3, p0, Lqar;->c:Lrad;

    iget-object v5, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v6, 0x0

    iget-object v7, p0, Lqar;->b:Lqyf;

    goto :goto_2

    .line 27
    :cond_5
    :try_start_2
    iget-object v0, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-object v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    if-nez v2, :cond_6

    new-instance v2, Lqzh;

    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v5, "Error materializing SharedComponentType: "

    .line 39
    invoke-static {v3, v5}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 40
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqar;->f:Lavun;

    .line 41
    invoke-interface {v0, v2}, Lavun;->g(Ljava/lang/Throwable;)Z

    .line 42
    invoke-static {v2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lqar;->h:Lqas;

    iget-object v3, p0, Lqar;->c:Lrad;

    iget-object v5, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v6, 0x0

    iget-object v7, p0, Lqar;->b:Lqyf;

    goto :goto_2

    .line 27
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    move-result v0

    new-instance v3, Lqit;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lajao;->F(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object v2

    invoke-direct {v3, v2}, Lqit;-><init>(Lajao;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v6, v3

    .line 30
    :try_start_4
    iget-object v2, p0, Lqar;->h:Lqas;

    iget-object v3, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v5, p0, Lqar;->g:Lqwy;

    iget-object v2, v2, Lqas;->l:Lqyh;

    .line 45
    invoke-interface {v2}, Lqyh;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    move-result-object v2

    .line 47
    invoke-static {v2}, Lqzt;->a([B)Lqzt;

    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object v3

    iget-object v7, v5, Lqwy;->c:Ljava/lang/String;

    .line 49
    invoke-static {v6, v2, v3, v7}, Lqwz;->d(Lqnk;Lqzt;[BLjava/lang/String;)Latsw;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v5, v2}, Lqwy;->a(Latsw;)V

    .line 45
    :cond_8
    :goto_4
    iget-object v2, p0, Lqar;->g:Lqwy;

    invoke-static {v6, v1, v2}, Lqdb;->a(Lqnk;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lqwy;)Lqdb;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lqar;->h:Lqas;

    iget-object v3, p0, Lqar;->c:Lrad;

    iget-object v5, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v7, p0, Lqar;->b:Lqyf;

    .line 27
    invoke-virtual/range {v2 .. v7}, Lqas;->a(Lrad;Lattr;Lcom/google/android/libraries/elements/interfaces/Component;Lqnk;Lqyf;)V

    iget-object v2, p0, Lqar;->h:Lqas;

    iget-boolean v2, v2, Lqas;->r:Z

    if-eqz v2, :cond_a

    monitor-enter p0

    :try_start_5
    iget v2, p0, Lqar;->a:I

    if-le v0, v2, :cond_9

    iput v0, p0, Lqar;->a:I

    iget-object v0, p0, Lqar;->f:Lavun;

    .line 52
    invoke-interface {v0, v1}, Lavun;->d(Ljava/lang/Object;)V

    .line 53
    :cond_9
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 55
    :cond_a
    iget-object v0, p0, Lqar;->f:Lavun;

    .line 54
    invoke-interface {v0, v1}, Lavun;->d(Ljava/lang/Object;)V

    .line 55
    :goto_5
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v1

    .line 44
    :goto_6
    iget-object v2, p0, Lqar;->h:Lqas;

    iget-object v3, p0, Lqar;->c:Lrad;

    iget-object v5, p0, Lqar;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v7, p0, Lqar;->b:Lqyf;

    .line 27
    invoke-virtual/range {v2 .. v7}, Lqas;->a(Lrad;Lattr;Lcom/google/android/libraries/elements/interfaces/Component;Lqnk;Lqyf;)V

    .line 51
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p1, p0, Lqar;->h:Lqas;

    iget-boolean p1, p1, Lqas;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqar;->a()Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqar;->a()Lio/grpc/Status;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
