.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 183
    iget v3, v0, Licl;->b:I

    const/4 v4, 0x4

    const v6, 0x7f0b0e9a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v2, Lapgw;->b:Lajqr;

    .line 184
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapgw;

    iget v2, v1, Lapgw;->c:I

    if-ne v2, v10, :cond_2b

    iget-object v1, v1, Lapgw;->d:Ljava/lang/Object;

    .line 185
    check-cast v1, Lanpo;

    goto/16 :goto_c

    .line 1
    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 3
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2}, Lwkt;->bp(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v7

    .line 5
    :cond_0
    invoke-static {v7}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lxrl;->a()Lavum;

    move-result-object v1

    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Lamiw;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lamiw;->a:Lamiw;

    .line 7
    :goto_0
    iget v3, v3, Lamiw;->c:I

    .line 9
    invoke-static {v3}, Lamiv;->a(I)Lamiv;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lamiv;->a:Lamiv;

    .line 10
    :cond_4
    invoke-interface {v1, v3}, Lxrl;->b(Lamiv;)Lxpp;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lxpp;->x(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsj;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lxpp;->n(Lahpf;)V

    :cond_5
    :goto_2
    return-void

    .line 14
    :pswitch_1
    sget-object v2, Lamej;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 15
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lamej;->b:Lajqr;

    .line 16
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamej;

    iget v2, v1, Lamej;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, v1, Lamej;->f:Laquo;

    if-nez v2, :cond_6

    .line 17
    sget-object v2, Laquo;->a:Laquo;

    .line 18
    :cond_6
    sget-object v3, Lapao;->a:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v1}, Ljcl;->b(Lamej;)V

    :cond_7
    return-void

    .line 20
    :pswitch_2
    sget-object v2, Larnb;->b:Lajqr;

    .line 21
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 22
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Larnb;->b:Lajqr;

    .line 23
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larnb;

    iget v2, v1, Larnb;->c:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_8

    and-int/2addr v2, v10

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 24
    :goto_3
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    iget-object v3, v1, Larnb;->e:Ljava/lang/String;

    iget v1, v1, Larnb;->d:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    check-cast v2, Lhbr;

    .line 25
    invoke-virtual {v2, v3}, Lhbr;->C(Ljava/lang/String;)Llxb;

    move-result-object v2

    if-ne v1, v9, :cond_a

    iput-boolean v10, v2, Llxb;->b:Z

    return-void

    :cond_a
    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    iput-boolean v8, v2, Llxb;->b:Z

    :cond_b
    return-void

    .line 26
    :pswitch_3
    sget-object v2, Larmv;->b:Lajqr;

    .line 27
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 28
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Larmv;->b:Lajqr;

    .line 29
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmv;

    iget-object v2, v1, Larmv;->c:Lajrj;

    iget-object v3, v0, Licl;->c:Ljava/lang/Object;

    iget-object v1, v1, Larmv;->d:Ljava/lang/String;

    check-cast v3, Lhbr;

    iget-object v4, v3, Lhbr;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 33
    invoke-virtual {v3, v5}, Lhbr;->r(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v2, v3, Lhbr;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->showReelsCommentsOverlayCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->showReelsCommentsOverlayCommand:Lajqr;

    .line 37
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->b:I

    if-ne v2, v10, :cond_10

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->showReelsCommentsOverlayCommand:Lajqr;

    .line 38
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->b:I

    if-ne v2, v10, :cond_f

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Laquo;

    goto :goto_5

    .line 40
    :cond_f
    sget-object v1, Laquo;->a:Laquo;

    .line 41
    :goto_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 42
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laqyt;

    :cond_10
    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Litl;

    iget-object v3, v2, Litl;->h:Litj;

    .line 43
    invoke-virtual {v3}, Litj;->at()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Litl;->i:Lcy;

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v2, Litl;->f:Lmic;

    iget-object v4, v2, Litl;->e:Lzso;

    .line 44
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmic;->G(Lzsp;)V

    iget-object v3, v2, Litl;->g:Lafbc;

    .line 45
    invoke-virtual {v3}, Laexz;->j()V

    iget-object v3, v2, Litl;->d:Lhna;

    .line 46
    invoke-virtual {v3}, Lhna;->e()V

    new-instance v3, Lycf;

    .line 47
    invoke-direct {v3, v7}, Lycf;-><init>(Laqyt;)V

    iget-object v4, v2, Litl;->g:Lafbc;

    .line 48
    invoke-virtual {v4, v3}, Laexz;->N(Lycf;)V

    iget-object v3, v2, Litl;->a:Lby;

    .line 49
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcr;->j()Lcy;

    move-result-object v3

    iput-object v3, v2, Litl;->i:Lcy;

    iget-object v3, v2, Litl;->i:Lcy;

    new-instance v4, Linr;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3, v4}, Lcy;->x(Ljava/lang/Runnable;)V

    iget-object v1, v2, Litl;->h:Litj;

    iget-object v3, v2, Litl;->i:Lcy;

    iget-object v4, v2, Litl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v5, "REEL_COMMENT_VIEW_TAG"

    .line 52
    invoke-virtual {v1, v3, v4, v5}, Litj;->aM(Lcy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    iget-object v1, v2, Litl;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v2, Litl;->j:Lavgc;

    const-wide/32 v3, 0x2b440a9

    .line 54
    invoke-virtual {v1, v3, v4, v8}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v2, Litl;->g:Lafbc;

    .line 55
    invoke-virtual {v1}, Laexz;->n()V

    :cond_12
    :goto_6
    return-void

    .line 56
    :pswitch_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SkipToLiveCommandOuterClass$SkipToLiveCommand;->skipToLiveCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 57
    invoke-virtual {v1}, Ladzt;->k()Laefu;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 58
    invoke-interface {v1}, Laefu;->b()J

    move-result-wide v1

    iget-object v3, v0, Licl;->c:Ljava/lang/Object;

    check-cast v3, Ladzt;

    .line 59
    invoke-virtual {v3, v1, v2}, Ladzt;->aa(J)Z

    :cond_13
    return-void

    :pswitch_6
    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v1}, Livq;->a()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Libv;->m:Libv;

    .line 61
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 62
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 63
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Lajqr;

    .line 64
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->b:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move v10, v1

    :goto_7
    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v1}, Livq;->a()Lj$/util/Optional;

    move-result-object v1

    .line 66
    new-instance v2, Libc;

    invoke-direct {v2, v10, v4}, Libc;-><init>(II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {v2}, Livq;->a()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ligu;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 69
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->dismissSfvElementsBottomSheetCommand:Lajqr;

    .line 70
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 71
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->dismissSfvElementsBottomSheetCommand:Lajqr;

    .line 72
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_16

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->c:Lalho;

    if-nez v1, :cond_15

    sget-object v1, Lalho;->a:Lalho;

    .line 74
    :cond_15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_8

    .line 73
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 74
    :goto_8
    move-object v3, v2

    check-cast v3, Ljbi;

    iput-object v1, v3, Ljbi;->i:Lj$/util/Optional;

    check-cast v2, Lwlz;

    .line 75
    invoke-virtual {v2}, Lwlz;->nt()V

    return-void

    .line 73
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    .line 76
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Licl;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.google.android.apps.youtube.app.extensions.reel.edit.activity.ReelCameraActivity"

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "navigation_endpoint"

    .line 78
    invoke-virtual/range {p1 .. p1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 80
    :pswitch_b
    sget-object v2, Lamvz;->b:Lajqr;

    .line 81
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    .line 82
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    check-cast v1, Lito;

    .line 83
    invoke-virtual {v1}, Lito;->b()V

    return-void

    .line 84
    :pswitch_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Lajqr;

    .line 85
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 86
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Lajqr;

    .line 87
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_18

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->c:Lalho;

    if-nez v1, :cond_17

    sget-object v1, Lalho;->a:Lalho;

    .line 89
    :cond_17
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_9

    .line 88
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 89
    :goto_9
    move-object v3, v2

    check-cast v3, Ljbh;

    iput-object v1, v3, Ljbh;->e:Lj$/util/Optional;

    iget-object v1, v3, Ljbh;->c:Lavvk;

    .line 90
    invoke-interface {v1}, Lavvk;->dispose()V

    check-cast v2, Lwlz;

    .line 91
    invoke-virtual {v2}, Lwlz;->nt()V

    return-void

    :pswitch_d
    const-string v3, "recording_info"

    .line 88
    const-class v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 92
    invoke-static {v2, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const-string v4, "destination_endpoint"

    const-class v6, Lalho;

    .line 93
    invoke-static {v2, v4, v6}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    const-string v6, "fragment_tag"

    const-class v8, Ljava/lang/String;

    .line 94
    invoke-static {v2, v6, v8}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "kazoo_effects_loader"

    const-class v11, Lwuv;

    .line 95
    invoke-static {v2, v8, v11}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwuv;

    const-class v11, Laujx;

    const-string v12, "comment_sticker"

    .line 96
    invoke-static {v2, v12, v11}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujx;

    iget-object v11, v0, Licl;->c:Ljava/lang/Object;

    .line 97
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lajqr;

    .line 98
    invoke-virtual {v1, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v13, v13, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Laquo;

    if-nez v13, :cond_19

    .line 99
    sget-object v13, Laquo;->a:Laquo;

    .line 100
    :cond_19
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lajqr;

    .line 101
    invoke-virtual {v13, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqrs;

    check-cast v11, Lcb;

    iget-object v14, v11, Lcb;->a:Ljava/lang/Object;

    if-eqz v14, :cond_20

    new-instance v14, Liqh;

    .line 102
    invoke-direct {v14}, Liqh;-><init>()V

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    .line 104
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v5, "RECORDING_INFO"

    .line 105
    invoke-virtual {v15, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v4, :cond_1a

    const-string v3, "NAVIGATION_ENDPOINT"

    .line 106
    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v3, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    .line 107
    invoke-virtual/range {p1 .. p1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1b
    if-eqz v13, :cond_1c

    const-string v1, "VIDEO_EDIT_RENDERER"

    .line 108
    invoke-virtual {v13}, Lajox;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1c
    if-eqz v2, :cond_1d

    .line 109
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 110
    :cond_1d
    invoke-virtual {v8}, Lwuv;->k()Lavrw;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 111
    invoke-virtual {v8, v7}, Lwuv;->e(Laspz;)V

    .line 112
    :cond_1e
    sget-object v1, Laspf;->e:Laspf;

    .line 113
    invoke-virtual {v8, v1}, Lwuv;->h(Laspf;)Z

    move-result v1

    sget-object v2, Laspf;->f:Laspf;

    .line 114
    invoke-virtual {v8, v2}, Lwuv;->h(Laspf;)Z

    move-result v2

    sget-object v3, Laspf;->h:Laspf;

    .line 115
    invoke-virtual {v8, v3}, Lwuv;->h(Laspf;)Z

    move-result v3

    .line 112
    invoke-virtual {v14, v1, v2, v3}, Liqh;->bc(ZZZ)V

    sget-object v1, Laspf;->g:Laspf;

    .line 116
    invoke-virtual {v8, v1}, Lwuv;->h(Laspf;)Z

    move-result v1

    iput-boolean v1, v14, Liqh;->a:Z

    .line 117
    invoke-virtual {v14, v8}, Liqh;->bA(Lwuv;)V

    .line 118
    invoke-virtual {v14, v8}, Liqh;->bz(Lwuv;)V

    .line 119
    invoke-virtual {v8}, Lwuv;->k()Lavrw;

    move-result-object v1

    iget-object v2, v8, Lwuv;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v14, v1, v2}, Liqh;->bB(Lavrw;Ljava/util/ArrayList;)V

    iput-boolean v10, v14, Lxoe;->aR:Z

    iput v9, v14, Lxoe;->aS:I

    iput v10, v14, Lxoe;->aQ:I

    if-eqz v4, :cond_1f

    .line 121
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 122
    invoke-virtual {v4, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 123
    invoke-virtual {v4, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    .line 124
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v14, Lxoe;->aP:J

    .line 125
    :cond_1f
    invoke-virtual {v14, v15}, Liqh;->ah(Landroid/os/Bundle;)V

    iget-object v1, v11, Lcb;->a:Ljava/lang/Object;

    check-cast v1, Lcr;

    .line 126
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f0b0e97

    .line 127
    invoke-virtual {v1, v2, v14, v6}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcy;->a()I

    return-void

    :cond_20
    const-string v1, "fragmentManager is null"

    .line 129
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 130
    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 131
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 132
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 133
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v6}, Lcr;->e(I)Lbv;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    const-string v4, "ShortsCreationVideoIngestionCommandResolver: Invalid fragment"

    if-eqz v3, :cond_21

    .line 136
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_21
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    const-class v3, Liob;

    .line 138
    invoke-static {v2, v3}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    if-eqz v2, :cond_22

    .line 139
    invoke-interface {v2, v1}, Liob;->O(Lalho;)V

    return-void

    .line 140
    :cond_22
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 141
    :pswitch_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->sfvSuggestFillCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 142
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 143
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 144
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    instance-of v4, v4, Lili;

    if-eqz v4, :cond_23

    .line 145
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lili;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->sfvSuggestFillCommand:Lajqr;

    .line 146
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->b:Ljava/lang/String;

    iget-object v2, v2, Lili;->ak:Lnqa;

    iget-object v3, v2, Lnqa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lnqa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    .line 148
    invoke-static {v1}, Lwcj;->aw(Landroid/widget/EditText;)V

    iget-object v1, v2, Lnqa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 149
    invoke-static {v1}, Lwcj;->aC(Landroid/view/View;)V

    :cond_23
    return-void

    .line 150
    :pswitch_10
    sget-object v2, Laklr;->b:Lajqr;

    .line 151
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 152
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    sget-object v3, Laklr;->b:Lajqr;

    .line 153
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklr;

    check-cast v2, Lijq;

    .line 154
    invoke-virtual {v2, v1}, Lijq;->o(Laklr;)V

    return-void

    .line 155
    :pswitch_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsNavigateBackCommandOuterClass$ShortsNavigateBackCommand;->shortsNavigateBackCommand:Lajqr;

    .line 156
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    .line 157
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    check-cast v1, Lrd;

    .line 158
    invoke-virtual {v1}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-boolean v1, v1, Lrp;->b:Z

    if-nez v1, :cond_24

    goto :goto_a

    .line 159
    :cond_24
    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    check-cast v1, Lrd;

    .line 160
    invoke-virtual {v1}, Lrd;->onBackPressed()V

    return-void

    :cond_25
    :goto_a
    const-string v1, "ShortsNavigateBackCommandResolver: Invalid onBackPressed Dispatchers."

    .line 159
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 161
    :pswitch_12
    sget-object v2, Lapwu;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 162
    sget-object v2, Lapwu;->b:Lajqr;

    .line 163
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwu;

    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    .line 164
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxm;

    .line 165
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v2, Lhxm;->h:Lahpc;

    iput-boolean v8, v2, Lhxm;->f:Z

    iget-object v1, v2, Lhxm;->a:Lawxx;

    .line 166
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    .line 167
    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 168
    invoke-virtual {v1}, Ladzt;->v()V

    iput v9, v2, Lhxm;->i:I

    return-void

    :cond_26
    iget-object v1, v2, Lhxm;->e:Lahpc;

    .line 169
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, Lhxm;->e:Lahpc;

    .line 170
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-virtual {v2, v1}, Lhxm;->j(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    return-void

    .line 171
    :cond_27
    invoke-virtual {v2}, Lhxm;->g()V

    return-void

    .line 161
    :cond_28
    new-instance v1, Lxvr;

    .line 162
    invoke-direct {v1}, Lxvr;-><init>()V

    throw v1

    .line 172
    :pswitch_13
    sget-object v2, Laqqa;->b:Lajqr;

    .line 173
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    .line 174
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Licl;->c:Ljava/lang/Object;

    check-cast v1, Lby;

    .line 175
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v6}, Lcr;->e(I)Lbv;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_b

    .line 178
    :cond_29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v1

    const v2, 0x7f0b0e97

    invoke-virtual {v1, v2}, Lcr;->e(I)Lbv;

    move-result-object v1

    instance-of v2, v1, Lahda;

    if-eqz v2, :cond_2a

    .line 179
    check-cast v1, Lahda;

    .line 180
    invoke-interface {v1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lidm;

    if-eqz v2, :cond_2a

    .line 181
    invoke-interface {v1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidm;

    iget-object v1, v1, Lidm;->l:Lxkf;

    .line 182
    invoke-interface {v1}, Lxkf;->g()V

    :cond_2a
    :goto_b
    return-void

    .line 186
    :cond_2b
    sget-object v1, Lanpo;->a:Lanpo;

    .line 185
    :goto_c
    iget-object v2, v0, Licl;->c:Ljava/lang/Object;

    .line 187
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v2, Ljdc;

    invoke-virtual {v2, v1}, Ljdc;->y(Lajql;)V

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
