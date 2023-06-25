.class public final synthetic Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Live;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Live;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lirm;

    check-cast v0, Ljbh;

    .line 82
    invoke-virtual {v0, p1}, Ljbh;->m(Lirm;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    check-cast p1, Lalho;

    move-object v2, v0

    check-cast v2, Ljat;

    iget-object v3, v2, Ljat;->c:Lafwy;

    iget-object v4, v2, Ljat;->d:Lavgc;

    .line 2
    invoke-virtual {v4}, Lavgc;->eA()Z

    move-result v4

    .line 3
    invoke-static {p1, v3, v4}, Ljat;->g(Lalho;Lafwy;Z)Ljbp;

    move-result-object p1

    iget-object v2, v2, Ljat;->a:Landroid/util/LruCache;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljat;

    iget-object v0, v0, Ljat;->a:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxqh;

    if-nez p1, :cond_0

    .line 7
    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p1, Laxqh;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 8
    monitor-exit v2

    return-void

    :cond_1
    iget-object p1, p1, Laxqh;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 15
    monitor-exit v2

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, Ljas;

    iget-object p1, p1, Ljas;->o:Laabd;

    if-eqz p1, :cond_3

    iget-object v3, p1, Laabd;->a:Ljava/lang/Object;

    check-cast v3, Lygx;

    iget-object v3, v3, Lygx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, p1, Laabd;->b:Ljava/lang/Object;

    iget-object p1, p1, Laabd;->a:Ljava/lang/Object;

    new-instance v3, Lxqt;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object p1, Lailr;->a:Lailr;

    .line 12
    invoke-static {v1, v3, p1}, Lvsj;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljas;

    iget-object v1, v1, Ljas;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lijn;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lilc;

    invoke-direct {v5, v0, v4}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, v1, v3, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 14
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Liym;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 18
    invoke-virtual {p1, v0}, Liym;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Liym;

    check-cast v0, Lizk;

    iget-object v1, v0, Lizk;->i:Liwj;

    .line 20
    invoke-interface {v1}, Liwj;->aJ()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p1, Liym;->e:Landroid/util/Size;

    iget-object v1, v0, Lizk;->H:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Liym;->g(Landroid/widget/ImageView;)V

    iget-object v0, v0, Lizk;->I:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v0}, Liym;->e(Landroid/widget/ImageView;)V

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/util/Size;

    check-cast v0, Lizk;

    iget-object v1, v0, Lizk;->l:Lawwo;

    iget-object v0, v0, Lizk;->m:Lawwo;

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 26
    invoke-static {v1, v0, v2, p1}, Lizk;->U(Lawwo;Lawwo;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    new-instance v1, Lixe;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lixe;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavum;

    .line 28
    invoke-virtual {p1, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lixq;

    check-cast v0, Liyh;

    iget-boolean v0, v0, Liyh;->d:Z

    .line 30
    invoke-interface {p1, v0}, Lixq;->v(Z)V

    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lizg;

    check-cast v0, Liyh;

    iget-object v0, v0, Liyh;->h:Liyi;

    .line 32
    invoke-interface {v0}, Liyi;->O()Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p1, Lizg;->d:Laokq;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lizg;->e:Laokq;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, p1, Lizg;->g:Lxvy;

    .line 33
    invoke-virtual {v2}, Lxvy;->cC()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    iget-object v2, p1, Lizg;->j:Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Livq;->a()Lj$/util/Optional;

    move-result-object v2

    sget-object v4, Livx;->n:Livx;

    .line 35
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lizg;->d:Laokq;

    iget-object v4, v4, Laokq;->p:Lajrj;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalho;

    .line 38
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget v6, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 39
    invoke-static {v6}, Laokx;->a(I)Laokx;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Laokx;->a:Laokx;

    :cond_6
    sget-object v7, Laokx;->a:Laokx;

    if-ne v6, v7, :cond_5

    goto :goto_0

    :cond_7
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_a

    iget-object v4, p1, Lizg;->f:Lxyg;

    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzl;

    invoke-virtual {v4, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v4, p1, Lizg;->d:Laokq;

    iget-object v4, v4, Laokq;->r:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v4}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v4, Laokv;

    .line 42
    invoke-virtual {v2, v4}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    sget-object v4, Lijx;->h:Lijx;

    .line 43
    invoke-virtual {v2, v4}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v2

    new-instance v4, Lizf;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lidy;->i:Lidy;

    .line 44
    invoke-virtual {v2, v4, v5}, Lavug;->ah(Lavwe;Lavwe;)Lavvk;

    goto :goto_1

    .line 54
    :cond_8
    iget-object v2, p1, Lizg;->i:Lcb;

    iget-object v4, p1, Lizg;->d:Laokq;

    .line 45
    invoke-virtual {v2, v4}, Lcb;->F(Laokq;)Laokq;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, p1, Lizg;->a:Lhhx;

    iget-object v2, v2, Lhhx;->b:Lj$/util/Optional;

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lizg;->a:Lhhx;

    iget-object v2, v2, Lhhx;->b:Lj$/util/Optional;

    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laokx;

    sget-object v4, Laokx;->a:Laokx;

    invoke-virtual {v2, v4}, Laokx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lizg;->a:Lhhx;

    .line 48
    sget-object v4, Laokx;->a:Laokx;

    invoke-virtual {v2, v4}, Lhhx;->e(Laokx;)V

    iget-object v5, p1, Lizg;->h:Lmqg;

    sget-object v6, Laokx;->a:Laokx;

    new-instance v8, Lhht;

    const/4 v2, 0x2

    invoke-direct {v8, p1, v2}, Lhht;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lhht;

    invoke-direct {v9, p1, v3}, Lhht;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lhht;

    invoke-direct {v10, p1, v2}, Lhht;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual/range {v5 .. v10}, Lmqg;->l(Laokx;Laokq;Lhia;Lhia;Lhia;)V

    .line 50
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    iget-object v0, v0, Layx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    invoke-static {v0}, Layx;->A(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_b
    iget-object v0, p1, Lizg;->b:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Lizg;->d:Laokq;

    iget-object p1, p1, Laokq;->n:Lajpo;

    .line 53
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    .line 54
    invoke-interface {v0, v3, v2, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_c
    :goto_2
    return-void

    .line 63
    :pswitch_8
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lamza;

    check-cast v0, Lixp;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, v1}, Lixp;->u(Lamza;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lixl;

    iput-object v0, p1, Lixl;->a:Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Livm;

    check-cast v0, Laczt;

    .line 59
    invoke-virtual {p1, v0}, Livm;->I(Laczt;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lalho;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->ax:Lxve;

    .line 61
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 30
    :pswitch_c
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lrf;

    move-object v1, v0

    check-cast v1, Liwi;

    iget-object v1, v1, Liwi;->cH:Lajad;

    new-instance v2, Linl;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    .line 61
    :pswitch_d
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Liym;

    sget v1, Liwi;->cI:I

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Larvy;

    if-nez v0, :cond_d

    .line 65
    sget-object v0, Larvy;->a:Larvy;

    :cond_d
    iget-object v1, p1, Liym;->c:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p1, Liym;->c:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p1, Liym;->a:Laeqo;

    iget-object p1, p1, Liym;->k:Lvpb;

    .line 69
    invoke-interface {v1, v0, p1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_e
    return-void

    .line 82
    :pswitch_e
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Liym;

    sget v1, Liwi;->cI:I

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 71
    invoke-virtual {p1, v0}, Liym;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lalho;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->ax:Lxve;

    .line 73
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lalho;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->ax:Lxve;

    .line 75
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Liym;

    sget v1, Livl;->y:I

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 77
    invoke-virtual {p1, v0}, Liym;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, [B

    check-cast v0, Lyfr;

    invoke-virtual {v0, p1}, Lyfr;->l([B)V

    return-void

    :pswitch_13
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, [B

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "ReelSequenceController.LATEST_TRACKING_PARAMS_KEY"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Live;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
