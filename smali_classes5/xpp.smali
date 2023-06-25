.class public final Lxpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lyum;

.field private final B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final a:Lxpt;

.field public final b:Lxsi;

.field public final c:Lxra;

.field public final d:Lxpi;

.field public final e:Lxve;

.field public final f:Lavgc;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lxpj;

.field public i:Lwce;

.field public final j:Lavit;

.field public final k:Laacj;

.field private final l:Landroid/app/Activity;

.field private final m:Lztb;

.field private final n:Lztb;

.field private final o:Lxpv;

.field private final p:Ladjt;

.field private final q:Lahpc;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

.field private u:Z

.field private v:Z

.field private w:Lxpe;

.field private x:Z

.field private final y:Lmgp;

.field private final z:Lxvy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblh;Lajad;Lxsi;Lztb;Lztb;Lxra;Lxpi;Lmgp;Lavit;Lxpt;Laacj;Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxpv;Lyum;Lxvy;Lavgc;Ladjt;Lahpc;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lxpp;->l:Landroid/app/Activity;

    move-object v3, p4

    iput-object v3, v0, Lxpp;->b:Lxsi;

    move-object v3, p5

    iput-object v3, v0, Lxpp;->m:Lztb;

    move-object v3, p6

    iput-object v3, v0, Lxpp;->n:Lztb;

    move-object v3, p7

    iput-object v3, v0, Lxpp;->c:Lxra;

    iput-object v1, v0, Lxpp;->a:Lxpt;

    move-object/from16 v3, p12

    iput-object v3, v0, Lxpp;->k:Laacj;

    move-object v3, p10

    iput-object v3, v0, Lxpp;->j:Lavit;

    move-object v3, p8

    iput-object v3, v0, Lxpp;->d:Lxpi;

    move-object/from16 v3, p15

    iput-object v3, v0, Lxpp;->o:Lxpv;

    move-object v3, p9

    iput-object v3, v0, Lxpp;->y:Lmgp;

    iput-object v2, v0, Lxpp;->e:Lxve;

    move-object/from16 v3, p14

    iput-object v3, v0, Lxpp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v3, p18

    iput-object v3, v0, Lxpp;->f:Lavgc;

    move-object/from16 v3, p19

    iput-object v3, v0, Lxpp;->p:Ladjt;

    move-object/from16 v3, p20

    iput-object v3, v0, Lxpp;->q:Lahpc;

    move-object/from16 v3, p16

    iput-object v3, v0, Lxpp;->A:Lyum;

    move-object/from16 v3, p17

    iput-object v3, v0, Lxpp;->z:Lxvy;

    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object v3

    new-instance v4, Lxpn;

    invoke-direct {v4, p0, v1}, Lxpn;-><init>(Lxpp;Lxpt;)V

    .line 2
    invoke-virtual {v3, v4}, Lblc;->b(Lblg;)V

    new-instance v1, Lxpl;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p3

    .line 3
    invoke-virtual {p3, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final C(Lalho;Lxpc;ZZ)Lxpe;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lxpp;->u:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const-string v3, "[EngagementPanel] Cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v0, Lxpp;->a:Lxpt;

    iget-object v5, v3, Lxpt;->b:Lxpp;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_1

    move-object v12, v4

    goto/16 :goto_3

    .line 4
    :cond_1
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {v1, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v4

    goto/16 :goto_1

    .line 39
    :cond_3
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 5
    invoke-virtual {v1, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_2

    iget-object v13, v3, Lxpt;->c:Lloi;

    iget-object v14, v3, Lxpt;->b:Lxpp;

    iget-object v15, v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez v15, :cond_4

    .line 6
    sget-object v15, Larhr;->a:Larhr;

    :cond_4
    iget v15, v15, Larhr;->b:I

    if-ne v15, v11, :cond_5

    .line 12
    invoke-static {v12}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lloi;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmhi;

    new-instance v15, Lmgy;

    invoke-direct {v15, v12, v14, v11}, Lmgy;-><init>(Ljava/lang/String;Lxpp;I)V

    iput-object v15, v13, Lmhi;->i:Lxpb;

    new-instance v14, Lxwx;

    invoke-direct {v14, v13, v12, v4}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 15
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_0

    :cond_5
    if-ne v15, v9, :cond_6

    .line 8
    invoke-static/range {p1 .. p1}, Lxrq;->M(Lalho;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v13, Lloi;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmgv;

    new-instance v15, Lmgy;

    invoke-direct {v15, v12, v14, v10}, Lmgy;-><init>(Ljava/lang/String;Lxpp;I)V

    iput-object v15, v13, Lxrq;->q:Lxpb;

    new-instance v14, Lloj;

    invoke-direct {v14, v12, v7}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v13, v14}, Lxrq;->c(Laeut;)V

    new-instance v14, Lxwx;

    invoke-direct {v14, v13, v12, v4}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 11
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 16
    :goto_0
    new-instance v13, Lxej;

    invoke-direct {v13, v3, v7}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v12

    .line 18
    invoke-virtual {v12, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxpr;

    :goto_1
    if-nez v12, :cond_c

    .line 4
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 19
    invoke-virtual {v1, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 20
    invoke-virtual {v1, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 21
    invoke-static {v12}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v3, v12}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v12

    goto/16 :goto_3

    .line 23
    :cond_7
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lajqr;

    invoke-virtual {v1, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lajqr;

    .line 24
    invoke-virtual {v1, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 25
    invoke-static {v12}, Lwkt;->br(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v3, v12}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v12

    goto/16 :goto_3

    .line 27
    :cond_8
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    invoke-virtual {v1, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    .line 28
    invoke-virtual {v1, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v12}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v12

    goto :goto_3

    :cond_9
    iget-object v12, v3, Lxpt;->c:Lloi;

    iget-object v13, v3, Lxpt;->b:Lxpp;

    .line 30
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    invoke-virtual {v1, v14}, Lajqo;->rN(Lajqd;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    .line 31
    invoke-virtual {v1, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v14, v14, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v12, v12, Lloi;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmgv;

    new-instance v15, Lmgy;

    invoke-direct {v15, v14, v13, v9}, Lmgy;-><init>(Ljava/lang/String;Lxpp;I)V

    iput-object v15, v12, Lxrq;->q:Lxpb;

    new-instance v13, Lloj;

    invoke-direct {v13, v14, v6}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v12, v13}, Lxrq;->c(Laeut;)V

    new-instance v13, Lxwx;

    invoke-direct {v13, v12, v14, v4}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 34
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_2

    .line 35
    :cond_a
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    invoke-virtual {v1, v14}, Lajqo;->rN(Lajqd;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    .line 36
    invoke-virtual {v1, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget-object v14, v14, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v12, v12, Lloi;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmhi;

    new-instance v15, Lmgy;

    invoke-direct {v15, v14, v13, v8}, Lmgy;-><init>(Ljava/lang/String;Lxpp;I)V

    iput-object v15, v12, Lmhi;->i:Lxpb;

    new-instance v13, Lxwx;

    invoke-direct {v13, v12, v14, v4}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 38
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_2

    .line 39
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 40
    :goto_2
    new-instance v13, Lxej;

    invoke-direct {v13, v3, v5}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxpr;

    :cond_c
    :goto_3
    if-eqz v12, :cond_33

    .line 3
    iget-object v3, v12, Lxpr;->b:Lxpe;

    iget-object v13, v0, Lxpp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v14, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast v14, Lahpc;

    .line 45
    invoke-virtual {v14}, Lahpc;->h()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    .line 65
    :cond_d
    iget-object v13, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast v13, Lahpc;

    .line 46
    invoke-virtual {v13}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgq;

    iget-object v14, v13, Lcgq;->d:Ljava/lang/Object;

    check-cast v14, Lmhm;

    iget-object v14, v14, Lmhm;->g:Lmhl;

    .line 47
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 48
    invoke-virtual {v13, v14, v3}, Lcgq;->S(Lmhl;Lahpc;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v4

    .line 45
    :cond_e
    :goto_4
    iget-object v3, v0, Lxpp;->p:Ladjt;

    .line 49
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 50
    invoke-virtual {v1, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v14, v13, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v14, v11, :cond_f

    iget-object v13, v13, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 51
    check-cast v13, Ljava/lang/String;

    sget-object v14, Ladjt;->a:Lahvr;

    .line 52
    invoke-virtual {v14, v13}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 53
    :cond_f
    invoke-virtual {v3}, Ladjt;->e()Z

    move-result v3

    if-nez v3, :cond_32

    :cond_10
    iget-boolean v3, v0, Lxpp;->v:Z

    if-eqz v3, :cond_11

    goto/16 :goto_7

    .line 194
    :cond_11
    iput-boolean v11, v0, Lxpp;->x:Z

    .line 54
    sget-object v3, Lubw;->a:Lubw;

    .line 55
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Lajql;->instance:Lajqt;

    .line 57
    check-cast v13, Lubw;

    iput v6, v13, Lubw;->c:I

    iget v14, v13, Lubw;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lubw;->b:I

    .line 58
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lubw;

    iget-object v13, v0, Lxpp;->q:Lahpc;

    check-cast v13, Lahpi;

    iget-object v13, v13, Lahpi;->a:Ljava/lang/Object;

    check-cast v13, Ltxr;

    .line 59
    invoke-virtual {v13, v3}, Ltxr;->c(Lubw;)Lakdx;

    move-result-object v3

    .line 60
    sget-object v13, Lakdx;->d:Lakdx;

    if-ne v3, v13, :cond_12

    iput-boolean v10, v0, Lxpp;->x:Z

    :cond_12
    iget-object v3, v0, Lxpp;->f:Lavgc;

    .line 61
    invoke-virtual {v3}, Lavgc;->dc()Z

    move-result v3

    const v13, 0x7f0e01ff

    const v14, 0x7f0e01fe

    if-eqz v3, :cond_13

    iget-object v3, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v15, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {v3, v13, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_5

    .line 103
    :cond_13
    iget-object v3, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v15, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v3, v14, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    :goto_5
    iget-object v3, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    const v15, 0x7f0b07e7

    .line 66
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iput-object v3, v0, Lxpp;->t:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v3, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b1044

    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b0c31

    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    const v8, 0x7f0b0c2d

    .line 69
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lxpp;->r:Landroid/view/ViewGroup;

    iget-object v4, v0, Lxpp;->d:Lxpi;

    new-instance v15, Lxbs;

    const/16 v8, 0x12

    invoke-direct {v15, v0, v8}, Lxbs;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v0, Lxpp;->x:Z

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lxpi;->a:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lxpi;->b:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxpi;->c:Landroid/view/View;

    .line 73
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    iget-object v13, v4, Lxpi;->a:Landroid/widget/FrameLayout;

    const v11, 0x7f0e0201

    .line 76
    invoke-virtual {v14, v11, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iget-object v9, v4, Lxpi;->a:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v14, v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v14, 0x7f0b03ad

    .line 78
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v6, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    .line 82
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout;

    .line 83
    invoke-direct {v11, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0x8

    .line 86
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f07052b

    .line 89
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const v15, 0x10e0001

    .line 90
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    const v5, 0x7f070524

    .line 91
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Lxpi;->i:I

    new-instance v5, Lwci;

    invoke-direct {v5, v10}, Lwci;-><init>(I)V

    iput-object v5, v4, Lxpi;->f:Lwen;

    new-instance v5, Lxpg;

    invoke-direct {v5, v14}, Lxpg;-><init>(F)V

    iput-object v5, v4, Lxpi;->d:Lwen;

    new-instance v5, Lwci;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lwci;-><init>(I)V

    iput-object v5, v4, Lxpi;->e:Lwen;

    new-instance v5, Lxph;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lxph;-><init>(Landroid/view/View;Z)V

    iput-object v5, v4, Lxpi;->g:Lwen;

    new-instance v5, Lxph;

    invoke-direct {v5, v3, v10}, Lxph;-><init>(Landroid/view/View;Z)V

    iput-object v5, v4, Lxpi;->h:Lwen;

    int-to-long v14, v15

    new-instance v3, Lwce;

    iget-object v5, v4, Lxpi;->f:Lwen;

    const/16 v27, 0x8

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-wide/from16 v24, v14

    move-object/from16 v26, v5

    .line 92
    invoke-direct/range {v22 .. v27}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    iput-object v3, v4, Lxpi;->p:Lwce;

    new-instance v3, Lwce;

    iget-object v5, v4, Lxpi;->d:Lwen;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v26, v5

    .line 93
    invoke-direct/range {v22 .. v27}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    iput-object v3, v4, Lxpi;->n:Lwce;

    new-instance v3, Lwce;

    iget-object v5, v4, Lxpi;->e:Lwen;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v26, v5

    .line 94
    invoke-direct/range {v22 .. v27}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    iput-object v3, v4, Lxpi;->q:Lwce;

    new-instance v3, Lwce;

    iget-object v5, v4, Lxpi;->e:Lwen;

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v26, v5

    .line 95
    invoke-direct/range {v22 .. v27}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    iput-object v3, v4, Lxpi;->o:Lwce;

    iget-object v3, v4, Lxpi;->o:Lwce;

    .line 96
    invoke-virtual {v3, v4}, Lwce;->g(Lweo;)V

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v4, Lxpi;->k:Lj$/util/Optional;

    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v4, Lxpi;->j:Lj$/util/Optional;

    iput-boolean v8, v4, Lxpi;->l:Z

    iget-object v3, v0, Lxpp;->s:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lxpp;->f:Lavgc;

    .line 99
    invoke-virtual {v4}, Lavgc;->dc()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 100
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01ff

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_6

    :cond_14
    const/4 v6, 0x1

    .line 102
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01fe

    .line 103
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    :goto_6
    iget-object v4, v0, Lxpp;->o:Lxpv;

    iget-object v5, v0, Lxpp;->k:Laacj;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lxpv;->j:Laacj;

    iput-object v3, v4, Lxpv;->d:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0c31

    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Lxpv;->e:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0c30

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lxpv;->f:Landroid/view/View;

    const v5, 0x7f0b0c2d

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Lxpv;->g:Landroid/view/ViewGroup;

    const v5, 0x7f0b07e7

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lxpv;->h:Landroid/view/View;

    .line 109
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v4, Lxpv;->e:Landroid/widget/FrameLayout;

    const v7, 0x7f0e0201

    .line 110
    invoke-virtual {v5, v7, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, v4, Lxpv;->e:Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v5, 0x7f0b0673

    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v4, Lxpv;->k:Lajad;

    new-instance v6, Lwpn;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v7}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v5, v6}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v5, v4, Lxpv;->k:Lajad;

    new-instance v6, Lxpl;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v4, v3, v7, v8}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    invoke-virtual {v5, v6}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_15
    iget-object v3, v0, Lxpp;->t:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v4, v0, Lxpp;->r:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lxpp;->b:Lxsi;

    new-instance v6, Lxpm;

    invoke-direct {v6, v0, v10}, Lxpm;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lxsi;->c:Lxsj;

    .line 116
    invoke-interface {v7}, Lxsj;->f()V

    iget-object v7, v5, Lxsi;->a:Lxsc;

    iget-object v8, v5, Lxsi;->m:Lavub;

    new-instance v9, Lxbd;

    const/16 v11, 0x12

    invoke-direct {v9, v7, v11}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v8, v9}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v7, v5, Lxsi;->e:Lxsq;

    iget-object v8, v5, Lxsi;->l:Lavub;

    iget-object v9, v5, Lxsi;->m:Lavub;

    iget-object v11, v5, Lxsi;->h:Lavub;

    new-instance v13, Ljea;

    const/16 v14, 0xb

    invoke-direct {v13, v7, v14}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v8, v13}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v8

    iget-object v13, v7, Lxsq;->b:Lawwp;

    invoke-virtual {v8, v13}, Lavub;->aw(Lavue;)V

    new-instance v8, Ljea;

    invoke-direct {v8, v7, v14}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v9, v8}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v8

    iget-object v9, v7, Lxsq;->c:Lawwp;

    invoke-virtual {v8, v9}, Lavub;->aw(Lavue;)V

    new-instance v8, Ljea;

    invoke-direct {v8, v7, v14}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v11, v8}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v8

    iget-object v7, v7, Lxsq;->d:Lawwp;

    invoke-virtual {v8, v7}, Lavub;->aw(Lavue;)V

    iget-object v7, v5, Lxsi;->s:Lnag;

    iget-object v8, v5, Lxsi;->h:Lavub;

    sget-object v9, Lmgs;->f:Lmgs;

    .line 121
    invoke-virtual {v8, v9}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v9

    iget-object v11, v7, Lnag;->c:Ljava/lang/Object;

    .line 122
    invoke-interface {v11}, Ladzx;->bP()Lagaz;

    move-result-object v13

    iget-object v13, v13, Lagaz;->f:Ljava/lang/Object;

    .line 123
    invoke-interface {v11}, Ladzx;->bP()Lagaz;

    move-result-object v11

    iget-object v11, v11, Lagaz;->g:Ljava/lang/Object;

    sget-object v15, Llil;->h:Llil;

    .line 124
    invoke-static {v13, v11, v15}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lavub;->o()Lavub;

    move-result-object v11

    invoke-static {v9}, Lwkt;->bl(Lavub;)Lavuf;

    move-result-object v9

    .line 126
    invoke-virtual {v11, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v18

    iget-object v9, v7, Lnag;->a:Ljava/lang/Object;

    new-instance v11, Llkk;

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v9, Lajad;

    .line 127
    invoke-virtual {v9, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v9, v7, Lnag;->a:Ljava/lang/Object;

    new-instance v11, Lmgj;

    const/4 v13, 0x3

    invoke-direct {v11, v7, v8, v13}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lajad;

    .line 128
    invoke-virtual {v9, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v7, v5, Lxsi;->f:Lxsk;

    iget-object v8, v5, Lxsi;->e:Lxsq;

    iget-object v8, v8, Lxsq;->f:Lavub;

    iget-object v9, v5, Lxsi;->h:Lavub;

    iput-object v6, v7, Lxsk;->d:Lwiv;

    iget-object v11, v7, Lxsk;->c:Lxru;

    .line 129
    invoke-interface {v11}, Lxru;->d()Lavub;

    move-result-object v11

    iget-object v13, v7, Lxsk;->e:Lajad;

    new-instance v15, Lwav;

    const/16 v20, 0x2

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    invoke-virtual {v13, v15}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v8, v7, Lxsk;->e:Lajad;

    new-instance v13, Lwav;

    const/16 v20, 0x3

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    invoke-virtual {v8, v13}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v8, v7, Lxsk;->e:Lajad;

    new-instance v9, Lwav;

    const/4 v13, 0x4

    invoke-direct {v9, v7, v11, v6, v13}, Lwav;-><init>(Lxsk;Lavub;Lwiv;I)V

    .line 132
    invoke-virtual {v8, v9}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v6, v5, Lxsi;->d:Lxss;

    iget-object v7, v5, Lxsi;->l:Lavub;

    iget-object v8, v5, Lxsi;->m:Lavub;

    iget-object v9, v5, Lxsi;->k:Lavub;

    iget-object v11, v6, Lxss;->e:Lajad;

    new-instance v13, Lxpl;

    const/4 v15, 0x7

    invoke-direct {v13, v6, v7, v15}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v11, v13}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v7, v6, Lxss;->e:Lajad;

    new-instance v11, Lxpl;

    const/16 v13, 0x8

    invoke-direct {v11, v6, v8, v13}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v7, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v7, v6, Lxss;->e:Lajad;

    new-instance v8, Lxpl;

    const/16 v11, 0x9

    invoke-direct {v8, v6, v9, v11}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v7, v8}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v6, v5, Lxsi;->g:Lxry;

    iget-object v7, v5, Lxsi;->h:Lavub;

    const v8, 0x7f0b0142

    .line 136
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Lxry;->f:Landroid/view/View;

    iget-object v8, v6, Lxry;->f:Landroid/view/View;

    iget-object v9, v6, Lxry;->c:Lawwr;

    new-instance v11, Lxrv;

    invoke-direct {v11, v9, v10}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v6, Lxry;->f:Landroid/view/View;

    if-eqz v8, :cond_16

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v11, 0x34

    .line 139
    invoke-static {v9, v11}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v18

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v20, 0xb

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 141
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iput-object v7, v6, Lxry;->g:Lavub;

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 143
    new-instance v8, Lxrw;

    invoke-direct {v8, v7}, Lxrw;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, Lxry;->h:Lbba;

    new-instance v8, Lxrx;

    .line 144
    invoke-direct {v8, v7}, Lxrx;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, Lxry;->i:Lbba;

    iget-object v8, v6, Lxry;->l:Lajad;

    new-instance v9, Lgpt;

    const/16 v27, 0x10

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lgpt;-><init>(Lxry;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 145
    invoke-virtual {v8, v9}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v4, v6, Lxry;->l:Lajad;

    new-instance v7, Lwpn;

    invoke-direct {v7, v6, v14}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v4, v7}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v4, v5, Lxsi;->t:Lajad;

    new-instance v6, Lwpn;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v4, v6}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v4, v5, Lxsi;->t:Lajad;

    new-instance v6, Lxpl;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v3, v7}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v4, v6}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v3, v5, Lxsi;->t:Lajad;

    new-instance v4, Lwpn;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v3, v0, Lxpp;->b:Lxsi;

    iget-object v3, v3, Lxsi;->h:Lavub;

    sget-object v4, Lwjc;->i:Lwjc;

    .line 150
    invoke-virtual {v3, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v3

    new-instance v4, Lxbd;

    invoke-direct {v4, v0, v15}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v3, v0, Lxpp;->f:Lavgc;

    .line 152
    invoke-virtual {v3}, Lavgc;->dc()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0c2e

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v4, v0, Lxpp;->b:Lxsi;

    iget-object v5, v4, Lxsi;->t:Lajad;

    new-instance v6, Lxpl;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v3, v7}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v5, v6}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_17
    const/4 v3, 0x1

    iput-boolean v3, v0, Lxpp;->v:Z

    .line 53
    :goto_7
    iget-object v3, v12, Lxpr;->b:Lxpe;

    .line 155
    invoke-interface {v3}, Lxpe;->b()Lxpa;

    move-result-object v3

    iget-object v4, v0, Lxpp;->t:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lxpa;->l()Z

    move-result v4

    .line 156
    invoke-virtual {v0, v4}, Lxpp;->t(Z)V

    new-instance v4, Lavrw;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 157
    invoke-interface {v3, v4}, Lxpa;->n(Lavrw;)V

    :cond_18
    iput-object v1, v12, Lxpr;->e:Lalho;

    iget-object v4, v12, Lxpr;->b:Lxpe;

    move-object/from16 v5, p2

    .line 158
    invoke-interface {v4, v5}, Lxpe;->m(Lxpc;)V

    const/4 v4, 0x1

    .line 159
    invoke-virtual {v12, v4}, Lxpr;->b(I)V

    if-eqz p4, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v4, v0, Lxpp;->k:Laacj;

    iget-object v4, v4, Laacj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v2, v0, Lxpp;->k:Laacj;

    iget-object v4, v2, Laacj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacj;

    iget-object v6, v12, Lxpr;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v5, v6}, Laacj;->aa(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_10

    .line 211
    :cond_1a
    iget-object v4, v2, Laacj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v4, Laacj;

    .line 201
    invoke-direct {v4, v12, v10}, Laacj;-><init>(Lxpr;Z)V

    iget-object v2, v2, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1b
    iget-boolean v4, v0, Lxpp;->x:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1c

    const/4 v4, 0x2

    goto :goto_8

    :cond_1c
    const/4 v4, 0x1

    :goto_8
    iget-object v6, v0, Lxpp;->k:Laacj;

    if-eq v5, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const/4 v2, 0x2

    :goto_9
    iget-object v5, v12, Lxpr;->a:Ljava/lang/String;

    .line 161
    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v5, Lxpi;

    .line 162
    invoke-virtual {v5}, Lxpi;->b()V

    iget-object v5, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacj;

    if-nez v5, :cond_1e

    goto/16 :goto_c

    .line 164
    :cond_1e
    invoke-virtual {v5}, Laacj;->U()Lxpr;

    move-result-object v7

    iget-object v8, v12, Lxpr;->a:Ljava/lang/String;

    .line 165
    iget-object v9, v7, Lxpr;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 166
    invoke-static {v12, v7}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lxpi;

    .line 167
    invoke-virtual {v2}, Lxpi;->b()V

    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lxpi;

    .line 168
    invoke-virtual {v2, v12}, Lxpi;->g(Lxpr;)V

    .line 169
    invoke-virtual {v5}, Laacj;->V()Lahpc;

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v5, v12, v2}, Laacj;->Z(Lxpr;Z)V

    goto/16 :goto_10

    :cond_1f
    iget-object v8, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayDeque;

    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laacj;

    iget-object v11, v12, Lxpr;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v11}, Laacj;->aa(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    if-eq v9, v5, :cond_21

    iget-object v2, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 186
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v2, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 187
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 188
    :cond_21
    invoke-static {v12, v7}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_b

    .line 189
    :cond_22
    iget-object v2, v7, Lxpr;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Laacj;->aa(Ljava/lang/String;)Z

    move-result v2

    iget-object v8, v12, Lxpr;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v9, v8}, Laacj;->Y(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_24

    if-eqz v2, :cond_23

    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lxpi;

    const/4 v4, 0x3

    .line 191
    invoke-virtual {v2, v7, v12, v4}, Lxpi;->j(Lxpr;Lxpr;I)V

    goto :goto_a

    .line 195
    :cond_23
    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    iget-object v4, v9, Laacj;->c:Ljava/lang/Object;

    check-cast v4, Lxpr;

    .line 192
    invoke-static {v4}, Laacj;->Q(Lxpr;)I

    move-result v4

    check-cast v2, Lxpi;

    .line 193
    invoke-virtual {v2, v7, v12, v4}, Lxpi;->k(Lxpr;Lxpr;I)V

    goto :goto_a

    :cond_24
    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lxpi;

    .line 194
    invoke-virtual {v2, v12}, Lxpi;->g(Lxpr;)V

    :goto_a
    const/4 v2, 0x2

    .line 195
    invoke-virtual {v12, v2}, Lxpr;->b(I)V

    :goto_b
    if-eq v9, v5, :cond_2b

    .line 196
    invoke-virtual {v5}, Laacj;->X()V

    iget-object v2, v6, Laacj;->b:Ljava/lang/Object;

    iget-object v4, v9, Laacj;->c:Ljava/lang/Object;

    check-cast v4, Lxpr;

    iget-object v4, v4, Lxpr;->b:Lxpe;

    .line 197
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    invoke-interface {v2, v4}, Laxyi;->c(Ljava/lang/Object;)V

    goto :goto_10

    .line 163
    :cond_25
    :goto_c
    iget-object v5, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacj;

    if-eqz v5, :cond_28

    const/4 v7, 0x2

    if-ne v2, v7, :cond_26

    goto :goto_d

    .line 181
    :cond_26
    invoke-virtual {v5}, Laacj;->U()Lxpr;

    move-result-object v2

    const/4 v7, 0x3

    .line 182
    invoke-virtual {v2, v7}, Lxpr;->b(I)V

    const/4 v8, 0x1

    .line 183
    invoke-virtual {v5, v12, v8}, Laacj;->Z(Lxpr;Z)V

    if-ne v4, v8, :cond_27

    iget-object v4, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v4, Lxpi;

    .line 184
    invoke-virtual {v4, v2, v12, v7}, Lxpi;->k(Lxpr;Lxpr;I)V

    goto :goto_10

    :cond_27
    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lxpi;

    .line 185
    invoke-virtual {v2, v12}, Lxpi;->g(Lxpr;)V

    goto :goto_10

    :cond_28
    :goto_d
    const/4 v8, 0x1

    .line 173
    new-instance v2, Laacj;

    .line 174
    invoke-direct {v2, v12, v8}, Laacj;-><init>(Lxpr;Z)V

    iget-object v7, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayDeque;

    .line 175
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v6, Laacj;->b:Ljava/lang/Object;

    iget-object v7, v12, Lxpr;->b:Lxpe;

    invoke-static {v7}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    .line 176
    invoke-interface {v2, v7}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2a

    const/4 v2, 0x2

    if-ne v4, v2, :cond_29

    goto :goto_e

    .line 180
    :cond_29
    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    .line 178
    invoke-virtual {v5}, Laacj;->U()Lxpr;

    move-result-object v4

    invoke-static {v12}, Laacj;->Q(Lxpr;)I

    move-result v6

    check-cast v2, Lxpi;

    .line 179
    invoke-virtual {v2, v4, v12, v6}, Lxpi;->k(Lxpr;Lxpr;I)V

    goto :goto_f

    .line 176
    :cond_2a
    :goto_e
    iget-object v2, v6, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lxpi;

    .line 177
    invoke-virtual {v2, v12}, Lxpi;->g(Lxpr;)V

    :goto_f
    if-eqz v5, :cond_2b

    .line 180
    invoke-virtual {v5}, Laacj;->X()V

    :cond_2b
    :goto_10
    if-eqz v3, :cond_2c

    .line 199
    iget-object v2, v12, Lxpr;->a:Ljava/lang/String;

    new-instance v4, Lmgy;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Lmgy;-><init>(Lxpp;Ljava/lang/String;I)V

    .line 203
    invoke-interface {v3, v4}, Lxpa;->k(Lxpb;)V

    :cond_2c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 204
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 205
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_31

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->k:Larhs;

    if-nez v1, :cond_2d

    .line 206
    sget-object v1, Larhs;->a:Larhs;

    :cond_2d
    iget v2, v1, Larhs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v1, Larhs;->c:Ljava/lang/Object;

    .line 207
    check-cast v2, Lamjf;

    goto :goto_11

    .line 208
    :cond_2e
    sget-object v2, Lamjf;->a:Lamjf;

    .line 207
    :goto_11
    iget v2, v2, Lamjf;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    iget v2, v1, Larhs;->b:I

    if-ne v2, v3, :cond_2f

    iget-object v1, v1, Larhs;->c:Ljava/lang/Object;

    .line 209
    check-cast v1, Lamjf;

    goto :goto_12

    .line 213
    :cond_2f
    sget-object v1, Lamjf;->a:Lamjf;

    .line 209
    :goto_12
    iget-boolean v10, v1, Lamjf;->c:Z

    goto :goto_13

    .line 210
    :cond_30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    .line 211
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    iget-boolean v10, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->d:Z

    .line 209
    :cond_31
    :goto_13
    iget-object v1, v12, Lxpr;->b:Lxpe;

    .line 212
    invoke-interface {v1, v10}, Lxpe;->B(Z)V

    .line 213
    invoke-direct {v0, v12}, Lxpp;->K(Lxpr;)V

    iget-object v1, v12, Lxpr;->b:Lxpe;

    return-object v1

    :cond_32
    move-object v1, v4

    return-object v1

    :cond_33
    move-object v1, v4

    const-string v2, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    .line 43
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2}, Lxpp;->E(Z)V

    return-object v1
.end method

.method private static D(Lalho;)Lalho;
    .locals 4

    .line 1
    sget-object v0, Lapox;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lapox;->b:Lajqr;

    .line 3
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoy;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lapoy;

    iget v3, v2, Lapoy;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lapoy;->b:I

    sget-object v3, Lapoy;->a:Lapoy;

    iget-object v3, v3, Lapoy;->c:Ljava/lang/String;

    iput-object v3, v2, Lapoy;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapoy;

    .line 7
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    :cond_0
    return-object p0
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->K()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpr;

    invoke-direct {p0, v0, p1}, Lxpp;->F(Lxpr;Z)V

    return-void
.end method

.method private final F(Lxpr;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lxpp;->k:Laacj;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Laacj;->S(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p0, Lxpp;->k:Laacj;

    iget-object v1, p2, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p2, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    .line 4
    invoke-virtual {v2}, Laacj;->W()V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Laacj;->b:Ljava/lang/Object;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 5
    invoke-interface {p2, v1}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxpr;->b:Lxpe;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-boolean p2, p0, Lxpp;->x:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lxpp;->H(Lxpe;Z)V

    :cond_3
    iget-object p1, p0, Lxpp;->k:Laacj;

    .line 7
    invoke-virtual {p1}, Laacj;->K()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpr;

    iget-object v0, p2, Lxpr;->b:Lxpe;

    :cond_4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lxpp;->G(Lxpe;Z)V

    iget-object p1, p0, Lxpp;->l:Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lwcj;->au(Landroid/app/Activity;)V

    return-void
.end method

.method private final G(Lxpe;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->w:Lxpe;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lxpp;->w:Lxpe;

    iget-object p2, p0, Lxpp;->c:Lxra;

    iput-object p1, p2, Lxra;->d:Lxpe;

    iget-object v0, p2, Lxra;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqz;

    .line 2
    invoke-interface {v1, p1}, Lxqz;->mZ(Lxpe;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lxra;->b:Lawwo;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Lxpe;Z)V
    .locals 4

    iget-object v0, p0, Lxpp;->h:Lxpj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    check-cast v0, Lmhs;

    .line 1
    iget-object v1, v0, Lmhs;->a:Lmhm;

    iget-object v1, v1, Lmhm;->g:Lmhl;

    sget-object v2, Lmhl;->b:Lmhl;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lmhs;->g:Lmhr;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lmhs;->f:Lmhr;

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, v0, Lmhs;->i:Lavit;

    .line 2
    invoke-static {p1, v1, p2}, Lmkk;->k(Lxpe;Lmhl;Lavit;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-interface {v2, p1, v3}, Lmhr;->E(Lxpe;Z)V

    :cond_2
    return-void
.end method

.method private final I(Lxpe;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpp;->h:Lxpj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxpp;->B()Lwce;

    move-result-object v0

    invoke-virtual {v0}, Lwce;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lxpe;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxpp;->h:Lxpj;

    check-cast v0, Lmhs;

    iget-object v1, v0, Lmhs;->a:Lmhm;

    iget-object v1, v1, Lmhm;->g:Lmhl;

    .line 3
    sget-object v2, Lmhl;->b:Lmhl;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lmhs;->h:Lmhm;

    iget-object v1, v1, Lmhm;->b:Lawwo;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lmhs;->g:Lmhr;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lmhs;->f:Lmhr;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmhr;->F(Lxpe;Z)V

    :cond_1
    return-void
.end method

.method private final J(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamix;

    iget v1, v0, Lamix;->b:I

    const v2, 0x8441aea

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamix;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamjb;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lamjb;->b:Lamjb;

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lxpp;->q(Lamjb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final K(Lxpr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxpr;->b:Lxpe;

    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxpp;->k:Laacj;

    .line 2
    invoke-virtual {v1}, Laacj;->P()Z

    move-result v1

    invoke-interface {v0, v1}, Lxpa;->g(Z)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lxpr;->b(I)V

    .line 4
    invoke-virtual {p0}, Lxpp;->e()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lzsn;

    const/16 v2, 0x7c88

    .line 5
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_1
    iget-object p1, p1, Lxpr;->b:Lxpe;

    iget-boolean v0, p0, Lxpp;->x:Z

    .line 7
    invoke-direct {p0, p1, v0}, Lxpp;->I(Lxpe;Z)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lxpp;->G(Lxpe;Z)V

    iget-object p1, p0, Lxpp;->A:Lyum;

    iget-object v0, p1, Lyum;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lwkt;->bn(Lavvk;)V

    iget-object v0, p1, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 10
    invoke-virtual {v0}, Lavub;->aD()Lavub;

    move-result-object v0

    sget-object v1, Lvbv;->o:Lvbv;

    sget-object v2, Lvbv;->p:Lvbv;

    .line 11
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p1, Lyum;->b:Ljava/lang/Object;

    iget-object p1, p0, Lxpp;->l:Landroid/app/Activity;

    .line 12
    invoke-static {p1}, Lwcj;->au(Landroid/app/Activity;)V

    return-void
.end method

.method private final L(Lahpc;)Z
    .locals 1

    iget-object v0, p0, Lxpp;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxpp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast p1, Lmhm;

    .line 1
    iget-object p1, p1, Lmhm;->g:Lmhl;

    sget-object v0, Lmhl;->a:Lmhl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Lalho;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxpp;->c(Lalho;Lxpc;)Lxpe;

    return-void
.end method

.method public final B()Lwce;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpp;->i:Lwce;

    if-nez v0, :cond_0

    new-instance v0, Lxpo;

    invoke-direct {v0, p0}, Lxpo;-><init>(Lxpp;)V

    iget-object v1, v0, Lxpo;->e:Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->a:Lxsc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lxsc;->a(Lxpe;)Lwen;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwce;->k(Lwen;)V

    new-instance v1, Lkgk;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lwce;->g(Lweo;)V

    iput-object v0, p0, Lxpp;->i:Lwce;

    :cond_0
    iget-object v0, p0, Lxpp;->i:Lwce;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lxpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Lxpt;

    invoke-virtual {v0, p1}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lxpr;->b:Lxpe;

    return-object p1
.end method

.method public final b()Lxpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->K()Lahpc;

    move-result-object v0

    sget-object v1, Lwnv;->t:Lwnv;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lxpe;

    return-object v0
.end method

.method public final c(Lalho;Lxpc;)Lxpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->n:Lztb;

    invoke-static {p1}, Lxpp;->D(Lalho;)Lalho;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lztb;->f(Lalho;)Lalho;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lxpp;->C(Lalho;Lxpc;ZZ)Lxpe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lalho;Lxpc;Z)Lxpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->m:Lztb;

    invoke-static {p1}, Lxpp;->D(Lalho;)Lalho;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lztb;->f(Lalho;)Lalho;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lxpp;->C(Lalho;Lxpc;ZZ)Lxpe;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->K()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxpr;->b:Lxpe;

    invoke-interface {v0}, Lxpe;->v()Lzsp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f(Ljava/lang/String;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Lxpt;

    invoke-virtual {v0, p1}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    sget-object v0, Lwnv;->r:Lwnv;

    .line 2
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->K()Lahpc;

    move-result-object v0

    sget-object v1, Lwnv;->s:Lwnv;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->L()Lahpc;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lxpp;->L(Lahpc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpr;

    iget-object p1, p1, Lxpr;->b:Lxpe;

    iget-boolean v0, p0, Lxpp;->x:Z

    .line 4
    invoke-direct {p0, p1, v0}, Lxpp;->H(Lxpe;Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lxpp;->E(Z)V

    return-void
.end method

.method public final i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxpp;->g:Landroid/widget/RelativeLayout;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpp;->v:Z

    :cond_0
    iput-object p1, p0, Lxpp;->g:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxpp;->s:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lxpp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lmhm;

    iget-object v2, v1, Lmhm;->d:Lglc;

    .line 2
    invoke-interface {v2, p2}, Lglc;->l(Lglb;)V

    iget-object v1, v1, Lmhm;->c:Lavvj;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    new-instance v2, Lmgf;

    const/16 v3, 0x14

    invoke-direct {v2, p2, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast p2, Lahpc;

    .line 5
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcgq;

    iget-object p1, v1, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lmhm;

    iget-object p1, p1, Lmhm;->a:Lavub;

    iget-object p2, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast p2, Lxwx;

    iget-object p2, p2, Lxwx;->a:Ljava/lang/Object;

    new-instance v0, Lhet;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, p2, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v2

    iget-object p1, v1, Lcgq;->b:Ljava/lang/Object;

    new-instance p2, Llkk;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p1, Lajad;

    .line 8
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxpp;->u:Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->K()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    iget-object v1, v1, Lxpr;->b:Lxpe;

    invoke-interface {v1}, Lxpe;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    invoke-virtual {v1, p1}, Lxpr;->b(I)V

    :cond_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpr;

    iget-object v2, p1, Lxpr;->b:Lxpe;

    :cond_1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p1

    .line 5
    invoke-direct {p0, v2, p1}, Lxpp;->G(Lxpe;Z)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, p1, Laoag;->r:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Laoag;->r:Lajrj;

    .line 2
    invoke-direct {p0, v0}, Lxpp;->J(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, Laoag;->s:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Laoag;->s:Lajrj;

    .line 4
    invoke-direct {p0, p1}, Lxpp;->J(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lxpp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmhf;->b:Z

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lmqj;->t:Lmqj;

    invoke-virtual {p0, v0}, Lxpp;->n(Lahpf;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lahph;->a:Lahph;

    .line 3
    invoke-virtual {p0, v0, p1}, Lxpp;->o(Lahpf;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lahpf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxpp;->o(Lahpf;Z)V

    return-void
.end method

.method public final o(Lahpf;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->J()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lxpp;->k:Laacj;

    iget-object v0, p1, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Laacj;->T()I

    move-result v3

    if-le v3, v2, :cond_7

    iget-object p1, v0, Laacj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-gt p1, v2, :cond_4

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Laacj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpr;

    add-int/2addr v0, v2

    if-ne v0, v1, :cond_5

    .line 8
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Laacj;->L()Lahpc;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lxpp;->z:Lxvy;

    .line 10
    invoke-virtual {v0}, Lxvy;->aW()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxpp;->k:Laacj;

    .line 11
    invoke-virtual {v0}, Laacj;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpr;

    iget-object v3, v0, Lxpr;->e:Lalho;

    iget-object v4, p0, Lxpp;->n:Lztb;

    .line 13
    invoke-interface {v4}, Lztb;->i()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Lapox;->b:Lajqr;

    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapoy;

    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_8
    sget-object v5, Lapoy;->a:Lapoy;

    .line 17
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 18
    :goto_2
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v6, Lapox;->b:Lajqr;

    .line 19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 20
    check-cast v7, Lapoy;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapoy;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lapoy;->b:I

    iput-object v4, v7, Lapoy;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Lapoy;

    iget v7, v4, Lapoy;->b:I

    or-int/2addr v7, v1

    iput v7, v4, Lapoy;->b:I

    const v7, 0x847d

    iput v7, v4, Lapoy;->d:I

    .line 24
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapoy;

    .line 25
    invoke-virtual {v3, v6, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    iput-object v3, v0, Lxpr;->e:Lalho;

    :cond_9
    iget-object v0, p0, Lxpp;->k:Laacj;

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    .line 27
    :cond_a
    invoke-virtual {v0, v1}, Laacj;->R(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 28
    invoke-direct {p0, p2}, Lxpp;->E(Z)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 29
    :cond_c
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpr;

    .line 30
    invoke-direct {p0, p1}, Lxpp;->K(Lxpr;)V

    iget-object p1, p1, Lxpr;->b:Lxpe;

    .line 31
    invoke-interface {p1}, Lxpe;->b()Lxpa;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lxpa;->l()Z

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lxpp;->t(Z)V

    :cond_d
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxpp;->h(Z)V

    return-void
.end method

.method public final q(Lamjb;)V
    .locals 2

    .line 1
    iget v0, p1, Lamjb;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lamjb;->w:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lwkt;->bz(Lxpp;Lamjb;Laocy;Z)V

    return-void
.end method

.method public final r(Lamjb;Laocy;ZLalho;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    iget-object p3, p0, Lxpp;->a:Lxpt;

    .line 3
    invoke-virtual {p3, v0}, Lxpt;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p3, p0, Lxpp;->a:Lxpt;

    .line 4
    invoke-virtual {p3, v0}, Lxpt;->c(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxpp;->a:Lxpt;

    .line 5
    invoke-virtual {p3, v0}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_5

    iget-object v2, p3, Lxpr;->b:Lxpe;

    .line 6
    invoke-interface {v2, p1, p4}, Lxpe;->E(Lamjb;Lalho;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_21

    .line 14
    iput-object p4, p3, Lxpr;->e:Lalho;

    return-void

    .line 6
    :cond_5
    :goto_2
    iget-object p3, p0, Lxpp;->y:Lmgp;

    .line 7
    invoke-static {p1}, Llki;->dt(Lamjb;)Lkvm;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p3, Lmgp;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxpe;

    goto/16 :goto_a

    .line 42
    :cond_6
    iget-object p4, p1, Lamjb;->g:Lamiz;

    if-nez p4, :cond_7

    .line 8
    sget-object p4, Lamiz;->a:Lamiz;

    :cond_7
    iget p4, p4, Lamiz;->b:I

    const v2, 0x2f1c7f5

    const/4 v3, 0x0

    if-ne p4, v2, :cond_a

    iget-object p4, p1, Lamjb;->g:Lamiz;

    if-nez p4, :cond_8

    sget-object p4, Lamiz;->a:Lamiz;

    :cond_8
    iget v4, p4, Lamiz;->b:I

    if-ne v4, v2, :cond_9

    iget-object p4, p4, Lamiz;->c:Ljava/lang/Object;

    .line 9
    check-cast p4, Laqyt;

    goto :goto_3

    .line 10
    :cond_9
    sget-object p4, Laqyt;->a:Laqyt;

    .line 9
    :goto_3
    iget-object v4, p4, Laqyt;->d:Lajrj;

    .line 11
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object p4, p4, Laqyt;->d:Lajrj;

    .line 12
    invoke-interface {p4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqyw;

    iget p4, p4, Laqyw;->e:I

    and-int/lit16 p4, p4, 0x1000

    if-eqz p4, :cond_a

    iget-object p4, p3, Lmgp;->g:Ljava/lang/Object;

    .line 34
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxpe;

    goto/16 :goto_a

    .line 10
    :cond_a
    iget p4, p1, Lamjb;->c:I

    const/high16 v4, 0x400000

    and-int/2addr v4, p4

    if-eqz v4, :cond_b

    iget-object p4, p3, Lmgp;->i:Ljava/lang/Object;

    .line 33
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxpe;

    goto/16 :goto_a

    :cond_b
    iget-object v4, p1, Lamjb;->g:Lamiz;

    if-nez v4, :cond_c

    sget-object v5, Lamiz;->a:Lamiz;

    goto :goto_4

    :cond_c
    move-object v5, v4

    :goto_4
    iget v5, v5, Lamiz;->b:I

    const v6, 0x92f9be1

    if-ne v5, v6, :cond_d

    iget-object p4, p3, Lmgp;->h:Ljava/lang/Object;

    .line 32
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxpe;

    goto/16 :goto_a

    :cond_d
    if-nez v4, :cond_e

    sget-object v5, Lamiz;->a:Lamiz;

    goto :goto_5

    :cond_e
    move-object v5, v4

    :goto_5
    iget v5, v5, Lamiz;->b:I

    const v6, 0x1ac83d01

    if-ne v5, v6, :cond_f

    iget-object p4, p3, Lmgp;->a:Ljava/lang/Object;

    iget-object p5, p3, Lmgp;->d:Ljava/lang/Object;

    check-cast p4, Lzar;

    .line 31
    invoke-virtual {p4, p5}, Lzar;->a(Lyia;)Lxot;

    move-result-object p4

    goto/16 :goto_a

    :cond_f
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1b

    if-nez v4, :cond_10

    sget-object v4, Lamiz;->a:Lamiz;

    :cond_10
    iget p4, v4, Lamiz;->b:I

    if-ne p4, v2, :cond_11

    iget-object p4, v4, Lamiz;->c:Ljava/lang/Object;

    .line 13
    check-cast p4, Laqyt;

    goto :goto_6

    .line 14
    :cond_11
    sget-object p4, Laqyt;->a:Laqyt;

    .line 13
    :goto_6
    iget-object v2, p4, Laqyt;->d:Lajrj;

    .line 15
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_8

    .line 28
    :cond_12
    iget-object p4, p4, Laqyt;->d:Lajrj;

    .line 16
    invoke-interface {p4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqyw;

    iget-object p4, p4, Laqyw;->l:Laogh;

    if-nez p4, :cond_13

    .line 17
    sget-object p4, Laogh;->a:Laogh;

    :cond_13
    iget-object v2, p4, Laogh;->e:Lajrj;

    .line 18
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v2, p4, Laogh;->e:Lajrj;

    .line 19
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget v2, v2, Laogk;->l:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1b

    iget-object p4, p4, Laogh;->e:Lajrj;

    .line 20
    invoke-interface {p4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laogk;

    iget-object p4, p4, Laogk;->ao:Latbf;

    if-nez p4, :cond_15

    .line 21
    sget-object p4, Latbf;->a:Latbf;

    :cond_15
    iget-object v2, p1, Lamjb;->f:Lamja;

    if-nez v2, :cond_16

    .line 22
    sget-object v2, Lamja;->a:Lamja;

    :cond_16
    iget v2, v2, Lamja;->b:I

    const v3, 0x8441ccc

    if-ne v2, v3, :cond_1b

    iget-object v1, p1, Lamjb;->f:Lamja;

    if-nez v1, :cond_17

    sget-object v1, Lamja;->a:Lamja;

    :cond_17
    iget v2, v1, Lamja;->b:I

    if-ne v2, v3, :cond_18

    iget-object v1, v1, Lamja;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lamjd;

    goto :goto_7

    .line 24
    :cond_18
    sget-object v1, Lamjd;->a:Lamjd;

    :goto_7
    if-eqz v1, :cond_1a

    if-eqz p4, :cond_19

    .line 26
    new-instance v2, Lmvs;

    invoke-direct {v2, v1, p4}, Lmvs;-><init>(Lamjd;Latbf;)V

    move-object v1, v2

    goto :goto_8

    .line 25
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null youChatRenderer"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerRenderer"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_8
    if-eqz v1, :cond_1c

    .line 15
    iget-object p4, p3, Lmgp;->j:Ljava/lang/Object;

    .line 27
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxpe;

    goto :goto_a

    :cond_1c
    iget p4, p1, Lamjb;->m:I

    invoke-static {p4}, Lc;->av(I)I

    move-result p4

    if-nez p4, :cond_1d

    const/4 p4, 0x1

    :cond_1d
    add-int/lit8 p4, p4, -0x1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1f

    iget-object p4, p3, Lmgp;->a:Ljava/lang/Object;

    if-eqz p5, :cond_1e

    iget-object p5, p3, Lmgp;->d:Ljava/lang/Object;

    goto :goto_9

    .line 30
    :cond_1e
    iget-object p5, p3, Lmgp;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyia;

    .line 27
    :goto_9
    check-cast p4, Lzar;

    .line 30
    invoke-virtual {p4, p5}, Lzar;->a(Lyia;)Lxot;

    move-result-object p4

    goto :goto_a

    .line 29
    :cond_1f
    iget-object p4, p3, Lmgp;->a:Ljava/lang/Object;

    iget-object p5, p3, Lmgp;->c:Ljava/lang/Object;

    check-cast p4, Lzar;

    .line 28
    invoke-virtual {p4, p5}, Lzar;->a(Lyia;)Lxot;

    move-result-object p4

    .line 35
    :goto_a
    iget-object p5, p3, Lmgp;->e:Ljava/lang/Object;

    check-cast p5, Lahpc;

    .line 36
    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p5

    if-eqz p5, :cond_20

    iget-object p3, p3, Lmgp;->e:Ljava/lang/Object;

    check-cast p3, Lahpc;

    .line 37
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeut;

    invoke-interface {p4, p3}, Lxpe;->c(Laeut;)V

    .line 38
    :cond_20
    invoke-interface {p4, p1, p2}, Lxpe;->qR(Lamjb;Laocy;)V

    iget-object p1, p0, Lxpp;->a:Lxpt;

    new-instance p2, Lloj;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {p4, p2}, Lxpe;->c(Laeut;)V

    new-instance p2, Lxps;

    .line 40
    invoke-direct {p2, p1, v0, p4}, Lxps;-><init>(Lxpt;Ljava/lang/String;Lxpe;)V

    iget-object p1, p1, Lxpt;->a:Ljava/util/Map;

    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxps;

    if-eqz p1, :cond_21

    .line 42
    invoke-virtual {p1}, Lxps;->c()V

    :cond_21
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxpp;->a:Lxpt;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lxpt;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxps;

    iget-object v4, v0, Lxpt;->d:Lajad;

    .line 3
    iget-object v5, v3, Lxps;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajad;->be(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v3, Lxps;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Lxps;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxpt;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lxpp;->k:Laacj;

    .line 7
    invoke-virtual {v0}, Laacj;->K()Lahpc;

    move-result-object v0

    iget-object v1, p0, Lxpp;->k:Laacj;

    .line 8
    invoke-virtual {v1}, Laacj;->J()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxpp;->a:Lxpt;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpr;

    iget-object v3, v3, Lxpr;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lxpt;->a(Ljava/lang/String;)Lxpr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    iget v1, v1, Lxpr;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lxpp;->k:Laacj;

    .line 11
    invoke-virtual {v1}, Laacj;->O()V

    iget-object v1, p0, Lxpp;->d:Lxpi;

    iget-object v3, v1, Lxpi;->n:Lwce;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lxpi;->o:Lwce;

    .line 12
    invoke-virtual {v3, v1}, Lwce;->i(Lweo;)V

    iget-object v3, v1, Lxpi;->n:Lwce;

    iget-object v3, v3, Lwce;->a:Landroid/view/View;

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, v1, Lxpi;->o:Lwce;

    iget-object v3, v3, Lwce;->a:Landroid/view/View;

    .line 14
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, v1, Lxpi;->p:Lwce;

    iget-object v3, v3, Lwce;->a:Landroid/view/View;

    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lxpi;->d(Lxpr;)V

    .line 17
    invoke-virtual {v1, v3}, Lxpi;->e(Lxpr;)V

    :cond_4
    iget-object v1, p0, Lxpp;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lxpr;

    invoke-direct {p0, v0, v2}, Lxpp;->F(Lxpr;Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpp;->t:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0c30

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->w:Lxpe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpp;->a:Lxpt;

    invoke-virtual {v0, p1}, Lxpt;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lxpp;->w:Lxpe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->e:Z

    if-eqz v3, :cond_4

    .line 3
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-static {v2, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lxpp;->f(Ljava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxpk;->b:Lxpk;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxpp;->e:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->f:Lalho;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->i:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lxpp;->f(Ljava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxpk;->b:Lxpk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxpp;->e:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->j:Lalho;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lalho;->a:Lalho;

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxpp;->k:Laacj;

    invoke-virtual {v0}, Laacj;->L()Lahpc;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lxpp;->L(Lahpc;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpr;

    iget-object v0, v0, Lxpr;->b:Lxpe;

    iget-object v1, p0, Lxpp;->k:Laacj;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v3}, Laacj;->S(I)Z

    .line 5
    invoke-direct {p0, v0, v2}, Lxpp;->I(Lxpe;Z)V

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lxpp;->G(Lxpe;Z)V

    .line 7
    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxpa;->l()Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lxpp;->t(Z)V

    :cond_0
    iget-object v0, p0, Lxpp;->l:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lwcj;->au(Landroid/app/Activity;)V

    return v1

    :cond_1
    return v2
.end method
