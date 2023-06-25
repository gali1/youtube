.class public final Lmgv;
.super Lxrq;
.source "PG"


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Lvtg;

.field private final E:Lafac;

.field private final F:Lavub;

.field private final G:Lavgc;

.field private final H:Lafaq;

.field private I:Landroid/view/View;

.field private J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private K:Lgta;

.field private final L:Lxvu;

.field private final M:Lafpo;

.field private final N:Ldwr;

.field private final O:Lxfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyjm;Lwdi;Lvtg;Lafpo;Lafac;Laesf;Ljava/util/concurrent/Executor;Lzsp;Lxve;Lldv;Lxri;Lawxx;Lxwx;Lxfx;Lavit;Lavub;Lxxz;Lavgc;Lafaq;Lxfx;Ldwr;Lxvu;)V
    .locals 15

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    .line 1
    invoke-direct/range {v0 .. v13}, Lxrq;-><init>(Lyjm;Lwdi;Laesf;Ljava/util/concurrent/Executor;Lzsp;Lxve;Lldv;Lxri;Lawxx;Lxwx;Lxfx;Lavit;Lxxz;)V

    move-object/from16 v0, p1

    iput-object v0, v14, Lmgv;->C:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v14, Lmgv;->D:Lvtg;

    move-object/from16 v0, p5

    iput-object v0, v14, Lmgv;->M:Lafpo;

    move-object/from16 v0, p6

    iput-object v0, v14, Lmgv;->E:Lafac;

    move-object/from16 v0, p21

    iput-object v0, v14, Lmgv;->O:Lxfx;

    move-object/from16 v0, p22

    iput-object v0, v14, Lmgv;->N:Ldwr;

    move-object/from16 v0, p23

    iput-object v0, v14, Lmgv;->L:Lxvu;

    move-object/from16 v0, p17

    iput-object v0, v14, Lmgv;->F:Lavub;

    move-object/from16 v0, p19

    iput-object v0, v14, Lmgv;->G:Lavgc;

    move-object/from16 v0, p20

    iput-object v0, v14, Lmgv;->H:Lafaq;

    return-void
.end method

.method private final S()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmgv;->I:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgv;->C:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e012d

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmgv;->I:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmgv;->I:Landroid/view/View;

    return-object v0
.end method

