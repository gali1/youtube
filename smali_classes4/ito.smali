.class public final Lito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbp;
.implements Liti;
.implements Lafip;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lhna;

.field public final c:Lzso;

.field public final d:Lmic;

.field public final e:Lwdi;

.field public final f:Lafbc;

.field public g:Lvat;

.field private final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final i:Lyjm;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Litw;

.field private l:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field private m:Lalho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lzso;Lwdi;Lyjm;Lafac;Laesf;Lxri;Lafpo;Lxwx;Lxfx;Litw;Ljava/util/concurrent/Executor;Lavit;Lavub;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v9, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v15, Lito;->c:Lzso;

    move-object/from16 v11, p5

    iput-object v11, v15, Lito;->i:Lyjm;

    move-object/from16 v0, p13

    iput-object v0, v15, Lito;->j:Ljava/util/concurrent/Executor;

    iput-object v9, v15, Lito;->k:Litw;

    move-object/from16 v12, p4

    iput-object v12, v15, Lito;->e:Lwdi;

    invoke-interface/range {p3 .. p3}, Lzso;->mc()Lzsp;

    move-result-object v4

    new-instance v13, Litn;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Litn;-><init>(Lito;Lxri;Lyjm;Lzsp;Lxwx;Lxfx;Litw;Laesf;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0560

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b0e94

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lito;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v9, Litw;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0571

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Litw;->e:Landroid/view/View;

    iget-object v1, v9, Litw;->e:Landroid/view/View;

    const v3, 0x7f0b13a5

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Litw;->f:Landroid/widget/TextView;

    iget-object v1, v9, Litw;->e:Landroid/view/View;

    const v3, 0x7f0b0ed5

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lipz;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v4}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Litw;->e:Landroid/view/View;

    new-instance v3, Laqd;

    const/16 v4, 0xa

    invoke-direct {v3, v9, v4}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v9, Litw;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Litw;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v9, Litw;->c:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v9, Litw;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v9, Litw;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    iget-object v0, v9, Litw;->b:Litj;

    iput-object v15, v0, Litj;->af:Liti;

    iput-object v15, v9, Litw;->l:Lito;

    const v0, 0x7f0b0e95

    .line 16
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v15, Lito;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    iget v1, v9, Litw;->i:I

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v0, v1, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget v1, v9, Litw;->h:I

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    invoke-static {v0, v1, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const v0, 0x7f0b0e96

    .line 20
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>([B)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 23
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v9, Lmic;

    invoke-direct {v9}, Lmic;-><init>()V

    iput-object v9, v15, Lito;->d:Lmic;

    .line 24
    invoke-interface/range {p3 .. p3}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmic;->G(Lzsp;)V

    new-instance v10, Lafbc;

    new-instance v5, Lafaq;

    .line 25
    invoke-direct {v5}, Lafaq;-><init>()V

    const/4 v1, 0x0

    .line 26
    invoke-interface/range {p6 .. p6}, Lafac;->a()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lafbe;->d:Lafbe;

    move-object v0, v10

    move-object v2, v4

    move-object/from16 v3, p9

    move-object v4, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object v7, v13

    move-object/from16 v8, p4

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    move-object/from16 v12, v17

    move-object/from16 v18, v13

    move-object/from16 v13, p14

    move-object v15, v14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    move-object/from16 v0, v18

    iget-object v1, v0, Laexz;->i:Laeuw;

    new-instance v2, Lhna;

    const v3, 0x7f0b124b

    .line 27
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Litm;

    iget-object v5, v0, Laexz;->h:Laeuk;

    .line 28
    invoke-direct {v4, v5}, Litm;-><init>(Laett;)V

    check-cast v1, Lny;

    invoke-direct {v2, v3, v1, v4}, Lhna;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lny;Lhmp;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lito;->b:Lhna;

    iput-object v0, v1, Lito;->f:Lafbc;

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lito;->f:Lafbc;

    invoke-virtual {v0}, Laexz;->j()V

    iget-object v0, p0, Lito;->b:Lhna;

    .line 2
    invoke-virtual {v0}, Lhna;->e()V

    iget-object v0, p0, Lito;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lito;->h()V

    iget-object v0, p0, Lito;->l:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lito;->d:Lmic;

    .line 2
    invoke-virtual {v1, v0}, Lmic;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lito;->k:Litw;

    invoke-virtual {v0}, Litw;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lito;->f:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeze;->sw()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lito;->m:Lalho;

    iget-object v1, p0, Lito;->g:Lvat;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lito;->g(Lalho;Lvat;Z)V

    return-void
.end method

.method public final g(Lalho;Lvat;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lito;->h()V

    iput-object p1, p0, Lito;->m:Lalho;

    iput-object p2, p0, Lito;->g:Lvat;

    .line 2
    invoke-static {p1}, Lgbu;->an(Lalho;)[B

    move-result-object p2

    iget-object v0, p0, Lito;->i:Lyjm;

    .line 3
    invoke-virtual {v0}, Lyjm;->f()Lyjk;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lyfr;->l([B)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lyjk;->A(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lyjk;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lito;->k:Litw;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Lamoq;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    .line 9
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Litw;->j:Ljava/lang/CharSequence;

    iget-object v3, v1, Litw;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Litw;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 11
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Litw;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Litw;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lito;->k:Litw;

    iget-object v2, v1, Litw;->b:Litj;

    invoke-virtual {v2}, Litj;->at()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Litw;->d:Lcy;

    if-nez v2, :cond_4

    iget-object v2, v1, Litw;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_4

    iget-object v2, v1, Litw;->a:Lby;

    .line 14
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    iput-object v2, v1, Litw;->d:Lcy;

    iget-object v2, v1, Litw;->d:Lcy;

    new-instance v3, Linr;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v3}, Lcy;->x(Ljava/lang/Runnable;)V

    iget-object v2, v1, Litw;->b:Litj;

    iget-object v3, v1, Litw;->d:Lcy;

    iget-object v1, v1, Litw;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "REEL_COMMENT_REPLIES_VIEW_TAG"

    .line 17
    invoke-virtual {v2, v3, v1, v4}, Litj;->aM(Lcy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lito;->d:Lmic;

    .line 18
    invoke-virtual {v1}, Lmic;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iput-object v1, p0, Lito;->l:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Lito;->d:Lmic;

    const/16 v2, 0x7e14

    if-nez p1, :cond_5

    .line 19
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    .line 20
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    if-nez v3, :cond_6

    .line 21
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 23
    :goto_2
    sget-object v3, Lzta;->b:Lzta;

    invoke-virtual {v1, v2, v3, p1}, Lmic;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lito;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    if-nez p3, :cond_7

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    if-eqz p1, :cond_9

    :cond_7
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lyfr;->u(I)V

    goto :goto_3

    :cond_8
    const-string p1, "ReelCommentRepliesController: cannot load navigation endpoint."

    .line 26
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 25
    :cond_9
    :goto_3
    iget-object p1, p0, Lito;->i:Lyjm;

    iget-object p2, p0, Lito;->j:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1, v0, p2}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 28
    sget-object p2, Lailr;->a:Lailr;

    new-instance p3, Lijn;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lilc;

    invoke-direct {v1, p0, v0}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1, p2, p3, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final mP()V
    .locals 0

    return-void
.end method

.method public final oK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
