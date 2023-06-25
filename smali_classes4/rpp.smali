.class public final synthetic Lrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    const-string v0, "Write "

    .line 77
    iget v1, p0, Lrpp;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    check-cast p1, Lajfi;

    iget-object v1, p1, Lajfi;->b:Lajfl;

    if-nez v1, :cond_a

    .line 78
    sget-object v1, Lajfl;->a:Lajfl;

    goto/16 :goto_7

    .line 81
    :pswitch_0
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lajfg;

    iget-object v1, p1, Lajfg;->b:Lajfa;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lajfa;->a:Lajfa;

    :cond_0
    iget v4, v1, Lajfa;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v1, Lajfa;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lahnr;->a:Lahnr;

    .line 3
    :goto_0
    check-cast v0, Lzpg;

    iput-object v4, v0, Lzpg;->d:Ljava/lang/Object;

    iget v1, v1, Lajfa;->b:I

    and-int/2addr v1, v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lzpg;->a:Z

    .line 4
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajfd;

    invoke-interface {v0, p1}, Ltdm;->a(Lajfd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    throw v0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lavrw;

    check-cast v0, Lacug;

    iget-object p1, v0, Lacug;->c:Ljava/lang/Object;

    check-cast p1, Lahad;

    .line 11
    invoke-virtual {p1}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ltaj;->p:Lsnr;

    check-cast v0, Lacug;

    .line 13
    invoke-virtual {v0, p1}, Lacug;->s(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lrpp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltan;

    iget-object v0, v0, Ltan;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Ltan;

    iget-object p1, p1, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :pswitch_7
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ltan;

    iget-object p1, v0, Ltan;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 18
    invoke-virtual {v0, p1}, Ltan;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    .line 20
    invoke-static {p1, v1}, Ltdt;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Ltan;

    iget-object v2, v2, Ltan;->f:Lsoh;

    .line 21
    invoke-virtual {v2, v1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ltan;

    iget-object v0, v0, Ltan;->f:Lsoh;

    .line 22
    invoke-virtual {v0, v1, p1}, Lsoh;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :cond_3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 24
    :pswitch_9
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    check-cast v0, Ltan;

    iget-object v1, v0, Ltan;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 26
    invoke-virtual {v0, v1, p1}, Ltan;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 27
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_a
    iget-object v1, p0, Lrpp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltaj;

    iget-object v5, v4, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v6, ".tmp"

    .line 29
    invoke-static {v5, v6}, Ltdt;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_2
    move-object v7, v1

    check-cast v7, Ltaj;

    iget-object v7, v7, Ltaj;->f:Lahgy;

    move-object v8, v1

    check-cast v8, Ltaj;

    iget-object v8, v8, Ltaj;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Lahgy;->b(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v7, Ltch;

    invoke-direct {v7}, Ltch;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v8, v1

    check-cast v8, Ltaj;

    iget-object v8, v8, Ltaj;->n:Lsoh;

    invoke-static {}, Lszk;->b()Lszk;

    move-result-object v9

    new-array v3, v3, [Ltch;

    aput-object v7, v3, v2

    iput-object v3, v9, Lszk;->a:[Ltch;

    .line 32
    invoke-virtual {v8, v6, v9}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    :try_start_5
    invoke-static {p1, v2}, Ltav;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v7}, Ltch;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_4

    .line 37
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 40
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Lahhp;->close()V

    move-object v0, v1

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->n:Lsoh;

    .line 41
    invoke-virtual {v0, v6, v5}, Lsoh;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    iget-object v0, v4, Ltaj;->g:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    :try_start_8
    check-cast v1, Ltaj;

    .line 47
    invoke-virtual {v1, p1}, Ltaj;->g(Ljava/lang/Object;)V

    .line 48
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 49
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :catchall_1
    move-exception p1

    .line 48
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    .line 35
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 36
    :try_start_b
    invoke-static {p1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :cond_5
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception p1

    .line 30
    :try_start_c
    move-object v2, v1

    check-cast v2, Ltaj;

    iget-object v2, v2, Ltaj;->n:Lsoh;

    .line 38
    invoke-static {v2, v5, p1}, Lsnr;->o(Lsoh;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    .line 30
    :try_start_d
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 39
    :try_start_e
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    :goto_4
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception p1

    .line 23
    iget-object v0, v4, Ltaj;->n:Lsoh;

    .line 42
    invoke-virtual {v0, v6}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_f
    check-cast v1, Ltaj;

    iget-object v0, v1, Ltaj;->n:Lsoh;

    .line 43
    invoke-virtual {v0, v6}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 44
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_6
    :goto_5
    throw p1

    .line 49
    :pswitch_b
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 51
    invoke-interface {v0, p1}, Ltaa;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lrpp;->a:Ljava/lang/Object;

    check-cast p1, Lsmm;

    iget-object p1, p1, Lsmm;->a:Ljava/lang/Object;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v1, Lnxi;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lnxi;-><init>(I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 52
    sget-object v3, Lpat;->f:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 53
    invoke-virtual {v0}, Lohv;->b()V

    .line 54
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    check-cast p1, Lofk;

    .line 55
    invoke-virtual {p1, v0}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lsmm;->c(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lsth;

    check-cast v0, Lawm;

    invoke-virtual {v0, p1}, Lawm;->i(Lsth;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lsrz;

    iget v1, p1, Lsrz;->a:I

    const/16 v2, 0x733d

    if-ne v1, v2, :cond_7

    check-cast v0, Lssq;

    iget-object v1, v0, Lssq;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to commit due to stale snapshot for "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggering flag update. Experiments may be delayed til next app start."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobStoreFlagStore"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Lssq;->b()V

    .line 61
    :cond_7
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lsth;

    check-cast v0, Lawm;

    invoke-virtual {v0, p1}, Lawm;->i(Lsth;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lrpv;

    .line 64
    invoke-static {p1}, Lrpq;->i(Lrpv;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_8
    check-cast v0, Lrpq;

    .line 66
    invoke-virtual {v0}, Lrpq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lajgk;

    move-object v1, v0

    check-cast v1, Lrpq;

    iget-object v1, v1, Lrpq;->d:Lrna;

    .line 68
    invoke-virtual {v1}, Lrna;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrmf;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    sget-object p1, Lailr;->a:Lailr;

    .line 70
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lroa;

    iget-object p1, v0, Lroa;->d:Lacug;

    .line 72
    invoke-virtual {p1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrpp;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/io/IOException;

    .line 74
    invoke-static {p1}, Lahqg;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_9

    check-cast v0, Lrpq;

    .line 75
    invoke-virtual {v0}, Lrpq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 76
    :cond_9
    throw p1

    .line 78
    :cond_a
    :goto_7
    iget v4, v1, Lajfl;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_b

    iget-object v4, v1, Lajfl;->c:Ljava/lang/String;

    .line 79
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_8

    .line 81
    :cond_b
    sget-object v4, Lahnr;->a:Lahnr;

    .line 79
    :goto_8
    check-cast v0, Ltek;

    iput-object v4, v0, Ltek;->e:Lahpc;

    iget v4, v1, Lajfl;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eq v3, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v0, Ltek;->f:Z

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_d

    iget-object v1, v1, Lajfl;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_a

    .line 81
    :cond_d
    sget-object v1, Lahnr;->a:Lahnr;

    .line 80
    :goto_a
    iput-object v1, v0, Ltek;->d:Lahpc;

    .line 81
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
