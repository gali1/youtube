.class public final Ljzl;
.super Ljzs;
.source "PG"


# instance fields
.field public a:Ljzi;

.field private af:Lhce;

.field private ag:Ljzh;

.field private ah:Ljun;

.field private ai:Ljzk;

.field private final aj:Z

.field public b:Lhce;

.field public c:Lhbe;

.field public d:Lxvy;

.field public e:Lavgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzl;->aj:Z

    return-void
.end method

.method private final p(Lhce;)Lhcf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzl;->e:Lavgc;

    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhiz;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafis;->h(Z)V

    invoke-virtual {p1}, Lafis;->f()Lhcf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lhce;->r:Lhcf;

    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ljzl;->d:Lxvy;

    invoke-virtual {v3}, Lxvy;->bu()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ljzl;->d:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->bi()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0e01d2

    .line 4
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f0e01d3

    .line 3
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Ljzl;->e:Lavgc;

    .line 5
    invoke-virtual {v2}, Lavgc;->ed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040964

    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Ljun;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v3, v2}, Ljun;-><init>(Lzsp;)V

    iput-object v3, v0, Ljzl;->ah:Ljun;

    iget-object v2, v0, Ljzl;->a:Ljzi;

    iget-object v3, v0, Ljzl;->ai:Ljzk;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ljzk;->b:Lafbv;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v24, v3

    iget-object v3, v0, Ljzl;->ah:Ljun;

    move-object/from16 v25, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhiz;->be()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v26, v28

    .line 13
    invoke-virtual/range {p0 .. p0}, Lhiz;->bo()Z

    move-result v27

    new-instance v15, Ljzh;

    move-object v4, v15

    iget-object v5, v2, Ljzi;->a:Lawxx;

    .line 14
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmst;

    iget-object v6, v2, Ljzi;->b:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvtg;

    move-object v6, v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ljzi;->c:Lawxx;

    .line 14
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljvx;

    move-object v7, v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ljzi;->d:Lawxx;

    .line 14
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljxr;

    move-object v8, v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ljzi;->e:Lawxx;

    .line 14
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgnh;

    move-object v9, v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ljzi;->f:Lawxx;

    .line 14
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljni;

    move-object v10, v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ljzi;->g:Lawxx;

    .line 14
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxyg;

    move-object v11, v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ljzi;->h:Lawxx;

    .line 14
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/concurrent/Executor;

    move-object v12, v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ljzi;->i:Lawxx;

    .line 14
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lavuw;

    move-object v13, v14

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Ljzi;->j:Lawxx;

    .line 14
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lwmm;

    move-object/from16 v14, v16

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    iget-object v15, v2, Ljzi;->k:Lawxx;

    .line 14
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljwy;

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 v15, v16

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->l:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lajad;

    iget-object v0, v2, Ljzi;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    move-object/from16 v17, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->n:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    move-object/from16 v18, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->o:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    move-object/from16 v19, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->p:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    move-object/from16 v20, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->q:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    move-object/from16 v21, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->r:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    move-object/from16 v22, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljzi;->s:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    move-object/from16 v23, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct/range {v4 .. v27}, Ljzh;-><init>(Lmst;Lvtg;Ljvx;Ljxr;Lgnh;Ljni;Lxyg;Ljava/util/concurrent/Executor;Lavuw;Lwmm;Ljwy;Lajad;Lxvu;Lhmh;Lpri;Labzm;Lxve;Lxvy;Lxvy;Lafbv;Ljun;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljzl;->ag:Ljzh;

    const v2, 0x7f0b09d4

    move-object/from16 v3, p2

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v1, Ljzh;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b05c7

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v1, Ljzh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Ljzh;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, v0, Ljzl;->ag:Ljzh;

    iget-boolean v2, v0, Ljzl;->aj:Z

    .line 19
    invoke-virtual {v1, v2}, Ljzh;->f(Z)V

    iget-object v1, v0, Ljzl;->b:Lhce;

    .line 20
    invoke-virtual {v1}, Lhce;->b()Lhcd;

    move-result-object v1

    new-instance v2, Ljxf;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Lhcd;->m(Lahoq;)V

    .line 22
    invoke-virtual {v1}, Lhcd;->a()Lhce;

    move-result-object v1

    iput-object v1, v0, Ljzl;->af:Lhce;

    .line 23
    invoke-virtual {v0, v3}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final aT()Lhce;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->af:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    iget-object v1, p0, Ljzl;->af:Lhce;

    .line 2
    invoke-direct {p0, v1}, Ljzl;->p(Lhce;)Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 3
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0
.end method

.method public final aU(Lhce;)Lhce;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object v0

    invoke-direct {p0, p1}, Ljzl;->p(Lhce;)Lhcf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhcd;->l(Lhcf;)V

    .line 2
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object p1

    return-object p1
.end method

.method public final be()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzl;->au:Lfj;

    if-eqz v0, :cond_0

    const v1, 0x7f140792

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final bf()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljzl;->ag:Ljzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljzk;

    new-instance v3, Ljzg;

    iget-object v4, v0, Ljzh;->o:Ljzr;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laeze;->qP()Lafbv;

    move-result-object v1

    :cond_1
    iget-boolean v0, v0, Ljzh;->t:Z

    invoke-direct {v3, v1, v0}, Ljzg;-><init>(Lafbv;Z)V

    .line 2
    invoke-direct {v2, v3}, Ljzk;-><init>(Lafbv;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final bl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljzk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljzk;

    iput-object p1, p0, Ljzl;->ai:Ljzk;

    .line 2
    iget-object p1, p1, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final nG()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljzs;->nG()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhiz;->aW()Lalho;

    move-result-object v1

    iget-object v2, v0, Ljzl;->ah:Ljun;

    iget-object v2, v2, Ljun;->a:Lzsp;

    const v3, 0xa570

    .line 3
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v1, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamap;

    iget-object v2, v0, Ljzl;->ag:Ljzh;

    iget v1, v1, Lamap;->d:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v4, v2, Ljzh;->y:Lwmm;

    iget-boolean v5, v4, Lwmm;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lwmm;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzug;

    sget-object v6, Laojm;->I:Laojm;

    .line 8
    invoke-interface {v5, v6}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v5

    iput-object v5, v4, Lwmm;->d:Ljava/lang/Object;

    iget-object v4, v4, Lwmm;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfx;

    new-instance v6, Laesr;

    iget-object v7, v4, Lxfx;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laeqo;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lxfx;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laczu;

    iget-object v4, v4, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laftr;

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v7, v6

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Laesr;-><init>(Laeqo;Laczu;Laftr;IIIZZLzuf;Lxvy;)V

    .line 12
    invoke-virtual {v6}, Laesk;->l()V

    const-string v4, "br_s"

    .line 13
    invoke-interface {v5, v4}, Lzuf;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v2, Ljzh;->z:Lmst;

    iget-object v15, v2, Ljzh;->p:Lafbv;

    iget-object v14, v2, Ljzh;->n:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ljzh;->i:Ljun;

    new-instance v12, Ljzr;

    iget-object v5, v4, Lmst;->g:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lafpo;

    iget-object v5, v4, Lmst;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lafaq;

    iget-object v5, v4, Lmst;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljwy;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmst;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvtg;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmst;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lwdi;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmst;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Laevg;

    iget-object v5, v4, Lmst;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Llhi;

    iget-object v5, v4, Lmst;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lavit;

    .line 16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmst;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v12

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v17, v18

    .line 15
    invoke-direct/range {v5 .. v17}, Ljzr;-><init>(Lafpo;Lafaq;Ljwy;Lvtg;Lwdi;Laevg;Llhi;Lavit;Lavub;Lafbv;Landroid/support/v7/widget/RecyclerView;Ljun;)V

    iput-object v3, v2, Ljzh;->o:Ljzr;

    iget-object v3, v2, Ljzh;->p:Lafbv;

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Ljzh;->t:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v2, Ljzh;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ljsi;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v3, v2, Ljzh;->h:Ljwy;

    .line 17
    sget-object v4, Lamao;->b:Lamao;

    invoke-virtual {v3, v4}, Ljwy;->c(Lamao;)Ljwz;

    move-result-object v4

    new-instance v5, Ljcg;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v4, v6}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v5}, Lavug;->y(Ljava/util/concurrent/Callable;)Lavug;

    move-result-object v4

    iget-object v3, v3, Ljwy;->a:Lavuw;

    .line 19
    invoke-virtual {v4, v3}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v3

    sget-object v4, Ljtp;->n:Ljtp;

    .line 20
    invoke-virtual {v3, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v3

    sget-object v4, Ljyk;->c:Ljyk;

    .line 21
    invoke-virtual {v3, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v3

    iget-object v4, v2, Ljzh;->g:Lavuw;

    .line 22
    invoke-virtual {v3, v4}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v3

    new-instance v4, Llar;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Llar;-><init>(Ljava/lang/Object;II)V

    .line 23
    invoke-virtual {v3, v4}, Lavug;->ag(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v2, Ljzh;->q:Lavvk;

    :goto_1
    iget-object v1, v2, Ljzh;->a:Lvtg;

    .line 25
    invoke-virtual {v1, v2}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Ljzh;->a:Lvtg;

    iget-object v3, v2, Ljzh;->b:Ljvx;

    .line 26
    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Ljzh;->a:Lvtg;

    iget-object v3, v2, Ljzh;->d:Lgnh;

    .line 27
    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Ljzh;->e:Ljni;

    iget-object v3, v2, Ljzh;->A:Lsso;

    .line 28
    invoke-interface {v1, v3}, Ljni;->b(Lsso;)V

    iget-object v1, v2, Ljzh;->b:Ljvx;

    .line 29
    invoke-virtual {v1}, Ljvx;->b()V

    iget-object v1, v2, Ljzh;->c:Ljxr;

    sget-wide v3, Ljxr;->c:J

    .line 30
    invoke-virtual {v1, v3, v4}, Ljxr;->b(J)V

    iget-boolean v1, v2, Ljzh;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Laevi;

    .line 31
    invoke-direct {v1}, Laevi;-><init>()V

    iput-object v1, v2, Ljzh;->r:Laevi;

    new-instance v1, Lhbr;

    iget-object v3, v2, Ljzh;->j:Ljava/lang/CharSequence;

    .line 32
    invoke-direct {v1, v3}, Lhbr;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v2, Ljzh;->s:Lhbr;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljzh;->f(Z)V

    iget-object v1, v2, Ljzh;->o:Ljzr;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljzh;->r:Laevi;

    .line 35
    invoke-virtual {v1, v2}, Laexz;->M(Laett;)V

    :cond_4
    return-void
.end method

.method public final od()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljzs;->od()V

    iget-object v0, p0, Ljzl;->ag:Ljzh;

    iget-object v1, v0, Ljzh;->q:Lavvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v0, Ljzh;->q:Lavvk;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzh;->t:Z

    iget-object v3, v0, Ljzh;->e:Ljni;

    iget-object v4, v0, Ljzh;->A:Lsso;

    .line 3
    invoke-interface {v3, v4}, Ljni;->c(Lsso;)V

    iget-object v3, v0, Ljzh;->a:Lvtg;

    .line 4
    invoke-virtual {v3, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Ljzh;->a:Lvtg;

    iget-object v4, v0, Ljzh;->b:Ljvx;

    .line 5
    invoke-virtual {v3, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Ljzh;->a:Lvtg;

    iget-object v4, v0, Ljzh;->d:Lgnh;

    .line 6
    invoke-virtual {v3, v4}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Ljzh;->o:Ljzr;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Laeze;->sw()V

    iput-object v2, v0, Ljzh;->o:Ljzr;

    iget-object v0, v0, Ljzh;->i:Ljun;

    iput v1, v0, Ljun;->f:I

    iget-object v1, v0, Ljun;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ljun;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ljun;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ljun;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljzs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ljzl;->ag:Ljzh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljzh;->o:Ljzr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laexz;->G(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
