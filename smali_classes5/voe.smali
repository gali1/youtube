.class public final Lvoe;
.super Lvns;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvly;
.implements Lvtj;


# instance fields
.field private aA:Lalho;

.field private aB:Landroid/support/v7/widget/Toolbar;

.field private aC:Landroid/widget/ImageView;

.field private aD:Lafdc;

.field private aE:Lafab;

.field public af:Larlo;

.field public ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ah:Lzsp;

.field public ai:Lzso;

.field public aj:Labzm;

.field public ak:Lwdi;

.field public al:Lvtg;

.field public am:Lawxx;

.field public an:Lawxx;

.field public ao:Lby;

.field public ap:Lavub;

.field public aq:Laezv;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Llhi;

.field public at:Lafpo;

.field public au:Ltxr;

.field public av:Lavit;

.field public aw:Labbv;

.field public ax:Labbv;

.field public ay:Laacj;

.field private az:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvns;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e068b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lof;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Lof;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b13c3

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lvoe;->aB:Landroid/support/v7/widget/Toolbar;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lwdg;

    iget-object p2, p0, Lvoe;->az:Landroid/content/Context;

    invoke-direct {p1, p2}, Lwdg;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lvoe;->aB:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lvoe;->az:Landroid/content/Context;

    const v2, 0x7f04097a

    .line 8
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, p3, v1}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b007d

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvoe;->aC:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lvoe;->ay:Laacj;

    .line 12
    invoke-virtual {p2, p1}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p1

    iput-object p1, p0, Lvoe;->aD:Lafdc;

    :cond_1
    iget-object p1, p0, Lvoe;->af:Larlo;

    if-nez p1, :cond_4

    iget-object p1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvoe;->aA:Lalho;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvoe;->aw:Labbv;

    iget-object p2, p0, Lvoe;->aj:Labzm;

    .line 13
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-virtual {p1, p2}, Labbv;->G(Labzl;)Ladvg;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ladvg;->g()Lysl;

    move-result-object p2

    iget-object p3, p0, Lvoe;->aA:Lalho;

    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    .line 16
    invoke-virtual {p3, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 15
    invoke-virtual {p2, p3}, Lysl;->A(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p3, p0, Lvoe;->aA:Lalho;

    iget v1, p3, Lalho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object p3, p3, Lalho;->c:Lajpo;

    .line 18
    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lyfr;->l([B)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p3, Lxwe;->b:[B

    invoke-virtual {p2, p3}, Lyfr;->l([B)V

    .line 18
    :goto_0
    iget-object p3, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p3, p0, Lvoe;->ao:Lby;

    iget-object v1, p0, Lvoe;->ar:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1, p2, v1}, Ladvg;->h(Lysl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lvod;

    invoke-direct {p2, p0, v0}, Lvod;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvod;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p3, p1, p2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lvoe;->aL()V

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final aL()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvoe;->af:Larlo;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Larlo;->e:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Lajqr;

    .line 3
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlb;

    iget-object v1, p0, Lvoe;->aB:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v0, :cond_13

    iget-object v1, p0, Lvoe;->aB:Landroid/support/v7/widget/Toolbar;

    iget v4, v0, Larlb;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v4, v0, Larlb;->c:Lamoq;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 6
    :cond_4
    :goto_1
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Larlb;->e:Laquo;

    if-nez v1, :cond_5

    sget-object v1, Laquo;->a:Laquo;

    .line 8
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 9
    invoke-static {v1, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    iget-object v4, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v5, 0x7f0b0480

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 11
    :cond_6
    invoke-static {v4, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v1, :cond_a

    iget v2, v1, Lapff;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    iget-object v2, v1, Lapff;->i:Lajyg;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_7
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_8
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lvoe;->an:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafab;

    iput-object v2, p0, Lvoe;->aE:Lafab;

    iget-object v5, p0, Lvoe;->ah:Lzsp;

    .line 16
    invoke-virtual {v2, v4, v1, v1, v5}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    :cond_a
    iget-object v0, v0, Larlb;->d:Laquo;

    if-nez v0, :cond_b

    sget-object v0, Laquo;->a:Laquo;

    .line 17
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 18
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lvoe;->aD:Lafdc;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lvoe;->ah:Lzsp;

    .line 19
    invoke-virtual {v1, v0, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, v0, Laktl;->g:Lamyg;

    if-nez v1, :cond_c

    .line 20
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_c
    iget v1, v1, Lamyg;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvoe;->aC:Landroid/widget/ImageView;

    iget-object v2, p0, Lvoe;->aq:Laezv;

    iget-object v4, v0, Laktl;->g:Lamyg;

    if-nez v4, :cond_d

    sget-object v4, Lamyg;->a:Lamyg;

    :cond_d
    iget v4, v4, Lamyg;->c:I

    .line 21
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lamyf;->a:Lamyf;

    .line 22
    :cond_e
    invoke-interface {v2, v4}, Laezv;->a(Lamyf;)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v1, v0, Laktl;->u:Lajyg;

    if-nez v1, :cond_10

    .line 24
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_10
    iget v1, v1, Lajyg;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    iget-object v1, p0, Lvoe;->aC:Landroid/widget/ImageView;

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_11

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_11
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_12

    .line 25
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_12
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v8, Lyhy;

    invoke-direct {v8, v3}, Lyhy;-><init>(I)V

    new-instance v0, Lvof;

    iget-object v5, p0, Lvoe;->az:Landroid/content/Context;

    iget-object v6, p0, Lvoe;->ah:Lzsp;

    iget-object v7, p0, Lvoe;->at:Lafpo;

    iget-object v9, p0, Lvoe;->al:Lvtg;

    iget-object v1, p0, Lvoe;->as:Llhi;

    .line 27
    invoke-virtual {v1, v8, v6}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v10

    iget-object v11, p0, Lvoe;->ak:Lwdi;

    iget-object v12, p0, Lvoe;->am:Lawxx;

    iget-object v13, p0, Lvoe;->av:Lavit;

    iget-object v14, p0, Lvoe;->ap:Lavub;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lvof;-><init>(Landroid/content/Context;Lzsp;Lafpo;Lyia;Lvtg;Lafae;Lwdi;Lawxx;Lavit;Lavub;)V

    iget-object v1, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0bac

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvof;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Laeus;

    .line 30
    invoke-direct {v1}, Laeus;-><init>()V

    iget-object v2, p0, Lvoe;->ah:Lzsp;

    .line 31
    invoke-virtual {v1, v2}, Lztj;->a(Lzsp;)V

    iget-object v2, p0, Lvoe;->af:Larlo;

    .line 32
    invoke-virtual {v0, v1, v2}, Lvof;->b(Laeus;Larlo;)V

    iget-object v0, p0, Lvoe;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_14
    :goto_2
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvns;->ab()V

    iget-object v0, p0, Lvoe;->au:Ltxr;

    .line 2
    invoke-virtual {v0, p0}, Ltxr;->y(Lvly;)V

    iget-object v0, p0, Lvoe;->al:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final l(Laoaz;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ltys;->n(Laoaz;)Larlc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvsj;->U(Laoaz;)Lbl;

    move-result-object p1

    iget-object v0, p0, Lvoe;->ao:Lby;

    .line 3
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lvnq;

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lvnq;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvns;->nW(Landroid/content/Context;)V

    iput-object p1, p0, Lvoe;->az:Landroid/content/Context;

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoe;->au:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->z(Lvly;)V

    iget-object v0, p0, Lvoe;->al:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lvns;->ob()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SponsorshipsOffer"

    .line 1
    invoke-super {p0, p1}, Lvns;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvoe;->ai:Lzso;

    .line 2
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Lvoe;->ah:Lzsp;

    :try_start_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "get_offers_command"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    .line 6
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lvoe;->aA:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to deserialize offers command."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "get_offers_response"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvoe;->ax:Labbv;

    iget-object v2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    sget-object v2, Laobd;->a:Laobd;

    .line 11
    invoke-virtual {p1, v1, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laobd;

    if-nez p1, :cond_0

    const-string p1, "Failed to deserialize offer list renderer."

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p1, Laobd;->d:Laoat;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Laoat;->a:Laoat;

    :cond_1
    iget v0, v0, Laoat;->c:I

    const v1, 0xc2d1475

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Laobd;->d:Laoat;

    if-nez p1, :cond_2

    sget-object p1, Laoat;->a:Laoat;

    :cond_2
    iget v0, p1, Laoat;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laoat;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Larlo;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Larlo;->a:Larlo;

    .line 14
    :goto_1
    iput-object p1, p0, Lvoe;->af:Larlo;

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const v0, 0x7f15043f

    .line 16
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
