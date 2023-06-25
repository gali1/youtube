.class public final Ltdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdg;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Ltdx;

.field public e:Lahuj;

.field public f:I

.field public final g:Laufo;

.field public h:Z

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Lssv;

.field public final k:Lsmm;


# direct methods
.method public constructor <init>(Lsoh;Ltdx;Lsmm;Lsmm;Lbbt;Lxri;Lblh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lteu;Lahpc;Laufo;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v6, Lahuj;->d:I

    .line 2
    sget-object v6, Lahyq;->a:Lahuj;

    iput-object v6, v0, Ltdk;->e:Lahuj;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltdk;->h:Z

    iput-object v2, v0, Ltdk;->d:Ltdx;

    move-object v7, p3

    iput-object v7, v0, Ltdk;->k:Lsmm;

    move-object/from16 v7, p12

    iput-object v7, v0, Ltdk;->g:Laufo;

    const-class v7, Ltet;

    move-object/from16 v8, p5

    .line 3
    invoke-virtual {v8, v7}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v7

    check-cast v7, Ltet;

    const/16 v8, 0x15

    move-object/from16 v9, p4

    .line 4
    invoke-virtual {v9, v8}, Lsmm;->k(I)Lssv;

    move-result-object v8

    iput-object v8, v0, Ltdk;->j:Lssv;

    .line 5
    invoke-virtual {v8}, Lssv;->b()Lajhk;

    move-result-object v8

    invoke-virtual {p2, v8}, Ltdx;->e(Lajhk;)V

    iput-object v3, v0, Ltdk;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Ltdk;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual/range {p10 .. p10}, Lteu;->a()Lblp;

    move-result-object v2

    new-instance v8, Lsz;

    const/16 v9, 0xd

    invoke-direct {v8, p0, v9}, Lsz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p7

    .line 6
    invoke-virtual {v2, v9, v8}, Lblp;->g(Lblh;Lblt;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 8
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00cc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v2, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance v8, Ltdi;

    .line 9
    invoke-direct {v8, p0, v2}, Ltdi;-><init>(Ltdk;Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object v8, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 10
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v8, Ltdh;

    move-object/from16 v10, p6

    invoke-direct {v8, v7, v10}, Ltdh;-><init>(Ltet;Lxri;)V

    new-instance v7, Ltdg;

    iget-object v10, v1, Lsoh;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltct;

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lsoh;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrmz;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsoh;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfg;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v7

    move-object p2, v10

    move-object p3, v11

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    move-object/from16 p6, p11

    .line 11
    invoke-direct/range {p1 .. p6}, Ltdg;-><init>(Ltct;Lrmz;Lrfg;Ltde;Lahpc;)V

    iput-object v7, v0, Ltdk;->a:Ltdg;

    .line 13
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 14
    invoke-static {}, Lavdu;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltcn;

    .line 15
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070e05

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 16
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 17
    invoke-virtual {v7}, Ltdg;->B()Z

    move-result v7

    invoke-direct {v1, v8, v9, v6, v7}, Ltcn;-><init>(IIIZ)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    :cond_0
    const/16 v1, 0x3e8

    .line 19
    invoke-virtual {v5, v1}, Lteu;->b(I)V

    iput v1, v0, Ltdk;->f:I

    new-instance v1, Ltdj;

    invoke-direct {v1, p0, v2, v5}, Ltdj;-><init>(Ltdk;Landroid/support/v7/widget/GridLayoutManager;Lteu;)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    new-instance v1, Llzr;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Ltdk;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
