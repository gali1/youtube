.class public final synthetic Lzpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzpq;->b:I

    iput-object p1, p0, Lzpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lzpq;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzyx;

    .line 78
    iget-object v6, v1, Lzyx;->j:Laant;

    iget-object v7, v6, Laant;->c:Landroid/content/SharedPreferences;

    const-string v8, "UsbCastDiscovery"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v6, Laant;->b:Lawxx;

    .line 79
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwq;

    invoke-interface {v7}, Lvwq;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_7

    .line 94
    :pswitch_0
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzxz;

    iget-object v1, v0, Lzxz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lzxz;->c:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladiq;

    .line 3
    invoke-virtual {v1, v4}, Ladiq;->e(Z)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/List;)Lapcm;

    move-result-object v1

    iput-object v1, v0, Lzxz;->g:Lapcm;

    return-void

    :pswitch_1
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzxr;

    iget-object v2, v1, Lzxr;->b:Landroid/content/Context;

    iget-object v1, v1, Lzxr;->j:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v1}, Lnya;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpch;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lpch;->p(Lpcb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzwx;

    iget-object v1, v0, Lzwx;->i:Laamf;

    new-instance v3, Laame;

    invoke-direct {v3, v1}, Laame;-><init>(Laamf;)V

    .line 7
    sget-object v4, Laaez;->y:Laaez;

    iget-object v1, v1, Laamf;->a:Laaez;

    invoke-virtual {v4, v1}, Laaez;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, v3, Laame;->a:Laaez;

    iput-object v2, v3, Laame;->b:Laafd;

    .line 8
    :cond_0
    invoke-virtual {v3}, Laame;->a()Laamf;

    move-result-object v1

    iput-object v1, v0, Lzwx;->i:Laamf;

    .line 9
    invoke-virtual {v0}, Lzwx;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lzwx;

    iget-object v1, v1, Lzwx;->h:Lzxg;

    move-object v2, v1

    check-cast v2, Lzxd;

    iget-object v2, v2, Lzxd;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "rpc"

    const-string v7, "RID"

    .line 11
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lzxd;

    iget-object v6, v6, Lzxd;->g:Ljava/lang/String;

    const-string v7, "SID"

    .line 12
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lzxd;

    iget v6, v6, Lzxd;->h:I

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AID"

    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "1"

    const-string v7, "CI"

    .line 14
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "xmlhttp"

    const-string v7, "TYPE"

    .line 15
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lzxd;

    iget-object v6, v6, Lzxd;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "gsessionid"

    .line 16
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lvwe;->b(Ljava/lang/String;)Lvwd;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lzxd;

    .line 19
    invoke-virtual {v6, v2}, Lzxd;->c(Lvwd;)V

    .line 20
    invoke-virtual {v2}, Lvwd;->a()Lvwe;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v7, "Sending HTTP GET request: %s"

    .line 21
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Lzxb;

    move-object v7, v1

    check-cast v7, Lzxd;

    iget-object v7, v7, Lzxd;->c:Lzwt;

    invoke-direct {v6, v7}, Lzxb;-><init>(Lzwt;)V

    check-cast v1, Lzxd;

    iget-object v1, v1, Lzxd;->b:Lvvt;

    .line 22
    invoke-static {v1, v2, v6}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    iget-object v1, v6, Lzwz;->b:Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 26
    iget v1, v6, Lzwz;->a:I

    .line 23
    invoke-static {v1}, Lzwt;->a(I)V

    move-object v1, v0

    check-cast v1, Lzwx;

    iget-object v1, v1, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lzxi; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lzxe; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzxk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lzwx;

    iget-object v2, v2, Lzwx;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v6, v0

    check-cast v6, Lzwx;

    iget v6, v6, Lzwx;->j:I

    if-ne v6, v3, :cond_3

    move-object v6, v0

    check-cast v6, Lzwx;

    iget-boolean v6, v6, Lzwx;->p:Z

    if-eqz v6, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 23
    :cond_3
    :goto_1
    :try_start_4
    sget-object v4, Lzwx;->a:Ljava/lang/String;

    const-string v5, "Client disconnected, hanging get thread stopped"

    .line 27
    invoke-static {v4, v5}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception v4

    .line 24
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4

    :catchall_1
    move-exception v2

    .line 25
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    .line 26
    :cond_4
    throw v1
    :try_end_8
    .catch Lzxi; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lzxe; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lzxk; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lzxh; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lzwx;->a:Ljava/lang/String;

    const-string v4, "Unexpected exception on hanging get"

    .line 29
    invoke-static {v2, v4, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Lzwx;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get. No network connection: "

    .line 30
    invoke-static {v2, v4, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    .line 35
    sget-object v2, Lzwx;->a:Ljava/lang/String;

    iget v4, v1, Lzxk;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected response on hanging get: "

    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lzxk;->b:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_6

    const/16 v2, 0x193

    if-eq v1, v2, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    sget-object v1, Lapct;->r:Lapct;

    check-cast v0, Lzwx;

    invoke-virtual {v0, v1}, Lzwx;->d(Lapct;)V

    return-void

    .line 33
    :cond_6
    sget-object v1, Lapct;->u:Lapct;

    check-cast v0, Lzwx;

    invoke-virtual {v0, v1}, Lzwx;->d(Lapct;)V

    return-void

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 38
    :goto_2
    sget-object v2, Lzwx;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get"

    .line 35
    invoke-static {v2, v4, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    return-void

    :catch_6
    move-exception v1

    .line 77
    sget-object v2, Lzwx;->a:Ljava/lang/String;

    const-string v4, "Error on hanging get: server not found."

    .line 36
    invoke-static {v2, v4, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v0

    check-cast v1, Lzwx;

    iget-object v2, v1, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    move-object v4, v0

    check-cast v4, Lzwx;

    iget-object v4, v4, Lzwx;->q:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    move-object v5, v0

    check-cast v5, Lzwx;

    iget v5, v5, Lzwx;->j:I

    if-ne v5, v3, :cond_8

    check-cast v0, Lzwx;

    iget-boolean v0, v0, Lzwx;->p:Z

    if-eqz v0, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 40
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 41
    invoke-virtual {v1}, Lzwx;->i()V

    return-void

    .line 36
    :cond_8
    :goto_4
    :try_start_c
    sget-object v0, Lzwx;->a:Ljava/lang/String;

    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 37
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    .line 39
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    .line 25
    :pswitch_4
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzwr;

    iget-object v2, v1, Lzwr;->a:Laabx;

    .line 42
    invoke-virtual {v2, v0}, Laabx;->u(Ljava/lang/Object;)V

    iget-object v2, v1, Lzwr;->d:Lzvt;

    .line 43
    invoke-virtual {v2}, Lzvt;->af()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lzwr;->i:Ladiq;

    .line 44
    invoke-virtual {v2}, Ladiq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Lzwr;->e:Laimv;

    sget-object v3, Lzsj;->h:Lzsj;

    new-instance v4, Lzsb;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v1, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_9
    iget-object v0, v1, Lzwr;->i:Ladiq;

    .line 46
    invoke-virtual {v0, v5}, Ladiq;->e(Z)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lzwr;->b(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzvx;

    iget-object v1, v1, Lzvx;->c:Laabx;

    .line 48
    invoke-virtual {v1, v0}, Laabx;->A(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    iget-object v0, v0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v2, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzsf;

    iget v4, v4, Lzsf;->B:I

    if-eq v4, v3, :cond_a

    move-object v4, v2

    check-cast v4, Lzsf;

    iput v3, v4, Lzsf;->B:I

    check-cast v2, Lzsf;

    .line 49
    invoke-static {v2, v1}, Lzsf;->k(Lzsf;I)V

    iget-object v1, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v1, Lzsf;

    .line 50
    invoke-virtual {v1}, Lzsf;->g()V

    .line 51
    :cond_a
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :pswitch_7
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    iget-object v0, v0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v2, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzsf;

    iget v3, v3, Lzsf;->B:I

    if-eq v3, v1, :cond_b

    move-object v3, v2

    check-cast v3, Lzsf;

    iput v1, v3, Lzsf;->B:I

    check-cast v2, Lzsf;

    const/4 v1, 0x4

    .line 52
    invoke-static {v2, v1}, Lzsf;->k(Lzsf;I)V

    iget-object v1, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v1, Lzsf;

    .line 53
    invoke-virtual {v1}, Lzsf;->h()V

    .line 54
    :cond_b
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    :pswitch_8
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    .line 55
    invoke-static {v0, v3}, Lzsf;->k(Lzsf;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzqy;

    .line 56
    invoke-virtual {v0}, Lzqy;->ad()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzqy;

    .line 57
    invoke-virtual {v0}, Lzqy;->ai()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzqy;

    .line 58
    invoke-virtual {v0}, Lzqy;->ag()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzqo;

    iget-object v2, v1, Lzqo;->a:Laxyo;

    .line 59
    sget-object v3, Laxyw;->d:[I

    invoke-static {v2, v3}, Laxym;->d(Laxyo;[I)Laxyw;

    move-result-object v2

    .line 60
    :try_start_12
    invoke-interface {v2}, Laxyw;->c()V

    .line 61
    invoke-interface {v2}, Laxyw;->f()V

    new-instance v3, Labwj;

    .line 62
    invoke-direct {v3}, Labwj;-><init>()V

    check-cast v0, Lzqo;

    iput-object v3, v0, Lzqo;->c:Labwj;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 63
    invoke-interface {v2}, Laxyw;->g()V

    iget-object v1, v1, Lzqo;->b:Landroid/os/Handler;

    .line 64
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 65
    throw v0

    .line 62
    :pswitch_d
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lagcu;

    .line 66
    invoke-virtual {v0, v5}, Lagcu;->a(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzqm;

    .line 67
    invoke-virtual {v0}, Lzqm;->t()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzqf;

    iget-object v1, v0, Lzqf;->i:Laxyl;

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lzqf;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lzqf;->i:Laxyl;

    move-object v2, v1

    check-cast v2, Layaj;

    iget-object v3, v2, Layaj;->a:Layak;

    iget-object v3, v3, Layak;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 69
    invoke-virtual {v3, v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v2, v2, Layaj;->a:Layak;

    iget-object v2, v2, Layak;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    check-cast v1, Layaj;

    iget-object v1, v1, Layaj;->a:Layak;

    .line 70
    monitor-exit v2

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :cond_c
    :goto_5
    iput-boolean v5, v0, Lzqf;->j:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    .line 71
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzqf;

    iget-object v1, v0, Lzqf;->i:Laxyl;

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lzqf;->j:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lzqf;->i:Laxyl;

    move-object v2, v1

    check-cast v2, Layaj;

    iget-object v3, v2, Layaj;->a:Layak;

    iget-object v3, v3, Layak;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 72
    invoke-virtual {v3, v4}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v2, v2, Layaj;->a:Layak;

    iget-object v2, v2, Layak;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    check-cast v1, Layaj;

    iget-object v1, v1, Layaj;->a:Layak;

    .line 73
    monitor-exit v2

    goto :goto_6

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    :cond_d
    :goto_6
    iput-boolean v4, v0, Lzqf;->j:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzpx;

    iget-object v1, v0, Lzpx;->k:Landroid/os/Handler;

    iget-object v0, v0, Lzpx;->b:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 75
    invoke-virtual {v0}, Lzpp;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzpq;->a:Ljava/lang/Object;

    check-cast v0, Lzpt;

    iget-object v0, v0, Lzpt;->i:Lznf;

    .line 76
    sget-object v1, Laorw;->c:Laorw;

    invoke-virtual {v0, v1}, Lznf;->bg(Laorw;)V

    .line 77
    invoke-virtual {v0}, Lznf;->bb()V

    return-void

    .line 79
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvwm;

    .line 80
    invoke-virtual {v8}, Lvwm;->b()Ljava/lang/String;

    .line 81
    invoke-virtual {v8}, Lvwm;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rndis0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v7, Laant;->a:Ljava/lang/String;

    const-string v9, "found usb tethering"

    .line 82
    invoke-static {v7, v9}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v8, v2

    :goto_8
    if-nez v8, :cond_11

    .line 83
    :cond_10
    invoke-virtual {v6}, Laant;->a()Lvwm;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_12

    iput-boolean v5, v1, Lzyx;->h:Z

    .line 84
    invoke-virtual {v1}, Lzyx;->f()V

    return-void

    .line 85
    :cond_12
    invoke-virtual {v1}, Lzyx;->b()V

    iget-object v6, v1, Lzyx;->i:Lzze;

    const/high16 v7, 0x40000

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Lzzd;

    invoke-virtual {v6, v8, v7}, Lzzd;->a(Lvwm;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v7, 0x0

    :goto_9
    iget-object v8, v1, Lzyx;->o:Lzvt;

    invoke-virtual {v8}, Lzvt;->C()J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v12, v10, v8

    if-gez v12, :cond_13

    mul-int/lit16 v8, v7, 0x12c

    iget-object v9, v1, Lzyx;->d:Laimw;

    new-instance v10, Lzyv;

    invoke-direct {v10, v6, v4}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v10}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v10

    int-to-long v11, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-interface {v9, v10, v11, v12, v8}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    new-instance v7, Lzqg;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v6, v8, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v7, v1, Lzyx;->d:Laimw;

    invoke-static {v2, v7}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v4, v5

    .line 90
    invoke-static {v4}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v4

    new-instance v7, Lzyv;

    invoke-direct {v7, v0, v5}, Lzyv;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lzyx;->d:Laimw;

    invoke-virtual {v4, v7, v8}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lzyv;

    invoke-direct {v7, v0, v3}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 91
    sget-object v3, Lailr;->a:Lailr;

    .line 92
    invoke-interface {v4, v7, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lzyx;->d:Laimw;

    new-instance v3, Lzyu;

    invoke-direct {v3, v0, v2, v6, v5}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-interface {v1, v3, v4, v5, v0}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    .line 94
    :cond_14
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
