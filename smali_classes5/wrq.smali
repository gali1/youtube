.class public final synthetic Lwrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 115
    iget v0, p0, Lwrq;->b:I

    const/4 v1, 0x0

    const-string v2, "Failed to delete asset "

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    sget-object v1, Lzrk;->a:Ljava/lang/String;

    const-string v2, "Sending Crash from last run..."

    .line 116
    invoke-static {v1, v2, p1}, Lwha;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->b:Labyq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 120
    :pswitch_0
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lanxc;

    iget v1, p1, Lanxc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->d:Ljava/lang/Object;

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lzep;

    iget-object p1, p1, Lanxc;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Lzep;->Y(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lzec;

    iget-object p1, v0, Lzec;->d:Ljava/lang/Object;

    check-cast p1, Lzed;

    iget-object p1, p1, Lzed;->a:Lzep;

    .line 2
    invoke-interface {p1}, Lzep;->X()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lanom;

    move-object v2, v0

    check-cast v2, Lyxl;

    iget-object v5, v2, Lyxl;->al:Landroid/view/View;

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lyxl;->ak:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, p1, Lanom;->b:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_1

    iget-object v5, p1, Lanom;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Lalho;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lalho;->a:Lalho;

    .line 9
    :goto_0
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {v5, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v8, v2, Lyxl;->aj:Lzsp;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v8, v2, Lyxl;->ai:Lyuk;

    .line 10
    invoke-virtual {v8}, Lyuk;->h()Lzsp;

    move-result-object v8

    .line 9
    :goto_1
    new-instance v9, Lzsn;

    iget-object v10, p1, Lanom;->e:Lajpo;

    .line 11
    invoke-virtual {v10}, Lajpo;->F()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lzsn;-><init>([B)V

    new-instance v10, Lzsn;

    iget-object v11, v2, Lyxl;->ao:[B

    invoke-direct {v10, v11}, Lzsn;-><init>([B)V

    .line 12
    invoke-interface {v8, v9, v10}, Lzsp;->e(Lztd;Lztd;)Lztz;

    new-instance v9, Lzsn;

    iget-object v10, p1, Lanom;->e:Lajpo;

    .line 13
    invoke-virtual {v10}, Lajpo;->F()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lzsn;-><init>([B)V

    .line 14
    invoke-interface {v8, v9, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget v1, p1, Lanom;->b:I

    const/4 v8, 0x0

    if-ne v1, v7, :cond_7

    iget-object v1, p1, Lanom;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lalho;

    .line 33
    sget-object v4, Lamgd;->a:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyxf;

    .line 34
    invoke-virtual {v1}, Lyxf;->e()V

    :try_start_0
    move-object v1, v0

    check-cast v1, Lyxl;

    iget-object v1, v1, Lyxl;->ai:Lyuk;

    .line 35
    invoke-virtual {v1}, Lyuk;->h()Lzsp;

    move-result-object v1

    invoke-static {v3, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    check-cast v0, Lyxl;

    iget-object v0, v0, Lyxl;->ap:Lylp;

    iget v2, p1, Lanom;->b:I

    if-ne v2, v7, :cond_3

    iget-object p1, p1, Lanom;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lalho;

    goto :goto_2

    .line 37
    :cond_3
    sget-object p1, Lalho;->a:Lalho;

    :goto_2
    invoke-virtual {v0, p1, v1}, Lylp;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    if-eqz v5, :cond_6

    check-cast v0, Lyxf;

    .line 38
    invoke-virtual {v0}, Lyxf;->e()V

    iget-object v0, v2, Lyxl;->ah:Lxve;

    iget v1, p1, Lanom;->b:I

    if-ne v1, v7, :cond_5

    iget-object p1, p1, Lanom;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lalho;

    goto :goto_3

    .line 40
    :cond_5
    sget-object p1, Lalho;->a:Lalho;

    :goto_3
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_6
    const-string p1, "LiveChatPurchaseFlow"

    const-string v0, "No usable Command provided!"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lyxl;->al:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lyxl;->am:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    iget-object v1, p1, Lanom;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lanon;

    goto :goto_4

    .line 16
    :cond_8
    sget-object v1, Lanon;->a:Lanon;

    .line 15
    :goto_4
    iget v1, v1, Lanon;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget v1, p1, Lanom;->b:I

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Lanom;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lanon;

    goto :goto_5

    .line 31
    :cond_9
    sget-object v1, Lanon;->a:Lanon;

    .line 18
    :goto_5
    iget-object v1, v1, Lanon;->c:Laonp;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Laonp;->a:Laonp;

    :cond_a
    iget-object v4, v2, Lyxl;->c:Lafac;

    .line 20
    invoke-interface {v4}, Lafac;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lyxl;->ak:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v4, v1, v5}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, Laeus;

    .line 22
    invoke-direct {v4}, Laeus;-><init>()V

    const-string v5, "listenerKey"

    .line 23
    invoke-virtual {v4, v5, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    iget-object v5, v2, Lyxl;->ak:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v2, Lyxl;->ak:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v2, p1, Lanom;->b:I

    if-ne v2, v3, :cond_b

    iget-object p1, p1, Lanom;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lanon;

    goto :goto_6

    .line 29
    :cond_b
    sget-object p1, Lanon;->a:Lanon;

    .line 27
    :goto_6
    iget-object p1, p1, Lanon;->c:Laonp;

    if-nez p1, :cond_c

    sget-object p1, Laonp;->a:Laonp;

    .line 28
    :cond_c
    invoke-interface {v1, v4, p1}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_d
    iget-object p1, v2, Lyxl;->al:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lyxl;->am:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object p1, v2, Lyxl;->am:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lanod;

    iget-object v1, p1, Lanod;->c:Lajrj;

    .line 45
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_f

    check-cast v0, Lgcj;

    iget-object v1, v0, Lgcj;->c:Ljava/lang/Object;

    iget-object p1, p1, Lanod;->c:Lajrj;

    iget-object v0, v0, Lgcj;->d:Ljava/lang/Object;

    check-cast v1, Laacj;

    .line 46
    invoke-virtual {v1, p1, v0, v4}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_f
    return-void

    :pswitch_3
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lasiv;

    iget v1, p1, Lasiv;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_11

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lasiv;->d:Lalho;

    if-nez p1, :cond_10

    .line 48
    sget-object p1, Lalho;->a:Lalho;

    .line 49
    :cond_10
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_11
    return-void

    :pswitch_4
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lamst;

    check-cast v0, Lytp;

    iget-object v1, v0, Lytp;->b:Ljava/util/Map;

    if-eqz v1, :cond_12

    iget v2, p1, Lamst;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_12

    const-class v2, Lzsp;

    .line 51
    invoke-static {v1, v3, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    if-eqz v1, :cond_12

    new-instance v2, Lzsn;

    iget-object v3, p1, Lamst;->e:Lajpo;

    .line 52
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 53
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_12
    iget v1, p1, Lamst;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-object v0, v0, Lytp;->a:Lxve;

    iget-object p1, p1, Lamst;->d:Lalho;

    if-nez p1, :cond_13

    .line 54
    sget-object p1, Lalho;->a:Lalho;

    .line 55
    :cond_13
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_14
    return-void

    :pswitch_5
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lamso;

    check-cast v0, Lytp;

    iget-object v1, v0, Lytp;->b:Ljava/util/Map;

    if-eqz v1, :cond_15

    iget v2, p1, Lamso;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_15

    const-class v2, Lzsp;

    .line 57
    invoke-static {v1, v3, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    if-eqz v1, :cond_15

    new-instance v2, Lzsn;

    iget-object v3, p1, Lamso;->e:Lajpo;

    .line 58
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 59
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_15
    iget v1, p1, Lamso;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    iget-object v0, v0, Lytp;->a:Lxve;

    iget-object p1, p1, Lamso;->d:Lalho;

    if-nez p1, :cond_16

    .line 60
    sget-object p1, Lalho;->a:Lalho;

    .line 61
    :cond_16
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_17
    return-void

    :pswitch_6
    iget-object p1, p0, Lwrq;->a:Ljava/lang/Object;

    const-string v0, "rpc_r"

    .line 62
    invoke-interface {p1, v0}, Lacad;->d(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lanzd;

    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/HashMap;

    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxj;

    iget-object v2, v1, Lxxj;->a:Latft;

    iget v2, v2, Latft;->b:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lzkd;

    invoke-virtual {v3, v2}, Lzkd;->c(Ljava/lang/Integer;)Lawxs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lawxs;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    return-void

    :pswitch_9
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lanow;

    if-nez p1, :cond_19

    check-cast v0, Laesf;

    iget-object p1, v0, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Lajad;

    const/4 v0, 0x7

    .line 68
    invoke-static {v0, p1}, Lwkt;->bU(ILajad;)V

    return-void

    :cond_19
    check-cast v0, Laesf;

    iget-object p1, v0, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Lajad;

    .line 69
    invoke-static {v6, p1}, Lwkt;->bU(ILajad;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lancq;

    if-eqz p1, :cond_1b

    iget v1, p1, Lancq;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1b

    iget-object p1, p1, Lancq;->d:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lwkt;->aX(Ljava/lang/String;)Lwiq;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lwkt;->bc(Lwiq;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 75
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "Received invalid challenge."

    invoke-static {p1, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v0, Laesf;

    iget-object p1, v0, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Lajad;

    const/4 v0, 0x5

    .line 76
    invoke-static {v0, p1}, Lwkt;->bU(ILajad;)V

    return-void

    :cond_1a
    const-string v1, "atr_challenge"

    .line 77
    invoke-static {v1, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laesf;

    iget-object v2, v2, Laesf;->f:Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lwkt;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Laebr;

    invoke-direct {v5, v0, p1, v4}, Laebr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lohe;

    .line 79
    invoke-virtual {v2, v3, v1, v5}, Lohe;->a(Ljava/lang/String;Ljava/util/Map;Loke;)V

    return-void

    .line 71
    :cond_1b
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "Received an empty response without a challenge."

    invoke-static {p1, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v0, Laesf;

    iget-object p1, v0, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Lajad;

    .line 72
    invoke-static {v5, p1}, Lwkt;->bU(ILajad;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lacbu;

    .line 81
    invoke-static {v0, p1}, Lc;->bR(Lacbu;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v2, v0

    check-cast v2, Lxrq;

    .line 83
    invoke-virtual {v2}, Lxrq;->f()V

    .line 84
    invoke-virtual {v2}, Lxrq;->P()V

    check-cast v0, Lxos;

    iget-object v0, v0, Lxos;->n:Lzsp;

    new-instance v3, Lzsn;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>([B)V

    invoke-interface {v0, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 86
    invoke-virtual {v2, p1}, Lxrq;->o(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, p1, Landg;->o:Lajrj;

    .line 87
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lxrq;->d:Lxve;

    iget-object p1, p1, Landg;->o:Lajrj;

    .line 88
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_1c
    return-void

    :pswitch_d
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/google/research/xeno/effect/EventManager;

    check-cast v0, Lxnd;

    iget-boolean v1, v0, Lxnd;->j:Z

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lxnd;->k:Ligx;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ligx;->d:Lcom/google/research/xeno/effect/EventManager;

    :cond_1d
    return-void

    :pswitch_e
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/google/research/xeno/effect/UserInteractionManager;

    check-cast v0, Lxnd;

    iget-boolean v1, v0, Lxnd;->j:Z

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lxnd;->l:Llcz;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, p1}, Llcz;->b(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    :cond_1e
    return-void

    :pswitch_f
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1f

    sget-object v1, Lxkj;->e:Ljava/lang/String;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expect 1 prompt sticker but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of them"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1f
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x2bc2f

    if-eqz v1, :cond_20

    new-instance v1, Lwsw;

    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujx;

    invoke-direct {v1, p1}, Lwsw;-><init>(Laujx;)V

    check-cast v0, Lxkj;

    .line 101
    invoke-virtual {v0, v1, v2}, Lxkj;->k(Lwsv;I)V

    return-void

    :cond_20
    check-cast v0, Lxkj;

    .line 102
    invoke-virtual {v0}, Lxkj;->i()V

    .line 103
    invoke-virtual {v0, v2}, Lxkj;->j(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Lanlt;

    check-cast v0, Lxik;

    iget-object v1, v0, Lxik;->ao:Ljava/util/concurrent/Executor;

    new-instance v2, Lxih;

    invoke-direct {v2, v0, p1}, Lxih;-><init>(Lxik;Lanlt;)V

    .line 105
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lwwp;

    .line 107
    invoke-virtual {v0}, Lwwp;->u()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lwqo;->a:Laulw;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    check-cast v0, Ljava/io/File;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void

    :cond_21
    check-cast v0, Ljava/io/File;

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaEngineEffectsCtrl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwrq;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KazooStickerController"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_23
    :goto_8
    check-cast v0, Lzrk;

    iget-object p1, v0, Lzrk;->c:Lawxx;

    .line 118
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    sget-object v0, Lysm;->p:Lysm;

    .line 119
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lzsj;->b:Lzsj;

    .line 120
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

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
