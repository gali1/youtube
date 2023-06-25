.class public final synthetic Lafif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lwgp;

.field public final synthetic e:Lzuf;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafig;Ljava/lang/String;Landroid/accounts/Account;ILwgp;Lzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafif;->a:Lafig;

    iput-object p2, p0, Lafif;->b:Ljava/lang/String;

    iput-object p3, p0, Lafif;->c:Landroid/accounts/Account;

    iput p4, p0, Lafif;->f:I

    iput-object p5, p0, Lafif;->d:Lwgp;

    iput-object p6, p0, Lafif;->e:Lzuf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lafif;->a:Lafig;

    iget-object v1, p0, Lafif;->b:Ljava/lang/String;

    iget-object v2, p0, Lafif;->c:Landroid/accounts/Account;

    iget v3, p0, Lafif;->f:I

    iget-object v4, p0, Lafif;->d:Lwgp;

    iget-object v5, p0, Lafif;->e:Lzuf;

    :try_start_0
    iget-object v6, v0, Lafig;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lnwc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnvr; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lafig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 3
    invoke-static {v2, v8}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {v0}, Lafig;->a()V

    :cond_0
    iget-object v8, v0, Lafig;->b:Lpri;

    .line 5
    invoke-interface {v8}, Lpri;->d()J

    move-result-wide v8

    iget-object v10, v0, Lafig;->f:Lxvy;

    const-wide/32 v11, 0x2b41ee8

    .line 6
    invoke-virtual {v10, v11, v12}, Lxvy;->s(J)Lavum;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    add-long/2addr v10, v8

    .line 8
    sget-object v12, Laojl;->a:Laojl;

    .line 9
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 11
    check-cast v13, Laojl;

    iget v14, v13, Laojl;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Laojl;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v13, Laojl;->e:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 13
    check-cast v13, Laojl;

    add-int/lit8 v3, v3, -0x1

    iput v3, v13, Laojl;->c:I

    iget v3, v13, Laojl;->b:I

    or-int/2addr v3, v14

    iput v3, v13, Laojl;->b:I

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v0, Lafig;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lafig;->e:Ljava/util/Map;

    .line 15
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v13, v8, v3

    if-gez v13, :cond_2

    .line 22
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v1, v12, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Laojl;

    iget v2, v1, Laojl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laojl;->b:I

    iput-boolean v14, v1, Laojl;->d:Z

    iget-object v0, v0, Lafig;->e:Ljava/util/Map;

    .line 24
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laojl;

    invoke-static {v5, v0}, Lafig;->i(Lzuf;Laojl;)V

    .line 27
    monitor-exit v6

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laojl;

    invoke-static {v5, v3}, Lafig;->i(Lzuf;Laojl;)V

    iget-object v3, v0, Lafig;->g:Lnol;

    new-array v4, v14, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 17
    invoke-virtual {v3, v2, v4}, Lnol;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    iget-object v1, v0, Lafig;->e:Ljava/util/Map;

    .line 18
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 19
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lafig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lnwc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lnvr; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "WebLoginHelperException"

    .line 28
    invoke-static {v0}, Lafig;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
