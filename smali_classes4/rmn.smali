.class public final synthetic Lrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lrmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lrmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lrmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyih;Lyhd;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lrmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrmn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 158
    iget v0, v1, Lrmn;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Lj$/util/Optional;

    check-cast v0, Lytc;

    iget-object v0, v0, Lytc;->h:Lyic;

    .line 159
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 160
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmj;

    move-object v5, v2

    check-cast v5, Lyfr;

    invoke-virtual {v5, v4}, Lyfr;->j(Lakmj;)V

    goto/16 :goto_b

    .line 161
    :pswitch_0
    iget-object v0, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lj$/util/Optional;

    check-cast v0, Lysp;

    iget-object v0, v0, Lysp;->f:Lyic;

    .line 2
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmj;

    move-object v5, v2

    check-cast v5, Lyfr;

    invoke-virtual {v5, v4}, Lyfr;->j(Lakmj;)V

    :cond_0
    check-cast v2, Lyhd;

    .line 4
    invoke-virtual {v0, v2, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 5
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    check-cast v3, Ldzv;

    check-cast v0, Lygx;

    .line 6
    invoke-virtual {v0, v2, v3}, Lygx;->B(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 7
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->getResourceBytes()[B

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 10
    sget-object v7, Latft;->a:Latft;

    .line 11
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Latft;

    check-cast v2, Latjc;

    iget-object v2, v2, Latjc;->b:Ljava/lang/String;

    check-cast v0, Lzkd;

    iget-object v0, v0, Lzkd;->g:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxxj;

    check-cast v3, Lxxd;

    .line 13
    invoke-direct {v0, v5, v2, v3}, Lxxj;-><init>(Latft;Ljava/lang/String;Lxxd;)V

    .line 14
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->b:Ljava/lang/Object;

    .line 15
    move-object/from16 v4, p1

    check-cast v4, Lwxn;

    check-cast v0, Lwxo;

    .line 16
    invoke-virtual {v0, v2}, Lwxo;->e(Ljava/util/List;)V

    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    .line 17
    invoke-virtual {v0, v3}, Lwxo;->a(Lcom/google/research/xeno/effect/MultiEffectProcessor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v4, v1, Lrmn;->b:Ljava/lang/Object;

    .line 18
    move-object/from16 v6, p1

    check-cast v6, Laukj;

    check-cast v0, Lwpv;

    iget-object v7, v0, Lwpv;->c:Lwoq;

    iget-object v7, v7, Lwoq;->H:Lwyi;

    .line 19
    invoke-virtual {v7}, Lwyi;->l()Lwxw;

    move-result-object v7

    .line 20
    sget v8, Lxdw;->a:I

    .line 21
    sget v8, Lahuj;->d:I

    .line 22
    sget-object v8, Lahyq;->a:Lahuj;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v9

    .line 24
    invoke-static {v6, v3, v7, v8, v9}, Lxdw;->a(Laukj;Laulm;Lwxw;Lahuj;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Lamfh;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lxct;

    iput-object v3, v6, Lxct;->f:Lahpc;

    iget-object v0, v0, Lwpv;->j:Laimw;

    iget-boolean v3, v6, Lxct;->c:Z

    if-eqz v3, :cond_1

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Lwpn;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    new-instance v5, Lsst;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v0, v6}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v5, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v3

    new-instance v4, Lsst;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v0, v5}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v4, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v4, p1

    check-cast v4, Lacug;

    .line 33
    invoke-virtual {v4, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lufm;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 34
    sget-object v0, Lailr;->a:Lailr;

    .line 35
    invoke-static {v2, v3, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    iget-object v0, v0, Lacug;->d:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v2, v3}, Ltar;->j(Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    iget-object v0, v0, Lacug;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v0, v2, v3}, Ltar;->j(Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    new-instance v2, Lsst;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    check-cast v0, Ltan;

    iget-object v4, v0, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v3, v2, v4}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v0, Ltan;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 42
    :try_start_0
    monitor-exit v3

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    check-cast v0, Ltaj;

    .line 46
    invoke-virtual {v0, v3}, Ltaj;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_a
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 47
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    check-cast v3, Landroid/net/Uri;

    check-cast v2, Lsnr;

    check-cast v0, Ltaj;

    .line 48
    invoke-virtual {v0, v2, v3}, Ltaj;->l(Lsnr;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v8, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v9, v1, Lrmn;->c:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object v10, v0

    check-cast v10, Lssr;

    iget-boolean v3, v10, Lssr;->d:Z

    if-nez v3, :cond_4

    const-string v2, ""

    .line 50
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 51
    :cond_4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 53
    sget-object v2, Lssy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8, v6}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lawm;

    iget-boolean v3, v10, Lssr;->b:Z

    move-object v13, v9

    check-cast v13, Lsrk;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-direct {v2, v13, v4, v6, v3}, Lawm;-><init>(Lsrk;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, v10, Lssr;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v13, Lsrk;->b:Landroid/content/Context;

    iget-object v4, v10, Lssr;->a:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lssw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, ""

    .line 56
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v6

    .line 57
    :goto_4
    invoke-virtual {v2, v3}, Lawm;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 58
    invoke-static {v4}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v3

    new-instance v5, Lrpp;

    const/4 v7, 0x6

    invoke-direct {v5, v2, v7}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v13}, Lsrk;->b()Laimw;

    move-result-object v2

    .line 60
    invoke-static {v3, v5, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Ljrq;

    const/16 v7, 0x14

    move-object v2, v15

    move-object v3, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ljrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v13}, Lsrk;->b()Laimw;

    move-result-object v2

    .line 62
    invoke-static {v14, v15, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 63
    invoke-virtual {v11, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    sget-object v2, Lhix;->s:Lhix;

    check-cast v9, Lsrk;

    .line 65
    invoke-virtual {v9}, Lsrk;->b()Laimw;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 66
    move-object/from16 v4, p1

    check-cast v4, Lahpc;

    .line 67
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v3, Lrpm;

    check-cast v2, Lrpv;

    .line 68
    invoke-static {v2, v3}, Lrpq;->j(Lrpv;Lrpm;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lrsg;->l(Ljava/io/InputStream;)V

    new-instance v0, Lrpn;

    .line 70
    invoke-direct {v0}, Lrpn;-><init>()V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    .line 71
    :cond_8
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_9
    check-cast v0, Lrpq;

    .line 72
    invoke-virtual {v0}, Lrpq;->a()Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 73
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    check-cast v0, Lrox;

    iget-object v4, v0, Lrox;->g:Laesf;

    iget-object v4, v4, Laesf;->b:Ljava/lang/Object;

    check-cast v4, Lahpc;

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->a:Landroid/net/Uri;

    .line 74
    invoke-interface {v4, v2}, Lroz;->g(Landroid/net/Uri;)V

    iget-object v0, v0, Lrox;->g:Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    check-cast v3, Lrks;

    iget-object v2, v3, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 75
    invoke-virtual {v0, v2}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v4, v1, Lrmn;->c:Ljava/lang/Object;

    .line 76
    move-object/from16 v5, p1

    check-cast v5, Lahpc;

    .line 77
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 87
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    :cond_a
    move-object v5, v3

    check-cast v5, Lros;

    iget-object v6, v5, Lros;->d:Lahpc;

    .line 78
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Laesf;

    iget-object v6, v6, Laesf;->b:Ljava/lang/Object;

    check-cast v6, Lahpc;

    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lros;->a:Landroid/net/Uri;

    iget-object v8, v5, Lros;->d:Lahpc;

    .line 79
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    .line 80
    invoke-interface {v6, v7, v8}, Lroz;->c(Landroid/net/Uri;Lrop;)V

    :cond_b
    sget-object v6, Lhix;->p:Lhix;

    .line 81
    invoke-static {v6}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object v6

    new-instance v7, Lrmf;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v3, v8}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Laesf;

    iget-object v3, v0, Laesf;->c:Ljava/lang/Object;

    .line 82
    invoke-static {v6, v7, v3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v7, Lwul;

    check-cast v4, Lrks;

    invoke-direct {v7, v0, v5, v4, v2}, Lwul;-><init>(Laesf;Lros;Lrks;I)V

    .line 83
    sget-object v2, Lailr;->a:Lailr;

    .line 84
    invoke-static {v3, v7, v2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Laesf;->g:Ljava/lang/Object;

    iget-object v4, v4, Lrks;->a:Ljava/lang/String;

    check-cast v2, Lsnd;

    .line 85
    invoke-virtual {v2, v4, v3}, Lsnd;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lrmf;

    const/16 v5, 0xe

    invoke-direct {v4, v6, v3, v5}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    .line 86
    invoke-static {v2, v4, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v4, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v6, v1, Lrmn;->c:Ljava/lang/Object;

    .line 88
    move-object/from16 v7, p1

    check-cast v7, Lahpc;

    .line 89
    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 90
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_8

    :cond_c
    move-object v15, v0

    check-cast v15, Laesf;

    iget-object v7, v15, Laesf;->d:Ljava/lang/Object;

    .line 91
    new-instance v8, Landroid/app/NotificationChannel;

    check-cast v7, Landroid/content/Context;

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140595

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "download-notification-channel-id"

    const/4 v11, 0x3

    invoke-direct {v8, v10, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v9, Landroid/app/NotificationManager;

    .line 93
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 94
    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object v14, v4

    check-cast v14, Lros;

    iget-object v7, v14, Lros;->c:Lrkm;

    iget-boolean v7, v7, Lrkm;->d:Z

    if-eqz v7, :cond_d

    iget-object v7, v15, Laesf;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14059a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 126
    :cond_d
    iget-object v7, v15, Laesf;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140599

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object/from16 v16, v7

    .line 95
    iget-object v7, v15, Laesf;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 97
    invoke-static {v7}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v12

    iget-object v7, v15, Laesf;->d:Ljava/lang/Object;

    iget-object v8, v14, Lros;->g:Ljava/lang/String;

    iget-object v9, v14, Lros;->h:Lahpc;

    iget-object v10, v14, Lros;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v9, v10}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    .line 99
    invoke-static {v7}, Lrsg;->ar(Landroid/content/Context;)Lavl;

    move-result-object v10

    .line 100
    invoke-virtual {v10, v8}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v10, v9}, Lavl;->i(Ljava/lang/CharSequence;)V

    const v7, 0x1080081

    .line 102
    invoke-virtual {v10, v7}, Lavl;->q(I)V

    .line 103
    invoke-virtual {v10, v2}, Lavl;->n(Z)V

    .line 104
    invoke-virtual {v10, v5, v5, v5}, Lavl;->p(IIZ)V

    iget-object v2, v14, Lros;->a:Landroid/net/Uri;

    .line 105
    invoke-static {v2}, Lrks;->a(Landroid/net/Uri;)Lrks;

    move-result-object v9

    iget-object v2, v9, Lrks;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    iget-object v2, v15, Laesf;->d:Ljava/lang/Object;

    iget-object v7, v15, Laesf;->f:Ljava/lang/Object;

    check-cast v7, Lahpc;

    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v9, Lrks;->a:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    check-cast v7, Ljava/lang/Class;

    check-cast v2, Landroid/content/Context;

    .line 107
    invoke-direct {v11, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "cancel-action"

    .line 109
    invoke-virtual {v11, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "key"

    .line 110
    invoke-virtual {v11, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x44000000    # 512.0f

    .line 111
    invoke-static {v11, v7, v5}, Lsvf;->a(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object v5

    .line 112
    invoke-static {v2, v13, v5, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140597

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x108008a

    .line 115
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-static {v2}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 117
    invoke-static {v7, v2, v5, v8, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v2

    .line 118
    invoke-virtual {v10, v2}, Lavl;->e(Lavd;)V

    .line 119
    invoke-virtual {v10}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Lawi;->d(ILandroid/app/Notification;)V

    new-instance v2, Lrox;

    move-object v7, v2

    move-object v8, v15

    move-object v11, v14

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lrox;-><init>(Laesf;Lrks;Lavl;Lros;Lawi;ILjava/lang/String;)V

    iget-object v7, v15, Laesf;->b:Ljava/lang/Object;

    check-cast v7, Lahpc;

    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v5, Lros;->a:Landroid/net/Uri;

    .line 120
    invoke-interface {v7, v5, v2}, Lroz;->c(Landroid/net/Uri;Lrop;)V

    sget-object v5, Lhix;->q:Lhix;

    .line 121
    invoke-static {v5}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object v5

    new-instance v7, Lrmf;

    const/16 v8, 0xf

    invoke-direct {v7, v0, v4, v8}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v15, Laesf;->c:Ljava/lang/Object;

    .line 122
    invoke-static {v5, v7, v4}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lglo;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v2, v8, v3}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    sget-object v0, Lailr;->a:Lailr;

    .line 124
    invoke-static {v4, v7, v0}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v0, v15, Laesf;->e:Ljava/lang/Object;

    check-cast v6, Lrks;

    iget-object v2, v6, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 125
    invoke-virtual {v0, v2, v4}, Lsnd;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lrmf;

    const/16 v3, 0x10

    invoke-direct {v2, v5, v4, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v15, Laesf;->c:Ljava/lang/Object;

    .line 126
    invoke-static {v0, v2, v3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    return-object v0

    .line 96
    :pswitch_10
    iget-object v0, v1, Lrmn;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v5, v1, Lrmn;->b:Ljava/lang/Object;

    .line 127
    move-object/from16 v6, p1

    check-cast v6, Lrjx;

    .line 128
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 130
    check-cast v8, Lrjx;

    check-cast v0, Lrjr;

    iget v9, v0, Lrjr;->h:I

    iput v9, v8, Lrjx;->d:I

    iget v9, v8, Lrjx;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lrjx;->b:I

    sget-object v4, Lrjr;->f:Lrjr;

    .line 131
    invoke-virtual {v0, v4}, Lrjr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lrjx;->h:I

    add-int/2addr v0, v2

    .line 132
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 133
    check-cast v2, Lrjx;

    iget v4, v2, Lrjx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lrjx;->b:I

    iput v0, v2, Lrjx;->h:I

    .line 134
    :cond_e
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjx;

    check-cast v5, Lrjv;

    invoke-interface {v3, v5, v0}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 135
    move-object/from16 v5, p1

    check-cast v5, Lrja;

    iget-object v5, v5, Lrja;->a:Lriz;

    const-string v6, "%s: reVerifyFile lost or corrupted code %s"

    const-string v7, "SharedFileManager"

    .line 136
    invoke-static {v6, v7, v5}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lajqt;

    .line 137
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    sget-object v5, Lrjr;->f:Lrjr;

    .line 138
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 139
    check-cast v6, Lrjx;

    iget v5, v5, Lrjr;->h:I

    iput v5, v6, Lrjx;->d:I

    iget v5, v6, Lrjx;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lrjx;->b:I

    .line 140
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lrjx;

    check-cast v0, Lrmo;

    iget-object v4, v0, Lrmo;->h:Ljava/lang/Object;

    check-cast v3, Lrjv;

    .line 141
    invoke-interface {v4, v3, v2}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v2

    sget-object v3, Lhug;->r:Lhug;

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 143
    invoke-virtual {v2, v3, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 144
    move-object/from16 v6, p1

    check-cast v6, Lrjx;

    iget v7, v6, Lrjx;->d:I

    .line 145
    invoke-static {v7}, Lrjr;->a(I)Lrjr;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lrjr;->a:Lrjr;

    :cond_f
    sget-object v8, Lrjr;->e:Lrjr;

    if-eq v7, v8, :cond_10

    .line 146
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    :cond_10
    move-object v7, v2

    check-cast v7, Lrjv;

    move-object v8, v0

    check-cast v8, Lrmo;

    .line 147
    invoke-virtual {v8, v7}, Lrmo;->c(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v7

    new-instance v9, Lrmn;

    invoke-direct {v9, v0, v6, v3, v5}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v8, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 148
    invoke-virtual {v7, v9, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v3

    new-instance v5, Lrmn;

    invoke-direct {v5, v0, v6, v2, v4}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, Lrmo;->g:Ljava/util/concurrent/Executor;

    const-class v2, Lrja;

    .line 149
    invoke-virtual {v3, v2, v5, v0}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrmn;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrmn;->c:Ljava/lang/Object;

    .line 150
    move-object/from16 v4, p1

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_13

    .line 152
    check-cast v2, Lrjx;

    iget-boolean v2, v2, Lrjx;->e:Z

    if-eqz v2, :cond_12

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->j:Ljava/lang/Object;

    check-cast v0, Lsoh;

    .line 153
    invoke-virtual {v0, v4}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 154
    sget-object v2, Lriz;->z:Lriz;

    iput-object v2, v0, Lavns;->c:Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0

    .line 157
    :cond_12
    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->j:Ljava/lang/Object;

    check-cast v3, Lrjh;

    iget-object v2, v3, Lrjh;->g:Ljava/lang/String;

    check-cast v0, Lsoh;

    .line 156
    invoke-static {v0, v3, v4, v2}, Lrnk;->c(Lsoh;Lrjh;Landroid/net/Uri;Ljava/lang/String;)V

    .line 157
    :goto_a
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 150
    :cond_13
    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 151
    sget-object v2, Lriz;->z:Lriz;

    iput-object v2, v0, Lavns;->c:Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0

    .line 160
    :cond_14
    :goto_b
    check-cast v2, Lyhd;

    .line 161
    invoke-virtual {v0, v2, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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
