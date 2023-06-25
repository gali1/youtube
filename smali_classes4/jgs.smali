.class public final Ljgs;
.super Ljgp;
.source "PG"


# instance fields
.field public aA:Labwj;

.field public aB:Lxxz;

.field public aC:Labbv;

.field public aD:Lagrw;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/view/View;

.field private aG:Landroid/support/v7/widget/RecyclerView;

.field private aH:Landroid/view/View;

.field private aI:Lwgt;

.field private aJ:Ljava/lang/String;

.field private aK:Lwsj;

.field public af:Lby;

.field public ag:Lxve;

.field public ah:Labzm;

.field public ai:Lacab;

.field public aj:Lzso;

.field public ak:Lwdi;

.field public al:Lawxx;

.field public am:Ljava/util/concurrent/Executor;

.field an:Lalho;

.field public ao:Ljava/lang/String;

.field public ap:Landroid/app/AlertDialog;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/EditText;

.field public as:Landroid/app/AlertDialog;

.field public at:Laevi;

.field public au:Llic;

.field public av:Lafpo;

.field public aw:Lhbr;

.field public ax:Ltxr;

.field public ay:Lxfx;

.field public az:Ltxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljgs;->aJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljgp;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {p3}, Lxvg;->b([B)Lalho;

    move-result-object p3

    iput-object p3, p0, Ljgs;->an:Lalho;

    iget-object p3, p0, Ljgs;->ax:Ltxr;

    new-instance v0, Lvkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvkk;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, v0}, Ltxr;->A(Lvll;)Lwgt;

    move-result-object p3

    iput-object p3, p0, Ljgs;->aI:Lwgt;

    const p3, 0x7f0e080c

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bad

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ljgs;->aG:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const p2, 0x7f0b13a5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgs;->aE:Landroid/widget/TextView;

    const p2, 0x7f0b10c6

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljgs;->aF:Landroid/view/View;

    const p2, 0x7f0b0dbf

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljgs;->aH:Landroid/view/View;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Ljgs;->aP(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgs;->aH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljgs;->aG:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Ljgs;->aG:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgs;->an:Lalho;

    if-nez v0, :cond_0

    const-string v0, "No navigation endpoint provided."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    iget-object v0, p0, Ljgs;->an:Lalho;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljgs;->aO(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljgs;->an:Lalho;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljgs;->an:Lalho;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Laoys;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laoys;->a:Laoys;

    :cond_2
    iget v1, v1, Laoys;->b:I

    const v2, 0xa57bb38

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Laoys;

    if-nez v0, :cond_3

    sget-object v0, Laoys;->a:Laoys;

    :cond_3
    iget v1, v0, Laoys;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Laoys;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Larkv;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Larkv;->a:Larkv;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljgs;->aN()V

    .line 11
    invoke-virtual {p0}, Ljgs;->aL()V

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1}, Ljgs;->aP(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgs;->at:Laevi;

    .line 13
    invoke-virtual {v1, v0}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Ljgs;->an:Lalho;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown navigation endpoint provided: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method final aN()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljgs;->at:Laevi;

    if-nez v0, :cond_0

    new-instance v0, Laeub;

    invoke-direct {v0}, Laeub;-><init>()V

    new-instance v1, Laevc;

    iget-object v2, p0, Ljgs;->al:Lawxx;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v2, Latcp;

    .line 2
    invoke-interface {v0, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Ljgq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lapen;

    .line 3
    invoke-interface {v0, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Ljgq;

    invoke-direct {v1, p0, v3}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v2, Larkv;

    .line 4
    invoke-interface {v0, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Ljgq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lasap;

    .line 5
    invoke-interface {v0, v3, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Lfrw;

    iget-object v3, p0, Ljgs;->af:Lby;

    const/16 v4, 0xc

    .line 6
    invoke-direct {v1, v3, p0, v4}, Lfrw;-><init>(Landroid/content/Context;Ljgs;I)V

    const-class v3, Latcs;

    invoke-interface {v0, v3, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Lkwe;

    iget-object v3, p0, Ljgs;->af:Lby;

    .line 7
    invoke-direct {v1, v3, v2}, Lkwe;-><init>(Landroid/content/Context;I)V

    const-class v2, Llqd;

    invoke-interface {v0, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v1, p0, Ljgs;->av:Lafpo;

    .line 8
    invoke-virtual {v1, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    new-instance v1, Laevi;

    .line 9
    invoke-direct {v1}, Laevi;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Laeve;->h(Laett;)V

    new-instance v2, Laeuf;

    iget-object v3, p0, Ljgs;->aj:Lzso;

    .line 11
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    invoke-direct {v2, v3}, Laeuf;-><init>(Lzsp;)V

    .line 12
    invoke-virtual {v0, v2}, Laeve;->f(Laeut;)V

    iget-object v2, p0, Ljgs;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iput-object v1, p0, Ljgs;->at:Laevi;

    :cond_0
    iget-object v0, p0, Ljgs;->at:Laevi;

    .line 14
    invoke-virtual {v0}, Lvtc;->clear()V

    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgs;->aH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljgs;->aG:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Ljgs;->aG:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    iget-object v0, p0, Ljgs;->an:Lalho;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljgs;->aC:Labbv;

    iget-object v1, p0, Ljgs;->ah:Labzm;

    .line 7
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbv;->G(Labzl;)Ladvg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladvg;->g()Lysl;

    move-result-object v1

    iget-object v2, p0, Ljgs;->an:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    .line 9
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {v1, v2}, Lysl;->A(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object v2, p0, Ljgs;->an:Lalho;

    .line 10
    invoke-static {v2}, Lgbu;->an(Lalho;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lyfr;->l([B)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lysl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lysl;->a:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Ljgs;->ao:Ljava/lang/String;

    iget-object p1, p0, Ljgs;->af:Lby;

    iget-object v2, p0, Ljgs;->am:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Ladvg;->h(Lysl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljcp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljgr;

    invoke-direct {v2, p0}, Ljgr;-><init>(Ljgs;)V

    .line 13
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid navigation endpoint provided."

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method final aP(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljgs;->aE:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljgs;->aF:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljgs;->aF:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljgs;->aE:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljgs;->aE:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aR(Latcs;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljgs;->aN()V

    iget-object v0, p0, Ljgs;->at:Laevi;

    .line 2
    invoke-static {p1}, Ltys;->o(Latcs;)Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Latcs;->f:Latcr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latcr;->a:Latcr;

    :cond_0
    iget v0, v0, Latcr;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Latcs;->f:Latcr;

    if-nez v0, :cond_1

    sget-object v0, Latcr;->a:Latcr;

    :cond_1
    iget-object v0, v0, Latcr;->c:Latcj;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Latcj;->a:Latcj;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v3, p1, Latcs;->e:Lamoq;

    if-nez v3, :cond_4

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    .line 6
    :cond_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljgs;->at:Laevi;

    .line 7
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Latcs;->g:Lajrj;

    .line 8
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p1, Latcs;->i:Lajrj;

    .line 9
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_6
    iget-object v0, p0, Ljgs;->at:Laevi;

    iget-object v3, p1, Latcs;->g:Lajrj;

    iget-object v4, p0, Ljgs;->ag:Lxve;

    .line 10
    invoke-static {v3, v4}, Ltys;->q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Latcs;->i:Lajrj;

    iget-object v5, p0, Ljgs;->ag:Lxve;

    .line 11
    invoke-static {v4, v5}, Ltys;->q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/CharSequence;

    const-string v7, "line.separator"

    .line 12
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    const/4 v8, 0x0

    :goto_1
    array-length v10, v3

    if-ge v8, v10, :cond_8

    .line 14
    aget-object v10, v3, v8

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v2, v10

    goto :goto_2

    :cond_7
    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v2, v11, v9

    aput-object v6, v11, v1

    aput-object v10, v11, v5

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    move-object v8, v2

    const/4 v3, 0x0

    :goto_3
    array-length v10, v4

    if-ge v3, v10, :cond_b

    .line 17
    aget-object v10, v4, v3

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v8, v10

    goto :goto_4

    :cond_9
    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v8, v11, v9

    aput-object v6, v11, v1

    aput-object v10, v11, v5

    .line 19
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v2

    :cond_b
    new-instance v1, Llqd;

    .line 20
    invoke-direct {v1, v2, v8}, Llqd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_c
    invoke-virtual {p0}, Ljgs;->aL()V

    iget-object p1, p1, Latcs;->c:Lamoq;

    if-nez p1, :cond_d

    sget-object p1, Lamoq;->a:Lamoq;

    .line 23
    :cond_d
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljgs;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aS()Lwsj;
    .locals 4

    .line 1
    iget-object v0, p0, Ljgs;->aK:Lwsj;

    if-nez v0, :cond_0

    new-instance v0, Lwsj;

    iget-object v1, p0, Ljgs;->af:Lby;

    iget-object v2, p0, Ljgs;->ak:Lwdi;

    iget-object v3, p0, Ljgs;->aD:Lagrw;

    invoke-direct {v0, v1, v2, v3}, Lwsj;-><init>(Landroid/app/Activity;Lwdi;Lagrw;)V

    iput-object v0, p0, Ljgs;->aK:Lwsj;

    :cond_0
    iget-object v0, p0, Ljgs;->aK:Lwsj;

    return-object v0
.end method

.method public final nG()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljgp;->nG()V

    iget-object v0, p0, Ljgs;->aw:Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgs;->aJ:Ljava/lang/String;

    iget-object v0, p0, Ljgs;->ah:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Ljgs;->ai:Lacab;

    iget-object v1, p0, Ljgs;->af:Lby;

    new-instance v2, Lmgm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmgm;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljgs;->aM()V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgp;->od()V

    iget-object v0, p0, Ljgs;->aw:Lhbr;

    iget-object v1, p0, Ljgs;->aJ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lhbr;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgp;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Ljgs;->au:Llic;

    .line 2
    invoke-virtual {v0, p0}, Llic;->o(Ljgs;)V

    iget-object v0, p0, Ljgs;->aI:Lwgt;

    check-cast v0, Lvlk;

    iget-object v1, v0, Lvlk;->b:Ltxr;

    iget-object v0, v0, Lvlk;->a:Lvll;

    iget-object v1, v1, Ltxr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljgs;->az:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljgp;->tp(Landroid/app/Activity;)V

    check-cast p1, Lby;

    iput-object p1, p0, Ljgs;->af:Lby;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljgp;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
