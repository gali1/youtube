.class public final Lmhi;
.super Lxos;
.source "PG"

# interfaces
.implements Lvly;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwdi;

.field public final c:Lyia;

.field public final d:Lvtg;

.field public final e:Lawxx;

.field public final f:Lavub;

.field public final g:Laeus;

.field public h:Lxqc;

.field public i:Lxpb;

.field public final j:Llhi;

.field public final k:Lafpo;

.field public final l:Ltxr;

.field public final m:Lavit;

.field private final q:Lawxx;

.field private final r:Labzm;

.field private final s:Lby;

.field private final t:Lafhs;

.field private final u:Ljava/util/concurrent/Executor;

.field private v:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final w:Labbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lzso;Lwdi;Labbv;Labzm;Lafpo;Ljik;Lvtg;Llhi;Lawxx;Ltxr;Lby;Lavit;Lavub;Lafhs;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-direct {p0, v1}, Lxos;-><init>(Lzsp;)V

    move-object v1, p1

    iput-object v1, v0, Lmhi;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lmhi;->q:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Lmhi;->b:Lwdi;

    move-object v1, p5

    iput-object v1, v0, Lmhi;->w:Labbv;

    move-object v1, p6

    iput-object v1, v0, Lmhi;->r:Labzm;

    move-object v1, p7

    iput-object v1, v0, Lmhi;->k:Lafpo;

    move-object v1, p8

    iput-object v1, v0, Lmhi;->c:Lyia;

    move-object v1, p9

    iput-object v1, v0, Lmhi;->d:Lvtg;

    move-object v1, p10

    iput-object v1, v0, Lmhi;->j:Llhi;

    move-object v1, p11

    iput-object v1, v0, Lmhi;->e:Lawxx;

    move-object v1, p12

    iput-object v1, v0, Lmhi;->l:Ltxr;

    move-object v1, p13

    iput-object v1, v0, Lmhi;->s:Lby;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmhi;->m:Lavit;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmhi;->f:Lavub;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmhi;->t:Lafhs;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmhi;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Laeus;

    .line 2
    invoke-direct {v1}, Laeus;-><init>()V

    iput-object v1, v0, Lmhi;->g:Laeus;

    return-void
.end method

.method private final r()Lxqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhi;->h:Lxqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhi;->q:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc;

    iput-object v0, p0, Lmhi;->h:Lxqc;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iput-object v1, v0, Lxqc;->l:Lzsp;

    :cond_0
    return-object v0
.end method

.method private static s(Lalho;)Larkx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larhr;->a:Larhr;

    :cond_0
    iget v0, v0, Larhr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez p0, :cond_1

    sget-object p0, Larhr;->a:Larhr;

    :cond_1
    iget v0, p0, Larhr;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Larhr;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Larkx;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Larkx;->a:Larkx;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhi;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxpa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmhi;->r()Lxqc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhi;->v:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Llwv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Llwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lalho;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Larhr;->a:Larhr;

    :cond_2
    iget v0, v0, Larhr;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 1
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->d:Laquo;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lmhi;->s(Lalho;)Larkx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Larkx;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v0, v0, Larkx;->c:Laquo;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laquo;->a:Laquo;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 11
    invoke-direct {p0}, Lmhi;->r()Lxqc;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/EngagementPanelTitleHeaderRendererOuterClass;->engagementPanelTitleRenderer:Lajqr;

    .line 12
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjd;

    .line 13
    invoke-virtual {v1, v0}, Lxqc;->w(Lamjd;)V

    .line 14
    invoke-direct {p0}, Lmhi;->r()Lxqc;

    move-result-object v0

    invoke-virtual {v0}, Lxqc;->b()Landroid/view/View;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    .line 16
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->e:Lalho;

    if-nez v2, :cond_9

    sget-object v2, Lalho;->a:Lalho;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {p1}, Lmhi;->s(Lalho;)Larkx;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Larkx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v2, p1, Larkx;->d:Lalho;

    if-nez v2, :cond_9

    sget-object v2, Lalho;->a:Lalho;

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    return-void

    .line 19
    :cond_a
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    invoke-virtual {v2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmhi;->w:Labbv;

    iget-object v0, p0, Lmhi;->r:Labzm;

    .line 20
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Labbv;->G(Labzl;)Ladvg;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ladvg;->g()Lysl;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    .line 22
    invoke-virtual {v2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {v0, v1}, Lysl;->A(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 23
    invoke-static {v2}, Lgbu;->an(Lalho;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lyfr;->l([B)V

    .line 24
    invoke-virtual {p0}, Lmhi;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v1, p0, Lmhi;->s:Lby;

    iget-object v2, p0, Lmhi;->u:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, v0, v2}, Ladvg;->h(Lysl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llbp;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Llbp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llbp;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1, p1, v0, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lmhi;->v:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0682

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09d4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lmhi;->v:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    iget-object v0, p0, Lmhi;->v:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lalho;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhi;->l:Ltxr;

    invoke-virtual {p1, p0}, Ltxr;->y(Lvly;)V

    iget-object p1, p0, Lmhi;->t:Lafhs;

    .line 2
    invoke-virtual {p1}, Lafhs;->g()V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhi;->o()V

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

    iget-object v0, p0, Lmhi;->s:Lby;

    .line 3
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmhi;->o()V

    return-void
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhi;->i:Lxpb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxpb;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method
