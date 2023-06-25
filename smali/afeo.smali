.class public final Lafeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafei;

.field public final b:Laeve;

.field public c:I

.field public d:Z

.field private final e:Lfdi;

.field private final f:Lafel;

.field private final g:Lawxx;

.field private final h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lafei;Landroid/support/v7/widget/RecyclerView;Laeve;Lqda;Lzsp;Lqzd;Lqza;Lawxx;Lawxx;Lhmh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v0, Lafeo;->j:I

    iput v13, v0, Lafeo;->k:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    invoke-interface/range {p7 .. p7}, Lqza;->d()V

    iput-object v1, v0, Lafeo;->a:Lafei;

    iput-object v6, v0, Lafeo;->b:Laeve;

    iput-object v3, v0, Lafeo;->g:Lawxx;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v8, :cond_0

    iput-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->aC()V

    new-instance v4, Lera;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lrna;

    .line 7
    invoke-interface/range {p7 .. p7}, Lqza;->b()Lqxt;

    move-result-object v9

    invoke-direct {v8, v9}, Lrna;-><init>(Ljava/lang/Object;)V

    const-string v9, "LithoRVSLCBinder"

    const/4 v10, 0x0

    invoke-direct {v4, v7, v9, v8, v10}, Lera;-><init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V

    new-instance v7, Leym;

    .line 8
    invoke-direct {v7, v4}, Leym;-><init>(Lera;)V

    new-instance v8, Lfde;

    .line 9
    invoke-direct {v8}, Lfde;-><init>()V

    iget-boolean v9, v1, Lafei;->a:Z

    iput-boolean v9, v8, Lfde;->i:Z

    iget-boolean v9, v1, Lafei;->g:Z

    iput-boolean v9, v8, Lfde;->j:Z

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 10
    check-cast v9, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v9, :cond_1

    new-instance v11, Lafea;

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lafea;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v8, Lfde;->b:Lfbx;

    .line 12
    :cond_1
    new-instance v9, Lafen;

    invoke-direct {v9, v6, v3}, Lafen;-><init>(Laeve;Lawxx;)V

    iput-object v9, v8, Lfde;->s:Lfcw;

    const v3, 0x30d40

    iput v3, v8, Lfde;->f:I

    iput-boolean v5, v8, Lfde;->p:Z

    iget-boolean v3, v1, Lafei;->p:Z

    iput-boolean v3, v8, Lfde;->g:Z

    iget v3, v1, Lafei;->c:F

    iput v3, v8, Lfde;->a:F

    iget-boolean v3, v1, Lafei;->n:Z

    if-nez v3, :cond_2

    new-instance v3, Lahpx;

    invoke-direct {v3}, Lahpx;-><init>()V

    .line 13
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    iput-object v3, v8, Lfde;->h:Ljava/util/List;

    :cond_2
    iget v3, v1, Lafei;->b:I

    if-lez v3, :cond_3

    iput v3, v8, Lfde;->l:I

    :cond_3
    new-instance v3, Lahbo;

    move-object/from16 v5, p10

    invoke-direct {v3, v0, v5, v10}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v3, v8, Lfde;->v:Lahbo;

    .line 14
    invoke-virtual {v8, v4}, Lfde;->a(Lera;)Lfdi;

    move-result-object v5

    iput-object v5, v0, Lafeo;->e:Lfdi;

    iget-boolean v3, v1, Lafei;->i:Z

    if-eqz v3, :cond_4

    new-instance v3, Lpzc;

    .line 15
    invoke-direct {v3, v2}, Lpzc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    goto :goto_0

    .line 25
    :cond_4
    iget-boolean v3, v1, Lafei;->j:Z

    if-eqz v3, :cond_5

    new-instance v3, Laczr;

    invoke-direct {v3}, Laczr;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    goto :goto_0

    :cond_5
    move-object/from16 v16, v10

    move-object/from16 v17, v16

    .line 16
    :goto_0
    invoke-interface/range {p8 .. p8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lqzs;

    new-instance v3, Lafee;

    invoke-direct {v3, v11}, Lafee;-><init>(Lqzs;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 18
    new-instance v3, Lafef;

    invoke-direct {v3, v11, v2}, Lafef;-><init>(Lqzs;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    iget-boolean v3, v1, Lafei;->l:Z

    if-nez v3, :cond_6

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    :cond_6
    invoke-static/range {p2 .. p2}, Lc;->h(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    instance-of v4, v3, Lby;

    if-eqz v4, :cond_8

    .line 21
    check-cast v3, Lby;

    .line 22
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v3

    new-instance v4, Lafeg;

    invoke-direct {v4, v11, v2, v3}, Lafeg;-><init>(Lqzs;Landroid/support/v7/widget/RecyclerView;Lcr;)V

    .line 23
    invoke-virtual {v3, v4, v13}, Lcr;->an(Lde;Z)V

    goto :goto_1

    :cond_8
    instance-of v4, v3, Lblh;

    if-eqz v4, :cond_9

    .line 24
    check-cast v3, Lblh;

    invoke-interface {v3}, Lblh;->getLifecycle()Lblc;

    move-result-object v3

    new-instance v4, Lafeh;

    invoke-direct {v4, v11, v2, v3}, Lafeh;-><init>(Lqzs;Landroid/support/v7/widget/RecyclerView;Lblc;)V

    .line 25
    invoke-virtual {v3, v4}, Lblc;->b(Lblg;)V

    .line 20
    :cond_9
    :goto_1
    new-instance v8, Lafel;

    move-object v3, v8

    iget-boolean v9, v1, Lafei;->a:Z

    iget-boolean v10, v1, Lafei;->k:Z

    iget-boolean v12, v1, Lafei;->f:Z

    iget v14, v1, Lafei;->d:F

    iget v15, v1, Lafei;->e:F

    iget-boolean v4, v1, Lafei;->m:Z

    move/from16 v19, v4

    move-object v4, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v1, v8

    move-object/from16 v8, p5

    move-object/from16 v18, v11

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    .line 26
    invoke-direct/range {v3 .. v19}, Lafel;-><init>(Leym;Lfdi;Laeve;Lqda;Lzsp;ZZLqzd;ZLqza;FFLaczr;Loi;Lqzs;Z)V

    iput-object v1, v0, Lafeo;->f:Lafel;

    new-instance v1, Lafem;

    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lafem;-><init>(Lafeo;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v1, v0, Lafeo;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, Lxoo;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lxoo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafeo;->i:Landroid/view/View$OnLayoutChangeListener;

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lafei;->h:Z

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lafeo;->c:I

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafeo;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lafeo;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    iget-object v0, p0, Lafeo;->n:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lafeo;->l:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lafeo;->f:Lafel;

    iget-object v1, v0, Lafel;->h:Lavvj;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lavvj;->dispose()V

    :cond_0
    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lafel;->h:Lavvj;

    iget-object v0, p0, Lafeo;->b:Laeve;

    iget-object v1, p0, Lafeo;->f:Lafel;

    .line 3
    invoke-virtual {v0, v1}, Lny;->z(Lfv;)V

    iget-object v0, p0, Lafeo;->f:Lafel;

    .line 4
    invoke-virtual {v0}, Lfv;->f()V

    .line 5
    invoke-virtual {p0, p1}, Lafeo;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lafeo;->a:Lafei;

    iget-boolean v0, v0, Lafei;->l:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lin;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafeo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {p0, p1}, Lafeo;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lafeo;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lafeo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget v2, p0, Lafeo;->j:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lafeo;->k:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lafeo;->e:Lfdi;

    .line 8
    invoke-virtual {v0, p1}, Lfdi;->F(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iput v0, p0, Lafeo;->j:I

    iput v1, p0, Lafeo;->k:I

    iget-boolean v2, p0, Lafeo;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafeo;->e:Lfdi;

    .line 3
    invoke-virtual {v2, p1}, Lfdi;->O(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v2, p0, Lafeo;->e:Lfdi;

    .line 4
    invoke-virtual {v2, v0, v1}, Lfdi;->ai(II)V

    iget-object v0, p0, Lafeo;->e:Lfdi;

    .line 5
    invoke-virtual {v0, p1}, Lfdi;->F(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Lafeo;->d:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laevo;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lafeo;->d:Z

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafeo;->e(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lafeo;->n:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lafeo;->a:Lafei;

    iget-boolean v0, v0, Lafei;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object v0, p0, Lafeo;->n:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    iget-object v0, p0, Lafeo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lafeo;->b:Laeve;

    iget-object v1, p0, Lafeo;->f:Lafel;

    .line 4
    invoke-virtual {v0, v1}, Lny;->A(Lfv;)V

    .line 5
    invoke-virtual {p0, p1}, Lafeo;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, p0, Lafeo;->f:Lafel;

    iget-object p1, p1, Lafel;->h:Lavvj;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lavvj;->dispose()V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lafeo;->k:I

    iput p1, p0, Lafeo;->j:I

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lafeo;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lafeo;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafeo;->l:Z

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lafeo;->a:Lafei;

    iget-boolean v2, v2, Lafei;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lafeo;->e:Lfdi;

    .line 2
    invoke-virtual {v2, p1}, Lfdi;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Loe;->aa(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
