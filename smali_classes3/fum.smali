.class public final synthetic Lfum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 106
    iget v0, p0, Lfum;->b:I

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    .line 107
    sget-object v1, Lgnw;->a:Lgnw;

    iget-object p1, p1, Lgob;->j:Lajsc;

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgnw;

    goto/16 :goto_a

    .line 109
    :pswitch_0
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lahvr;

    new-instance v1, Lgdm;

    invoke-direct {v1, p1, v3}, Lgdm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Lgmr;->p:Lgmr;

    .line 5
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    sget-object v0, Lgmr;->q:Lgmr;

    .line 7
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lamcj;

    sget-object v1, Lgmv;->a:Lahup;

    .line 9
    invoke-virtual {v1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamas;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    check-cast v0, Lamao;

    .line 12
    invoke-static {p1, v0}, Lccv;->r(Ljava/util/List;Lamao;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast v0, Lamao;

    .line 14
    invoke-static {p1, v0}, Lccv;->r(Ljava/util/List;Lamao;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lgmt;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_0
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lgmn;

    check-cast v0, Lgmn;

    .line 20
    invoke-static {v0, p1}, Lgmj;->k(Lgmn;Lgmn;)Lgmn;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    check-cast v0, Lhbr;

    iget-object p1, v0, Lhbr;->a:Ljava/lang/Object;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v0

    invoke-virtual {v0}, Lgrm;->c()Lgmm;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object p1

    sget-object v0, Lfxr;->p:Lfxr;

    .line 25
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lahpd;

    check-cast v0, Lgda;

    iget-object v1, v0, Lgda;->a:Ljava/lang/Object;

    iget-object v2, p1, Lahpd;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Landroid/app/Activity;

    .line 29
    invoke-static {v1, v2, v3}, Labzi;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lavug;

    move-result-object v1

    iget-object v2, v0, Lgda;->f:Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v1

    iget-object v0, v0, Lgda;->d:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lavug;->K(Ljava/lang/Object;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/accounts/Account;

    sget v1, Lgda;->g:I

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-boolean v4, p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->c:Z

    if-eqz v4, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    new-instance v4, Ldjt;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    invoke-static {v4}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v2

    sget-object v4, Lahnr;->a:Lahnr;

    .line 38
    invoke-virtual {v2, v4}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object v2

    sget-object v4, Lfxe;->m:Lfxe;

    .line 39
    invoke-virtual {v2, v4}, Lavux;->j(Lavwj;)Lavug;

    move-result-object v2

    sget-object v4, Lfxr;->k:Lfxr;

    .line 40
    invoke-virtual {v2, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v2

    new-instance v4, Lfum;

    invoke-direct {v4, p1, v1}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v1

    new-instance v2, Lfum;

    invoke-direct {v2, v0, v3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lateg;

    check-cast v0, Lhbr;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v1, Lxyg;

    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object p1, p1, Lateg;->b:Lateh;

    iget-object p1, p1, Lateh;->g:Ljava/lang/String;

    .line 46
    invoke-interface {v0, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laput;

    .line 47
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lyau;

    check-cast v0, Lgdf;

    iget-object v0, v0, Lgdf;->d:Lbbt;

    instance-of v1, p1, Lateg;

    if-eqz v1, :cond_3

    .line 49
    check-cast p1, Lateg;

    invoke-static {p1}, Llki;->bR(Lateg;)Ljro;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 55
    :cond_3
    instance-of v1, p1, Laoyn;

    if-eqz v1, :cond_4

    .line 50
    check-cast p1, Laoyn;

    invoke-static {p1}, Llki;->bQ(Laoyn;)Ljro;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 51
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 52
    :goto_3
    sget-object v1, Lgde;->a:Lgde;

    .line 53
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljro;

    .line 54
    invoke-virtual {v0, p1}, Lbbt;->z(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_10
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lfxb;

    check-cast v0, Lfxj;

    iget-object v0, v0, Lfxj;->b:Labzm;

    .line 57
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    invoke-static {v0}, Lfxj;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lfxb;->c:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lfuk;

    check-cast v0, Lfvd;

    iget-object v1, v0, Lfvd;->a:Lby;

    .line 59
    invoke-virtual {v1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    iget-object v0, v0, Lfvd;->a:Lby;

    .line 60
    invoke-static {v0}, Ldf;->c(Landroid/content/Context;)Lazr;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lazr;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v0

    .line 62
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    new-instance v3, Lfuq;

    aget v6, v2, v5

    add-int/lit8 v7, v6, 0x1

    aput v7, v2, v5

    int-to-long v6, v6

    const v8, 0x7f1408b5

    .line 63
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lfuq;-><init>(JLjava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v3, p1, Lfuk;->b:Lajrj;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p1, Lfuk;->b:Lajrj;

    .line 66
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    if-ne v6, v4, :cond_7

    .line 67
    invoke-static {v3, v4, v4, v2}, Lfvd;->b(Ljava/util/List;ZZ[I)Lahuj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    new-instance v3, Lfus;

    aget v4, v2, v5

    add-int/lit8 v6, v4, 0x1

    aput v6, v2, v5

    int-to-long v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lfus;-><init>(JLjava/util/Locale;ZZ)V

    .line 68
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_6

    .line 103
    :cond_7
    new-instance p1, Lahqk;

    const-string v0, "App Locales must have at most 1 entry"

    .line 69
    invoke-static {v0, v7}, Lahjj;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lahqk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_8
    new-instance v3, Lfus;

    aget v4, v2, v5

    add-int/lit8 v6, v4, 0x1

    aput v6, v2, v5

    int-to-long v7, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v3

    .line 70
    invoke-direct/range {v6 .. v11}, Lfus;-><init>(JLjava/util/Locale;ZZ)V

    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    .line 68
    :goto_6
    iget-object v3, p1, Lfuk;->c:Lajrj;

    .line 71
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 72
    new-instance v3, Lfuz;

    invoke-direct {v3, v5}, Lfuz;-><init>(I)V

    .line 73
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    iget-object p1, p1, Lfuk;->c:Lajrj;

    .line 74
    invoke-static {p1, v5, v5, v2}, Lfvd;->b(Ljava/util/List;ZZ[I)Lahuj;

    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lahuj;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lahuj;

    move-result-object p1

    new-instance v3, Lfuq;

    aget v4, v2, v5

    add-int/lit8 v6, v4, 0x1

    aput v6, v2, v5

    int-to-long v4, v4

    const v2, 0x7f1408b4

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lfuq;-><init>(JLjava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 79
    :cond_9
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_12
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->i:Lwaq;

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_7

    .line 81
    :pswitch_13
    sget p1, Lwaq;->cc:I

    goto :goto_7

    .line 82
    :pswitch_14
    sget p1, Lwaq;->cq:I

    goto :goto_7

    .line 83
    :pswitch_15
    sget p1, Lwaq;->cp:I

    goto :goto_7

    .line 84
    :pswitch_16
    sget p1, Lwaq;->cb:I

    goto :goto_7

    .line 85
    :pswitch_17
    sget p1, Lwaq;->co:I

    :goto_7
    if-nez p1, :cond_a

    .line 80
    new-instance p1, Lwba;

    .line 89
    invoke-direct {p1}, Lwba;-><init>()V

    goto :goto_9

    .line 86
    :cond_a
    invoke-static {p1}, Lwao;->c(I)I

    move-result v6

    div-int/lit16 v7, v6, 0x140

    mul-int/lit16 v8, v7, 0x140

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-ne v8, v6, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v10, :cond_b

    if-ne v7, v9, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 87
    :goto_8
    invoke-static {v6}, Lc;->A(Z)V

    const/16 v6, 0xb

    new-array v6, v6, [I

    aput v5, v6, v5

    const/16 v8, 0x100

    invoke-static {v5, v8}, Lxfx;->m(II)I

    move-result v11

    aput v11, v6, v4

    invoke-static {v4, v8}, Lxfx;->m(II)I

    move-result v11

    aput v11, v6, v10

    const/4 v11, 0x3

    invoke-static {v10, v5}, Lxfx;->m(II)I

    move-result v10

    aput v10, v6, v11

    const/16 v10, 0x7f

    invoke-static {v10, v8}, Lxfx;->m(II)I

    move-result v10

    aput v10, v6, v9

    const/4 v9, 0x5

    invoke-static {v5, v5}, Lxfx;->m(II)I

    move-result v10

    aput v10, v6, v9

    const/4 v9, 0x6

    invoke-static {v5, v4}, Lxfx;->m(II)I

    move-result v10

    aput v10, v6, v9

    invoke-static {v4, v5}, Lxfx;->m(II)I

    move-result v9

    aput v9, v6, v1

    invoke-static {v4, v4}, Lxfx;->m(II)I

    move-result v1

    aput v1, v6, v3

    const/16 v1, 0x9

    invoke-static {v8, v5}, Lxfx;->m(II)I

    move-result v3

    aput v3, v6, v1

    invoke-static {v8, v4}, Lxfx;->m(II)I

    move-result v1

    aput v1, v6, v2

    new-instance v1, Lway;

    .line 88
    invoke-interface {v0, p1}, Lwaq;->l(I)[J

    move-result-object p1

    invoke-direct {v1, p1, v6, v7}, Lway;-><init>([J[II)V

    move-object p1, v1

    :goto_9
    return-object p1

    .line 85
    :pswitch_18
    iget-object v0, p0, Lfum;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    sget-object v1, Lfuk;->a:Lfuk;

    .line 92
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 95
    check-cast v2, Lfuk;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfuk;->b:Lajrj;

    .line 97
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_d

    .line 98
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lfuk;->b:Lajrj;

    :cond_d
    iget-object v2, v2, Lfuk;->b:Lajrj;

    .line 99
    invoke-interface {v2, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_e
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 101
    check-cast v0, Lfuk;

    iget-object v2, v0, Lfuk;->c:Lajrj;

    .line 102
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_f

    .line 103
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v0, Lfuk;->c:Lajrj;

    .line 69
    :cond_f
    iget-object v0, v0, Lfuk;->c:Lajrj;

    .line 104
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfuk;

    return-object p1

    .line 108
    :cond_10
    :goto_a
    iget p1, v1, Lgnw;->j:I

    .line 109
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Lapvs;->a:Lapvs;

    :cond_11
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
