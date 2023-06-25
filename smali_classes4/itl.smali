.class public final Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbp;
.implements Ltup;
.implements Liti;


# instance fields
.field public final a:Lby;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final d:Lhna;

.field public final e:Lzso;

.field public final f:Lmic;

.field public final g:Lafbc;

.field public final h:Litj;

.field public i:Lcy;

.field public final j:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Lvtg;Lzso;Lwdi;Lyjm;Lafac;Lvay;Lafpo;Lavit;Lavgc;Lavub;Ljzi;Lagrw;Lqza;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    move-object/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Litl;->e:Lzso;

    move-object/from16 v1, p2

    iput-object v1, v15, Litl;->a:Lby;

    iput-object v14, v15, Litl;->j:Lavgc;

    new-instance v7, Litk;

    move-object/from16 v5, p6

    move-object/from16 v2, p8

    invoke-direct {v7, v2, v5, v0}, Litk;-><init>(Lvay;Lyjm;Lzso;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0560

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const v3, 0x7f0b0e94

    .line 6
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v15, Litl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0e95

    .line 7
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v3, v15, Litl;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int v1, v1

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v2

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v3, v2, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const v2, 0x7f0b0e96

    .line 9
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

    .line 10
    invoke-direct {v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>([B)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 13
    invoke-static {v1}, Litj;->aL(I)Litj;

    move-result-object v12

    new-instance v9, Lmic;

    invoke-direct {v9}, Lmic;-><init>()V

    iput-object v9, v15, Litl;->f:Lmic;

    .line 14
    invoke-interface/range {p4 .. p4}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmic;->G(Lzsp;)V

    const-wide/32 v0, 0x2b4407b

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v14, v0, v1, v11}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-interface/range {p7 .. p7}, Lafac;->a()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lafbe;->d:Lafbe;

    sget-object v16, Laenn;->f:Laenn;

    move-object/from16 v0, p13

    move-object/from16 v2, p14

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object/from16 v8, p0

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p15

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    .line 17
    invoke-virtual/range {v0 .. v12}, Ljzi;->a(Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;Laenn;Lqza;Landroid/content/Context;)Lhmi;

    move-result-object v0

    move-object/from16 v18, v13

    goto :goto_0

    :cond_0
    move-object/from16 v17, v12

    .line 22
    new-instance v16, Lafbc;

    const/4 v1, 0x0

    new-instance v4, Lafaq;

    .line 18
    invoke-direct {v4}, Lafaq;-><init>()V

    .line 19
    invoke-interface/range {p7 .. p7}, Lafac;->a()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lafbe;->d:Lafbe;

    move-object/from16 v0, v16

    move-object v2, v3

    move-object/from16 v3, p9

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v11, p0

    move-object/from16 v18, v13

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    .line 17
    :goto_0
    iget-object v1, v0, Laexz;->i:Laeuw;

    new-instance v2, Lhna;

    const v3, 0x7f0b124b

    move-object/from16 v4, v18

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Litm;

    iget-object v5, v0, Laexz;->h:Laeuk;

    .line 21
    invoke-direct {v4, v5}, Litm;-><init>(Laett;)V

    check-cast v1, Lny;

    invoke-direct {v2, v3, v1, v4}, Lhna;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lny;Lhmp;)V

    iput-object v2, v15, Litl;->d:Lhna;

    iput-object v0, v15, Litl;->g:Lafbc;

    move-object/from16 v0, v17

    iput-object v0, v15, Litl;->h:Litj;

    const-wide/32 v1, 0x2b43fae

    move-object/from16 v3, p11

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v1, v2, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v15, v0, Litj;->af:Liti;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Litl;->g:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->j()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Litl;->g:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeze;->sw()V

    :cond_0
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Litl;->mP()V

    return-void
.end method

.method public final mP()V
    .locals 1

    .line 1
    iget-object v0, p0, Litl;->g:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laexz;->j()V

    iget-object v0, p0, Litl;->g:Lafbc;

    .line 2
    invoke-virtual {v0}, Laeze;->mS()V

    :cond_0
    iget-object v0, p0, Litl;->d:Lhna;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhna;->e()V

    :cond_1
    return-void
.end method

.method public final ne()V
    .locals 0

    return-void
.end method

.method public final nf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Litl;->mP()V

    return-void
.end method

.method public final oK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
