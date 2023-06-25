.class public final synthetic Lsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsst;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lsst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsst;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 68
    iget v2, v1, Lsst;->c:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lsst;->b:Ljava/lang/Object;

    iget-object v4, v1, Lsst;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    new-instance v0, Lavrw;

    invoke-direct {v0, v2}, Lavrw;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lxww;

    iget-object v7, v5, Lxww;->b:Lawxx;

    .line 69
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafvq;

    sget-object v13, Lahnr;->a:Lahnr;

    check-cast v4, Lriv;

    iget-object v9, v4, Lriv;->c:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 70
    iget v8, v4, Lriv;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    iget-object v4, v4, Lriv;->f:Lriw;

    if-nez v4, :cond_5

    .line 72
    sget-object v4, Lriw;->a:Lriw;

    goto/16 :goto_4

    .line 71
    :pswitch_0
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v4, Lxpl;

    invoke-direct {v4, v2, v0, v7, v6}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {v0, v3}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v2, Lwwp;

    .line 5
    invoke-virtual {v2, v0, v3}, Lwwp;->F(Landroid/graphics/Bitmap;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v4, v1, Lsst;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwxn;

    check-cast v2, Lwxo;

    iget-object v5, v2, Lwxo;->c:Lahuj;

    .line 7
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Lald;

    check-cast v4, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    invoke-direct {v5, v2, v4, v0, v3}, Lald;-><init>(Lwxo;Lcom/google/research/xeno/effect/MultiEffectProcessor;Lwxn;I)V

    .line 9
    invoke-static {v5}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lwxn;

    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    check-cast v2, Lwxo;

    .line 11
    invoke-virtual {v2, v3, v0}, Lwxo;->b(Lcom/google/research/xeno/effect/MultiEffectProcessor;Lwxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lwxn;

    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    check-cast v2, Lwxo;

    .line 13
    invoke-virtual {v2, v3, v0}, Lwxo;->b(Lcom/google/research/xeno/effect/MultiEffectProcessor;Lwxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Void;

    new-instance v0, Lxq;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v3, v4, v6}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v2, Labwj;

    iget-object v2, v2, Labwj;->d:Ljava/lang/Object;

    check-cast v3, Lwwp;

    .line 17
    invoke-virtual {v3, v0, v2}, Lwwp;->F(Landroid/graphics/Bitmap;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lsst;->b:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Void;

    check-cast v2, Lwkd;

    .line 19
    invoke-virtual {v2, v3}, Lwkd;->c(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lvzu;

    .line 21
    invoke-virtual {v0, v3}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lufm;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 22
    sget-object v2, Lailr;->a:Lailr;

    .line 23
    invoke-static {v0, v3, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v2, Lrxv;

    iget-object v2, v2, Lrxv;->d:Ljava/lang/Object;

    check-cast v2, Lagze;

    .line 25
    invoke-virtual {v2, v0}, Lagze;->k(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltyj;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v4, v3}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v2, v1, Lsst;->b:Ljava/lang/Object;

    check-cast v0, Lrxv;

    iget-object v0, v0, Lrxv;->d:Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lagze;

    .line 29
    invoke-virtual {v0, v3, v2}, Lagze;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ltzx;

    check-cast v2, Ltzy;

    iget-object v0, v2, Ltzy;->b:Lrxv;

    iget-object v2, v2, Ltzy;->a:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v0, v3, v2}, Lrxv;->k(Labzl;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lsst;->b:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lavju;

    iget-object v4, v0, Lavju;->a:Lio/grpc/Status;

    .line 33
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    sget-object v5, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    invoke-virtual {v4, v5}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lsrf;

    iget-object v0, v2, Lsrf;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ltdn;->b()V

    .line 35
    invoke-virtual {v2, v3}, Lsrf;->i(Ltdm;)Laimn;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lsst;->b:Ljava/lang/Object;

    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    iget-object v0, v0, Lacug;->d:Ljava/lang/Object;

    check-cast v2, Lsnr;

    .line 37
    invoke-interface {v0, v2}, Ltar;->k(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ltan;

    iget-object v5, v4, Ltan;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 39
    invoke-virtual {v4, v5, v0}, Ltan;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v4, v4, Ltan;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    check-cast v2, Ltan;

    iput-object v3, v2, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :pswitch_f
    iget-object v2, v1, Lsst;->b:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Void;

    check-cast v3, Landroid/net/Uri;

    check-cast v2, Ltaj;

    .line 43
    invoke-virtual {v2, v3}, Ltaj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Void;

    new-instance v0, Lrpp;

    invoke-direct {v0, v2, v4}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    check-cast v2, Ltaj;

    iget-object v2, v2, Ltaj;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v3, v0, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lsse;

    check-cast v2, Lxxz;

    iget-object v6, v2, Lxxz;->a:Ljava/lang/Object;

    new-instance v8, Lrny;

    invoke-direct {v8, v0, v4}, Lrny;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Lacug;

    .line 48
    invoke-virtual {v6, v8, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v2, v2, Lxxz;->d:Ljava/lang/Object;

    new-instance v6, Lrny;

    const/16 v8, 0xa

    invoke-direct {v6, v0, v8}, Lrny;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lacug;

    .line 49
    invoke-virtual {v2, v6, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v2, v5

    aput-object v0, v2, v7

    .line 50
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    sget-object v2, Lhix;->t:Lhix;

    .line 51
    invoke-virtual {v0, v2, v3}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lsjm;

    check-cast v2, Lsjs;

    .line 53
    invoke-virtual {v2, v0}, Lsjs;->g(Ljava/lang/Exception;)V

    iget-object v0, v2, Lsjs;->a:Lsjh;

    .line 54
    invoke-interface {v3, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lsst;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsst;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    check-cast v2, Lsrk;

    iget-object v4, v2, Lsrk;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {v0, v4}, Lahue;->h(Ljava/lang/Object;)V

    .line 58
    sget v4, Lpxj;->a:I

    iget-object v2, v2, Lsrk;->b:Landroid/content/Context;

    .line 59
    invoke-static {v2}, Lpxj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    :goto_2
    if-ge v5, v2, :cond_3

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/phenotype/shared/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-static {v6}, Lssu;->a(Ljava/io/File;)Z

    move-result v4

    move v7, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 66
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to remove snapshots for removed user"

    .line 67
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    .line 73
    :cond_5
    :goto_4
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_5

    .line 71
    :cond_6
    sget-object v4, Lrit;->a:Lahpc;

    :goto_5
    move-object v14, v4

    if-eqz v14, :cond_7

    .line 75
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v15

    new-instance v0, Lrjb;

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object v8, v0

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v8 .. v17}, Lrjb;-><init>(Ljava/lang/String;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;IZ)V

    new-instance v4, Lgdt;

    const/16 v8, 0xe

    invoke-direct {v4, v7, v0, v8, v6}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v7, Lafvq;->n:Ljava/lang/Object;

    .line 76
    invoke-static {v4, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v4, Lxiq;

    invoke-direct {v4, v2, v3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lxww;->d:Laimv;

    .line 78
    invoke-virtual {v0, v4, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    .line 73
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null downloadConditionsOptional"

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null groupName"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

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
