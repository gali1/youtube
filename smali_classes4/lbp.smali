.class public final synthetic Llbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Llbp;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const v4, 0x7f140ac6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 91
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 95
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ltum;

    .line 96
    invoke-virtual {v1}, Ltum;->dismiss()V

    iget-object v3, v1, Ltum;->al:Lwdi;

    .line 97
    invoke-interface {v3, v2}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object v1, v1, Ltum;->aq:Ltuq;

    .line 98
    invoke-virtual {v1}, Ltuq;->nf()V

    return-void

    .line 4
    :pswitch_0
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->S:I

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lwdb;

    invoke-virtual {v1, v2}, Lwdb;->h(Z)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lnee;

    iget-object v1, v1, Lnee;->E:Lwdr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lwdb;->h(Z)V

    return-void

    .line 2
    :pswitch_2
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lmyg;

    iget-object v2, v1, Lmyg;->ae:Lavit;

    .line 7
    invoke-static {v2}, Lgbu;->aR(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v5, v1, Lmyg;->N:Z

    iget-object v2, v1, Lmyg;->w:Lawxs;

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawxs;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lmyg;->e()V

    iget-object v2, v1, Lmyg;->ai:Lagrw;

    .line 10
    invoke-virtual {v2}, Lagrw;->aE()V

    iget-object v1, v1, Lmyg;->aa:Laelf;

    .line 11
    invoke-virtual {v1}, Laelf;->c()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lmxw;

    .line 14
    invoke-virtual {v1}, Lmxw;->b()V

    :cond_3
    return-void

    :pswitch_4
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 15
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "Picture-in-picture mode request failed. Finishing the app."

    .line 16
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lmxw;

    .line 17
    invoke-virtual {v1}, Lmxw;->b()V

    return-void

    .line 23
    :pswitch_5
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lmxv;

    .line 19
    invoke-virtual {v1, v6}, Lmxv;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 20
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lmxv;

    .line 21
    invoke-virtual {v1, v6}, Lmxv;->i(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_7
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lmxv;

    .line 23
    invoke-virtual {v1, v2}, Lmxv;->i(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :pswitch_8
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 24
    move-object/from16 v4, p1

    check-cast v4, Lmkj;

    if-eqz v4, :cond_7

    iget v7, v4, Lmkj;->d:I

    if-lt v7, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    check-cast v3, Lmkh;

    iget-object v7, v3, Lmkh;->c:Lpri;

    iget-wide v8, v4, Lmkj;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-wide v7, Lmkh;->a:J

    cmp-long v4, v10, v7

    if-ltz v4, :cond_7

    .line 24
    :goto_1
    iget-object v4, v3, Lmkh;->e:Lngi;

    iget-object v4, v4, Lngi;->a:Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v4, Lmpg;

    iget-object v7, v4, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v7, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    iget-object v4, v4, Lmpg;->o:Lauuj;

    .line 26
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnb;

    invoke-virtual {v4}, Lmnb;->l()Landroid/view/View;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_7

    .line 24
    iget-object v4, v3, Lmkh;->b:Lafhi;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140417

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lmkh;->b:Lafhi;

    .line 28
    invoke-interface {v3}, Lafhi;->a()Lafhj;

    move-result-object v3

    iput-object v6, v3, Lafhj;->a:Landroid/view/View;

    iput-object v7, v3, Lafhj;->c:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v3, v5}, Lafhj;->h(I)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3, v5}, Lafhj;->c(I)V

    new-instance v5, Lidj;

    invoke-direct {v5, v1, v2}, Lidj;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lafhj;->h:Lafgp;

    .line 31
    invoke-virtual {v3}, Lafhj;->a()Lafhk;

    move-result-object v1

    .line 32
    invoke-interface {v4, v1}, Lafhi;->c(Lafhk;)V

    :cond_7
    :goto_3
    return-void

    .line 21
    :pswitch_9
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v4, p1

    check-cast v4, Laobd;

    if-eqz v4, :cond_12

    iget v5, v4, Laobd;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lxos;

    iget-object v5, v3, Lxos;->n:Lzsp;

    new-instance v7, Lzsn;

    iget-object v8, v4, Laobd;->g:Lajpo;

    .line 34
    invoke-direct {v7, v8}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v5, v7}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v4, Laobd;->d:Laoat;

    if-nez v5, :cond_8

    .line 35
    sget-object v5, Laoat;->a:Laoat;

    :cond_8
    iget v5, v5, Laoat;->c:I

    const v7, 0xc2d1475

    if-ne v5, v7, :cond_b

    iget-object v4, v4, Laobd;->d:Laoat;

    if-nez v4, :cond_9

    sget-object v4, Laoat;->a:Laoat;

    :cond_9
    iget v5, v4, Laoat;->c:I

    if-ne v5, v7, :cond_a

    iget-object v4, v4, Laoat;->d:Ljava/lang/Object;

    .line 36
    move-object v6, v4

    check-cast v6, Larlo;

    goto :goto_4

    .line 37
    :cond_a
    sget-object v6, Larlo;->a:Larlo;

    :cond_b
    :goto_4
    if-eqz v6, :cond_12

    .line 36
    iget v4, v6, Larlo;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_11

    iget-object v4, v6, Larlo;->e:Laquo;

    if-nez v4, :cond_c

    .line 38
    sget-object v4, Laquo;->a:Laquo;

    .line 39
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Lajqr;

    .line 40
    invoke-static {v4, v5}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larlb;

    if-eqz v4, :cond_e

    iget v5, v4, Larlb;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_e

    iget-object v2, v4, Larlb;->e:Laquo;

    if-nez v2, :cond_d

    sget-object v2, Laquo;->a:Laquo;

    .line 41
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 42
    invoke-static {v2, v5}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapff;

    move-object v5, v1

    check-cast v5, Lmhi;

    iget-object v5, v5, Lmhi;->h:Lxqc;

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v5, v2}, Lxqc;->x(Lapff;)V

    :cond_e
    if-eqz v4, :cond_11

    iget-object v2, v4, Larlb;->d:Laquo;

    if-nez v2, :cond_f

    sget-object v2, Laquo;->a:Laquo;

    .line 44
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v4, Larlb;->d:Laquo;

    if-nez v2, :cond_10

    sget-object v2, Laquo;->a:Laquo;

    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 45
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    move-object v4, v1

    check-cast v4, Lmhi;

    iget-object v4, v4, Lmhi;->h:Lxqc;

    if-eqz v4, :cond_11

    iput-object v2, v4, Lxqc;->g:Laktl;

    iget-object v2, v4, Lxqc;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    iget-object v5, v4, Lxqc;->g:Laktl;

    .line 46
    invoke-virtual {v4, v2, v5}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    :cond_11
    new-instance v2, Lvof;

    move-object v4, v1

    check-cast v4, Lmhi;

    iget-object v8, v4, Lmhi;->a:Landroid/content/Context;

    iget-object v9, v3, Lxos;->n:Lzsp;

    iget-object v10, v4, Lmhi;->k:Lafpo;

    iget-object v11, v4, Lmhi;->c:Lyia;

    iget-object v12, v4, Lmhi;->d:Lvtg;

    iget-object v3, v4, Lmhi;->j:Llhi;

    .line 47
    invoke-virtual {v3, v11, v9}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v13

    iget-object v14, v4, Lmhi;->b:Lwdi;

    iget-object v15, v4, Lmhi;->e:Lawxx;

    iget-object v3, v4, Lmhi;->m:Lavit;

    iget-object v5, v4, Lmhi;->f:Lavub;

    move-object v7, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lvof;-><init>(Landroid/content/Context;Lzsp;Lafpo;Lyia;Lvtg;Lafae;Lwdi;Lawxx;Lavit;Lavub;)V

    .line 48
    invoke-virtual {v4}, Lmhi;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v3

    iget-object v5, v2, Lvof;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v4, Lmhi;->g:Laeus;

    .line 49
    invoke-virtual {v2, v3, v6}, Lvof;->b(Laeus;Larlo;)V

    :cond_12
    check-cast v1, Lmhi;

    .line 50
    invoke-virtual {v1}, Lmhi;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    .line 59
    :pswitch_a
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lmhi;

    iget-object v3, v1, Lmhi;->b:Lwdi;

    .line 52
    invoke-interface {v3, v2}, Lwdi;->e(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v1}, Lmhi;->o()V

    return-void

    .line 25
    :pswitch_b
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 54
    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    check-cast v1, Lmbs;

    iget-object v3, v1, Lmbs;->j:Ladzt;

    .line 57
    invoke-static {v3}, Lgat;->f(Ladzt;)Lapvx;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lmbs;->e(Ljnm;Lapvx;)V

    .line 59
    invoke-virtual {v1, v2}, Lmbs;->g(Ljnm;)V

    iput-boolean v5, v1, Lmbs;->t:Z

    return-void

    .line 53
    :pswitch_c
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    check-cast v1, Lmbs;

    .line 63
    invoke-virtual {v1, v2}, Lmbs;->f(Ljnm;)V

    iput-boolean v5, v1, Lmbs;->t:Z

    return-void

    .line 67
    :pswitch_d
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_e
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Lyfr;

    instance-of v3, v2, Lyjk;

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    .line 67
    check-cast v2, Lyjk;

    check-cast v1, Laksw;

    iput-object v1, v2, Lyjk;->e:Laksw;

    :cond_13
    return-void

    .line 65
    :pswitch_f
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 68
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Llgu;

    iget-object v5, v3, Llgu;->g:Lhdg;

    iget-object v7, v3, Llgu;->a:Lfj;

    .line 70
    invoke-static {v7}, Lgfh;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    .line 71
    invoke-static {v7, v2}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 72
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    iget-object v8, v3, Llgu;->a:Lfj;

    const v9, 0x7f140bd4

    .line 73
    invoke-virtual {v8, v9}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Llgu;->a:Lfj;

    .line 74
    invoke-virtual {v3, v4}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwf;

    const/16 v8, 0xf

    invoke-direct {v4, v1, v7, v8, v6}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 75
    invoke-virtual {v2, v3, v4}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v2}, Lhdv;->a()Lhdw;

    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Lhdg;->n(Lafhc;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Lhdw;

    if-eqz v2, :cond_14

    move-object v3, v1

    check-cast v3, Llgu;

    .line 79
    invoke-virtual {v3}, Llgu;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v3, Llgu;->g:Lhdg;

    .line 80
    invoke-virtual {v3, v2}, Lhdg;->n(Lafhc;)V

    :cond_14
    check-cast v1, Llgu;

    iput-object v6, v1, Llgu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_11
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 81
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Llej;

    iget-object v5, v3, Llej;->f:Lhdg;

    .line 83
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v7

    iget-object v8, v3, Llej;->a:Lby;

    const v9, 0x7f140c08

    .line 84
    invoke-virtual {v8, v9}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Llej;->a:Lby;

    .line 85
    invoke-virtual {v8, v4}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Llej;->a:Lby;

    .line 86
    invoke-static {v3}, Lgfh;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 87
    invoke-static {v3, v2}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v2, Lkwf;

    const/16 v8, 0xe

    invoke-direct {v2, v1, v3, v8, v6}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 88
    invoke-virtual {v7, v4, v2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v7}, Lhdv;->a()Lhdw;

    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Lhdg;->n(Lafhc;)V

    return-void

    .line 94
    :pswitch_12
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->G(Z)V

    return-void

    .line 90
    :pswitch_13
    iget-object v1, v0, Llbp;->a:Ljava/lang/Object;

    .line 92
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Llbr;->a:Lztd;

    if-eqz v2, :cond_15

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v1, Landroidx/preference/Preference;

    .line 94
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->O(Z)V

    :cond_15
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