.method private final T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lmgv;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmgv;->S()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lmgv;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v1, Ljft;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljft;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    :cond_0
    iget-object v0, p0, Lmgv;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lalho;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iput-object v14, v15, Lxrq;->k:Lalho;

    const/4 v13, 0x0

    iput-boolean v13, v15, Lxrq;->l:Z

    const/4 v12, 0x1

    iput-boolean v12, v15, Lxrq;->m:Z

    invoke-static/range {p1 .. p1}, Lxrq;->Q(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxrq;->r()Lxqc;

    move-result-object v0

    .line 3
    invoke-static/range {p1 .. p1}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljl;

    iget-object v1, v1, Laljl;->d:Lamoq;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lamoq;->a:Lamoq;

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxqc;->B(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxrq;->r()Lxqc;

    move-result-object v0

    .line 11
    invoke-static/range {p1 .. p1}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->g:Lamoq;

    if-nez v1, :cond_5

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static/range {p1 .. p1}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljl;

    iget-object v1, v1, Laljl;->g:Lamoq;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 10
    :cond_5
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxqc;->u(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxrq;->r()Lxqc;

    move-result-object v0

    invoke-virtual {v0}, Lxqc;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lxrq;->j:Landroid/view/View;

    :cond_6
    iget-object v0, v15, Lmgv;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_a

    .line 16
    invoke-direct/range {p0 .. p0}, Lmgv;->S()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b108a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v15, Lmgv;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v15, Lmgv;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lmgv;->C:Landroid/content/Context;

    const v2, 0x7f0409b6

    .line 17
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    iget-object v0, v15, Lmgv;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lmgv;->C:Landroid/content/Context;

    const v2, 0x7f0409b7

    .line 19
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lmgv;->S()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0b1088

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iput-boolean v12, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v0, v15, Lmgv;->N:Ldwr;

    iget-object v1, v15, Lmgv;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Ldwr;->u(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lgta;

    move-result-object v0

    iput-object v0, v15, Lmgv;->K:Lgta;

    iput-object v0, v15, Lmgv;->g:Lafbe;

    iget-object v6, v15, Lxos;->n:Lzsp;

    if-nez v6, :cond_7

    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    .line 25
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :cond_7
    new-instance v8, Lxrp;

    iget-object v2, v15, Lmgv;->a:Lyjm;

    iget-object v3, v15, Lmgv;->D:Lvtg;

    iget-object v4, v15, Lmgv;->E:Lafac;

    iget-object v5, v15, Lmgv;->b:Lwdi;

    move-object v0, v8

    move-object/from16 v1, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lxrp;-><init>(Lxrq;Lyia;Lvtg;Lafac;Lwdi;Lzsp;)V

    new-instance v11, Lafbc;

    const/4 v1, 0x0

    .line 27
    invoke-direct/range {p0 .. p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v15, Lmgv;->M:Lafpo;

    iget-object v4, v15, Lmgv;->H:Lafaq;

    iget-object v5, v15, Lmgv;->a:Lyjm;

    iget-object v6, v15, Lmgv;->D:Lvtg;

    iget-object v9, v15, Lmgv;->b:Lwdi;

    iget-object v10, v15, Lxos;->n:Lzsp;

    iget-object v0, v15, Lmgv;->E:Lafac;

    .line 28
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v16

    iget-object v7, v15, Lmgv;->g:Lafbe;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lmgv;->w:Lavit;

    iget-object v14, v15, Lmgv;->F:Lavub;

    move-object/from16 v17, v0

    move-object v0, v11

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v11, p0

    const/16 v16, 0x1

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v13, v17

    .line 30
    invoke-direct/range {v0 .. v14}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    move-object/from16 v0, v19

    iput-object v0, v15, Lmgv;->h:Lafbc;

    iget-object v0, v15, Lmgv;->i:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeut;

    iget-object v2, v15, Lmgv;->h:Lafbc;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2, v1}, Laexz;->w(Laeut;)V

    goto :goto_2

    :cond_8
    iget-object v0, v15, Lmgv;->i:Ljava/util/Set;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v0, v15, Lmgv;->h:Lafbc;

    if-eqz v0, :cond_b

    iget-object v1, v15, Lmgv;->K:Lgta;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v0}, Lgta;->d(Lafbc;)V

    iget-object v0, v15, Lmgv;->h:Lafbc;

    new-instance v1, Ljfc;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v2}, Ljfc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laeze;->I:Laeyy;

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v16, 0x1

    const/16 v18, 0x0

    .line 38
    :cond_b
    :goto_4
    invoke-static/range {p1 .. p1}, Lmgv;->L(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Lamiw;

    goto :goto_5

    .line 41
    :cond_c
    sget-object v0, Lamiw;->a:Lamiw;

    .line 40
    :goto_5
    iget v0, v0, Lamiw;->c:I

    .line 42
    invoke-static {v0}, Lamiv;->a(I)Lamiv;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lamiv;->a:Lamiv;

    :cond_d
    sget-object v1, Lamiv;->e:Lamiv;

    if-ne v0, v1, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    .line 43
    :goto_6
    invoke-static/range {p1 .. p1}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljl;

    iget v1, v1, Laljl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljl;

    iget-boolean v0, v0, Laljl;->j:Z

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v15, Lmgv;->s:Z

    iget-object v1, v15, Lmgv;->h:Lafbc;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1, v0}, Laexz;->Q(Z)V

    iget-object v0, v15, Lmgv;->L:Lxvu;

    .line 48
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->u:Lalib;

    if-nez v0, :cond_11

    .line 49
    sget-object v0, Lalib;->a:Lalib;

    :cond_11
    iget-boolean v0, v0, Lalib;->h:Z

    if-eqz v0, :cond_12

    if-nez v13, :cond_12

    iget-object v0, v15, Lmgv;->O:Lxfx;

    .line 50
    invoke-virtual {v0}, Lxfx;->M()V

    :cond_12
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxrq;->l:Z

    invoke-direct {p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lmgv;->K:Lgta;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgta;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrq;->f()V

    iget-object v0, p0, Lxrq;->u:Lxoz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxoz;->qM()V

    :cond_0
    iget-object v0, p0, Lmgv;->G:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgv;->h:Lafbc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Laeze;->sw()V

    :cond_1
    iget-object v0, p0, Lmgv;->L:Lxvu;

    .line 5
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->u:Lalib;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lalib;->a:Lalib;

    :cond_2
    iget-boolean v0, v0, Lalib;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmgv;->O:Lxfx;

    .line 7
    invoke-virtual {v0}, Lxfx;->L()V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lxrq;->P()V

    iget-object v0, p0, Lxrq;->b:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object v0

    iget-object v1, p0, Lxos;->n:Lzsp;

    iget-object v0, v0, Lwgu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lxrq;->O(Lzsp;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lmgv;->b:Lwdi;

    .line 5
    invoke-interface {v1, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object p1, p1, Lwgu;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final mP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrq;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->j()V

    :cond_0
    iget-object v0, p0, Lxrq;->g:Lafbe;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lafbe;->sz(I)V

    :cond_1
    iget-object v0, p0, Lmgv;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgv;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llwv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Llwv;-><init>(Lmgv;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14071f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkn;

    invoke-virtual {p1}, Lwkn;->f()Lycf;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmgv;->h:Lafbc;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Laexz;->N(Lycf;)V

    iget-object v0, p1, Lycf;->a:Laqyt;

    iget-object v0, v0, Laqyt;->k:Laquo;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Laquo;->a:Laquo;

    .line 11
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 12
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmgv;->v:Lxxz;

    iget-object v1, p0, Lxos;->n:Lzsp;

    new-instance v2, Lxou;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxou;-><init>(Lxos;I)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lxxz;->o(Lzsp;Laocy;Lxoy;)Lxoz;

    move-result-object v0

    iput-object v0, p0, Lmgv;->u:Lxoz;

    iget-object v0, p0, Lmgv;->u:Lxoz;

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->k:Laquo;

    if-nez p1, :cond_2

    sget-object p1, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 14
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgh;

    .line 15
    invoke-virtual {v0, p1}, Lxoz;->a(Lamgh;)V

    iget-object p1, p0, Lmgv;->u:Lxoz;

    .line 16
    invoke-direct {p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    iget-object v1, p1, Lxoz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lxoz;->i()V

    .line 18
    :cond_3
    invoke-direct {p0}, Lmgv;->T()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final qK()Z
    .locals 2

    iget-object v0, p0, Lmgv;->K:Lgta;

    if-eqz v0, :cond_0

    iget v0, v0, Lgta;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
