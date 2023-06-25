.class public final synthetic Lxpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 66
    iget v0, p0, Lxpl;->c:I

    const/16 v1, 0xd

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->a:Ljava/lang/Object;

    sget-object v2, Lzwr;->j:Labes;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v1, Lahuj;

    .line 68
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    const v2, 0x7fffffff

    const v5, 0x7fffffff

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 86
    :pswitch_0
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->a:Ljava/lang/Object;

    check-cast v1, Lwdb;

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v3, Lxzq;

    invoke-direct {v3, v0, v2}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxpl;->b:Ljava/lang/Object;

    check-cast v0, Lxyk;

    iget-object v3, v0, Lxyk;->d:Ljava/util/Map;

    .line 3
    invoke-static {v3, v2}, Lxyk;->u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;

    move-result-object v3

    sget-object v4, Lxsm;->p:Lxsm;

    .line 4
    invoke-virtual {v3, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v3

    .line 5
    invoke-static {}, Lawxo;->e()Lawxo;

    move-result-object v4

    invoke-virtual {v4}, Lawxs;->bc()Lawxs;

    move-result-object v4

    new-instance v5, Lxsf;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    iget-object v0, v0, Lxyk;->c:Lxyb;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lxyb;->b(Ljava/lang/String;)Lyau;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v0

    new-instance v2, Luzz;

    invoke-direct {v2, v3, v1}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v2}, Lavum;->E(Lavvz;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    check-cast v0, Lxyk;

    iget-object v0, v0, Lxyk;->c:Lxyb;

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lxyb;->b(Ljava/lang/String;)Lyau;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    check-cast v0, Lxyk;

    iget-object v0, v0, Lxyk;->c:Lxyb;

    .line 10
    invoke-virtual {v0}, Lxyb;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxyb;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Labbv;

    move-result-object v0

    iget-object v0, v0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Latws;

    .line 11
    invoke-static {v0}, Lxyb;->d(Latws;)Lyav;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxpl;->b:Ljava/lang/Object;

    check-cast v0, Lxyk;

    iget-object v3, v0, Lxyk;->d:Ljava/util/Map;

    .line 12
    invoke-static {v3, v2}, Lxyk;->u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;

    move-result-object v3

    .line 13
    invoke-static {}, Lawxo;->e()Lawxo;

    move-result-object v4

    invoke-virtual {v4}, Lawxs;->bc()Lawxs;

    move-result-object v4

    new-instance v5, Lxsf;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    iget-object v0, v0, Lxyk;->c:Lxyb;

    .line 15
    invoke-virtual {v0}, Lxyb;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v5

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v5, v2}, Lxyb;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lyau;

    move-result-object v6

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2}, Lyay;->c(Ljava/lang/String;)V

    iput-object v6, v7, Lyay;->b:Lyau;

    .line 18
    invoke-virtual {v0, v5, v2}, Lxyb;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Latws;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Latws;->c:Lamju;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lamju;->a:Lamju;

    .line 20
    :cond_2
    invoke-static {v0}, Lyav;->b(Lamju;)Lyav;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyay;->b(Lyav;)V

    .line 21
    :cond_3
    invoke-virtual {v7}, Lyay;->a()Lyba;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v0

    new-instance v2, Luzz;

    invoke-direct {v2, v3, v1}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Lavum;->E(Lavvz;)Lavum;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    check-cast v0, Lzkd;

    iget-object v0, v0, Lzkd;->c:Lawxx;

    .line 25
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrb;

    check-cast v1, Latjc;

    iget-object v1, v1, Latjc;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lagrb;->Z(Ljava/lang/String;)Labbv;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Labbv;->U()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    check-cast v0, Lzkd;

    iget-object v1, v0, Lzkd;->b:Lawxx;

    .line 31
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxk;

    const-string v3, "DataPushEmbeddedGroupContainerInit"

    .line 32
    invoke-virtual {v1, v3}, Lxxk;->endLatencyActionSpan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lzkd;->b:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxk;

    .line 34
    invoke-virtual {v0, v3}, Lxxk;->logLatencyActionSpan(Ljava/lang/String;)Z

    :cond_5
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxxc;

    iget-object v2, v2, Lxxc;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    check-cast v0, Lxxg;

    invoke-virtual {v0}, Lxxg;->f()Lahup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lxww;

    iget-object v0, v0, Lxww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    .line 38
    invoke-virtual {v0}, Lahup;->e()Lahty;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxe;

    .line 39
    invoke-interface {v2}, Lxxe;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    new-instance v2, Lxsf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lxsf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 41
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    new-instance v3, Lxsf;

    invoke-direct {v3, v0, v2}, Lxsf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 42
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    new-instance v2, Lxsf;

    invoke-direct {v2, v0, v5}, Lxsf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->q:Lvbv;

    check-cast v1, Lavub;

    .line 43
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxsi;

    iget-object v3, v2, Lxsi;->i:Lavub;

    iget-object v2, v2, Lxsi;->k:Lavub;

    sget-object v4, Lxsd;->e:Lxsd;

    .line 44
    invoke-static {v3, v2, v4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v2

    new-instance v3, Lwyv;

    invoke-direct {v3, v0, v1, v5}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxsi;

    iget-object v3, v3, Lxsi;->i:Lavub;

    new-instance v4, Lwyv;

    invoke-direct {v4, v0, v1, v2}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    new-instance v2, Lxqm;

    check-cast v0, Lafkj;

    invoke-direct {v2, v0}, Lxqm;-><init>(Lafkj;)V

    check-cast v1, Lavux;

    .line 47
    invoke-virtual {v1, v2}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->a:Ljava/lang/Object;

    check-cast v1, Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->j:Lavub;

    sget-object v2, Lwjc;->m:Lwjc;

    .line 48
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lavub;->ak()Lavum;

    move-result-object v1

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lavux;->e()Lavtv;

    move-result-object v1

    check-cast v0, Lafkj;

    iget-object v0, v0, Lafkj;->a:Ljava/lang/Object;

    new-instance v2, Luzz;

    invoke-direct {v2, v0, v5}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v1, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->a:Ljava/lang/Object;

    check-cast v0, Lxpv;

    iget-object v0, v0, Lxpv;->a:Lxsi;

    iget-object v2, v0, Lxsi;->m:Lavub;

    iget-object v0, v0, Lxsi;->c:Lxsj;

    .line 53
    invoke-interface {v0}, Lxsj;->c()Lavub;

    move-result-object v0

    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v0, v3}, Lwkt;->bx(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v2, Lxbd;

    invoke-direct {v2, v1, v5}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxct;

    .line 57
    invoke-virtual {v2}, Lxct;->f()Ljava/io/File;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    check-cast v0, Lxct;

    iget-object v0, v0, Lxct;->d:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    .line 60
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :goto_3
    throw v0

    .line 63
    :pswitch_13
    iget-object v0, p0, Lxpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->e:Lxsq;

    iget-object v2, v2, Lxsq;->f:Lavub;

    sget-object v3, Lwjc;->q:Lwjc;

    .line 64
    invoke-virtual {v2, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    new-instance v3, Lwyv;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 69
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwl;

    .line 71
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    invoke-static {v8}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzwn;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "client %s: enabled=%b scan_duration=%d scan_period=%d scan_period_no_devices=%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    .line 72
    invoke-interface {v7}, Lzwl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    iget-boolean v12, v8, Lzwn;->a:Z

    .line 73
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    iget v12, v8, Lzwn;->b:I

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    iget v12, v8, Lzwn;->d:I

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    iget v12, v8, Lzwn;->c:I

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    .line 77
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v9, v8, Lzwn;->b:I

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v8, Lzwn;->c:I

    .line 79
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v8, v8, Lzwn;->d:I

    .line 80
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 81
    invoke-interface {v7}, Lzwl;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Could not read the config values for "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 82
    :cond_7
    invoke-static {}, Lzwn;->a()Lzwm;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Lzwm;->c(I)V

    .line 84
    invoke-virtual {v0, v2}, Lzwm;->d(I)V

    .line 85
    invoke-virtual {v0, v5}, Lzwm;->e(I)V

    .line 86
    invoke-virtual {v0}, Lzwm;->a()Lzwn;

    move-result-object v0

    return-object v0

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
