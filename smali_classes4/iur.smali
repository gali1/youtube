.class public final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpri;

.field public final c:Lfwn;

.field public d:Lzuf;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field private final j:Ljab;

.field private final k:Lzue;

.field private l:Ljava/lang/String;

.field private final m:Lxvy;

.field private final n:Lavgc;

.field private final o:Lmst;


# direct methods
.method public constructor <init>(Ljab;Lzue;Lpri;Lxvy;Lavgc;Lmst;Lfwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liur;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Liur;->h:I

    iput v0, p0, Liur;->i:I

    iput-object p1, p0, Liur;->j:Ljab;

    iput-object p2, p0, Liur;->k:Lzue;

    iput-object p3, p0, Liur;->b:Lpri;

    iput-object p4, p0, Liur;->m:Lxvy;

    iput-object p5, p0, Liur;->n:Lavgc;

    iput-object p6, p0, Liur;->o:Lmst;

    iput-object p7, p0, Liur;->c:Lfwn;

    return-void
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_2
    invoke-static {p0}, Llki;->de(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->d:Lzuf;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Liur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liur;->d:Lzuf;

    if-eqz v1, :cond_2

    iget-object v2, p0, Liur;->j:Ljab;

    iget-object v3, v2, Ljab;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v2, Ljab;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Ljab;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Ljab;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lfyh;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Liur;->d:Lzuf;

    iput-object v1, p0, Liur;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Liur;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liur;->d:Lzuf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzuf;->d(Ljava/lang/String;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Liur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liur;->d:Lzuf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lzuf;->e(Ljava/lang/String;J)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liur;->d:Lzuf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liur;->l:Ljava/lang/String;

    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Liur;->l:Ljava/lang/String;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liur;->d:Lzuf;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Liur;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liur;->d:Lzuf;

    const-string v1, "r_vtc"

    .line 2
    invoke-interface {p1, v1, p2, p3}, Lzuf;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liur;->d:Lzuf;

    const-string p2, "r_vtc"

    .line 3
    invoke-interface {p1, p2}, Lzuf;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liur;->d:Lzuf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liur;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lzuf;JLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Liur;->d:Lzuf;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Liur;->c:Lfwn;

    iget-object v4, v4, Lfwn;->c:Lwbo;

    sget v6, Lwbn;->k:I

    invoke-virtual {v4, v6, v5}, Lwbo;->d(II)Z

    iget-object v4, v1, Liur;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v1, Liur;->d:Lzuf;

    if-eqz v6, :cond_0

    iget-boolean v7, v1, Liur;->f:Z

    if-nez v7, :cond_0

    const-string v7, "aa"

    .line 2
    invoke-interface {v6, v7}, Lzuf;->d(Ljava/lang/String;)V

    iput-boolean v5, v1, Liur;->f:Z

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Liur;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v4, p7

    .line 4
    iput-object v4, v1, Liur;->g:Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v4, p5, v6

    if-nez v4, :cond_2

    iget-object v4, v1, Liur;->b:Lpri;

    .line 5
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide/from16 v8, p5

    :goto_1
    if-nez p4, :cond_4

    iget-object v4, v1, Liur;->o:Lmst;

    .line 6
    invoke-virtual {v4}, Lmst;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Liur;->j:Ljab;

    .line 7
    invoke-virtual {v4, v3}, Ljab;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lzuf;

    move-result-object v4

    iget-object v10, v1, Liur;->j:Ljab;

    iget-object v11, v10, Ljab;->b:Ljava/util/Map;

    monitor-enter v11

    :try_start_2
    iget-object v10, v10, Ljab;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    new-instance v12, Lfyh;

    const/16 v13, 0xd

    invoke-direct {v12, v4, v13}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 9
    monitor-exit v11

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 32
    :cond_3
    iget-object v4, v1, Liur;->k:Lzue;

    .line 10
    sget-object v10, Laojm;->j:Laojm;

    .line 11
    invoke-virtual {v4, v10}, Lzue;->c(Laojm;)Lzuf;

    move-result-object v4

    .line 12
    :goto_2
    invoke-interface {v4, v8, v9}, Lzuf;->h(J)V

    goto :goto_3

    :cond_4
    move-object/from16 v4, p4

    .line 13
    :goto_3
    sget-object v10, Laoja;->a:Laoja;

    .line 14
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    .line 33
    sget-object v11, Laojq;->b:Laojq;

    .line 34
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 35
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    goto/16 :goto_4

    .line 15
    :pswitch_0
    sget-object v11, Laojq;->g:Laojq;

    .line 16
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 17
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    goto :goto_4

    .line 18
    :pswitch_1
    sget-object v11, Laojq;->f:Laojq;

    .line 19
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 20
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    goto :goto_4

    .line 21
    :pswitch_2
    sget-object v11, Laojq;->h:Laojq;

    .line 22
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 23
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    goto :goto_4

    .line 24
    :pswitch_3
    sget-object v11, Laojq;->i:Laojq;

    .line 25
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 26
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    goto :goto_4

    .line 27
    :pswitch_4
    sget-object v11, Laojq;->c:Laojq;

    .line 28
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 29
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    goto :goto_4

    .line 30
    :pswitch_5
    sget-object v11, Laojq;->d:Laojq;

    .line 31
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 32
    check-cast v12, Laoja;

    iget v11, v11, Laojq;->o:I

    iput v11, v12, Laoja;->e:I

    iget v11, v12, Laoja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Laoja;->b:I

    .line 35
    :goto_4
    iget v11, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:I

    invoke-static {v11}, Lc;->av(I)I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    .line 36
    :cond_5
    invoke-static/range {p3 .. p3}, Liur;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v12

    iput v12, v1, Liur;->h:I

    .line 37
    sget-object v12, Laojg;->a:Laojg;

    .line 38
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 40
    check-cast v13, Laojg;

    add-int/lit8 v14, v2, -0x1

    if-eqz v2, :cond_10

    iput v14, v13, Laojg;->c:I

    iget v14, v13, Laojg;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Laojg;->b:I

    iget v13, v1, Liur;->h:I

    .line 42
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 43
    check-cast v14, Laojg;

    add-int/lit8 v15, v13, -0x1

    if-eqz v13, :cond_f

    iput v15, v14, Laojg;->f:I

    iget v13, v14, Laojg;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Laojg;->b:I

    .line 45
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 46
    check-cast v13, Laojg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Laojg;->g:I

    iget v11, v13, Laojg;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v13, Laojg;->b:I

    .line 47
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajql;->instance:Lajqt;

    .line 48
    check-cast v11, Laojg;

    iput v5, v11, Laojg;->d:I

    iget v13, v11, Laojg;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v11, Laojg;->b:I

    .line 49
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajql;->instance:Lajqt;

    .line 50
    check-cast v11, Laojg;

    const/4 v13, 0x0

    iput v13, v11, Laojg;->e:I

    iget v15, v11, Laojg;->b:I

    const/4 v13, 0x4

    or-int/2addr v15, v13

    iput v15, v11, Laojg;->b:I

    iget v11, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v15, 0x8000000

    and-int/2addr v11, v15

    if-eqz v11, :cond_7

    iget v11, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    invoke-static {v11}, Lauar;->F(I)I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    .line 51
    :cond_6
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v15, v12, Lajql;->instance:Lajqt;

    .line 52
    check-cast v15, Laojg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Laojg;->h:I

    iget v11, v15, Laojg;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v15, Laojg;->b:I

    :cond_7
    iget-object v11, v12, Lajql;->instance:Lajqt;

    .line 53
    check-cast v11, Laojg;

    iget v11, v11, Laojg;->c:I

    invoke-static {v11}, Lc;->aF(I)I

    move-result v11

    const/4 v15, 0x3

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    if-ne v11, v15, :cond_a

    .line 82
    iget-object v11, v1, Liur;->m:Lxvy;

    const-wide/32 v6, 0x2b42b70

    .line 54
    invoke-virtual {v11, v6, v7}, Lxvy;->l(J)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 55
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 56
    check-cast v6, Laojg;

    iput v14, v6, Laojg;->j:I

    iget v7, v6, Laojg;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laojg;->b:I

    goto :goto_5

    .line 57
    :cond_9
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 58
    check-cast v6, Laojg;

    iput v5, v6, Laojg;->j:I

    iget v7, v6, Laojg;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laojg;->b:I

    .line 59
    :cond_a
    :goto_5
    sget-object v6, Laoiy;->a:Laoiy;

    .line 60
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 62
    check-cast v7, Laoiy;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laojg;

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Laoiy;->T:Laojg;

    iget v11, v7, Laoiy;->d:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Laoiy;->d:I

    .line 64
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 65
    check-cast v7, Laoiy;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laoja;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Laoiy;->P:Laoja;

    iget v10, v7, Laoiy;->c:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v7, Laoiy;->c:I

    if-eq v0, v5, :cond_b

    if-eq v0, v14, :cond_b

    if-eq v0, v15, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    iget-wide v10, v1, Liur;->e:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_c

    sub-long v10, v8, v10

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v10, v12

    if-gez v0, :cond_c

    .line 67
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 68
    check-cast v0, Laoiy;

    iget v7, v0, Laoiy;->b:I

    const/high16 v12, 0x1000000

    or-int/2addr v7, v12

    iput v7, v0, Laoiy;->b:I

    long-to-int v7, v10

    iput v7, v0, Laoiy;->w:I

    :cond_c
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v7, 0x20000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_d

    .line 69
    sget-object v0, Laojf;->a:Laojf;

    .line 70
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 72
    check-cast v7, Laojf;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Laojf;->b:I

    or-int/2addr v5, v10

    iput v5, v7, Laojf;->b:I

    iput-object v3, v7, Laojf;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 75
    check-cast v3, Laoiy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laojf;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laoiy;->W:Laojf;

    iget v0, v3, Laoiy;->d:I

    const v5, 0x8000

    or-int/2addr v0, v5

    iput v0, v3, Laoiy;->d:I

    :cond_d
    iget-object v0, v1, Liur;->n:Lavgc;

    .line 77
    invoke-virtual {v0}, Lavgc;->dB()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Liur;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 79
    check-cast v3, Laoiy;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laoiy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Laoiy;->b:I

    iput-object v0, v3, Laoiy;->j:Ljava/lang/String;

    .line 81
    :cond_e
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    invoke-interface {v4, v0}, Lzuf;->b(Laoiy;)V

    iget-object v3, v1, Liur;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object v4, v1, Liur;->d:Lzuf;

    const/4 v0, 0x0

    iput-boolean v0, v1, Liur;->f:Z

    iput-wide v8, v1, Liur;->e:J

    iput v2, v1, Liur;->i:I

    .line 82
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 44
    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 41
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lzuf;J)V
    .locals 8

    const-string v7, "warm"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Liur;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lzuf;JLjava/lang/String;)V

    iget-object p1, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Liur;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laczn;

    iget-object p1, p0, Liur;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Liur;->d:Lzuf;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Laczn;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Laoiy;->a:Laoiy;

    .line 4
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Laczn;->f()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Laoiy;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laoiy;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Laoiy;->b:I

    iput-object p2, v0, Laoiy;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoiy;

    iget-object p3, p0, Liur;->d:Lzuf;

    .line 10
    invoke-interface {p3, p2}, Lzuf;->b(Laoiy;)V

    .line 11
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "unsupported op code: "

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_2
    const-class p1, Laczn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
