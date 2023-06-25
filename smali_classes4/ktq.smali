.class public final Lktq;
.super Lktx;
.source "PG"

# interfaces
.implements Lafip;


# instance fields
.field public a:Lauuj;

.field public aJ:Lktn;

.field public aK:Lkto;

.field aL:Landroid/view/View;

.field public aM:Landroid/view/View;

.field aN:Lksz;

.field aO:Lafbv;

.field aP:Lwdg;

.field public aQ:Lljf;

.field public aR:Lxvy;

.field public aS:Lafpo;

.field public aT:Llgq;

.field public aU:Lmpj;

.field public aV:Laixs;

.field public aW:Luxq;

.field public aX:Lnom;

.field public aY:Laupz;

.field public aZ:Lavit;

.field public af:Lksw;

.field public ag:Lzug;

.field public ah:Labzm;

.field public ai:Lgzg;

.field public aj:Llje;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lwcd;

.field public am:Lhgf;

.field public an:Lcom/google/apps/tiktok/account/AccountId;

.field public ao:Lawxx;

.field public ap:Ljava/lang/String;

.field public aq:I

.field public ar:Z

.field public as:Landroid/widget/TextView;

.field public at:Lkyi;

.field public b:Landroid/provider/SearchRecentSuggestions;

.field public ba:Lavgc;

.field public bb:Lcgq;

.field public bc:Laib;

.field private bd:Ljava/lang/String;

.field private be:Ljava/lang/String;

.field private bf:Ljava/lang/String;

.field private bg:Z

.field private bh:Z

.field private bi:I

.field private bj:I

.field private bk:Z

.field private final bl:Lafit;

.field private bm:Z

.field private bn:Ljava/lang/String;

.field private bo:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private bp:Landroid/support/v7/widget/RecyclerView;

.field private bq:Z

.field private br:Lmst;

.field private bs:Lsso;

.field public c:Lvtg;

.field public d:Lawxx;

.field public e:Ljjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lktq;->bs:Lsso;

    const/4 v0, -0x1

    iput v0, p0, Lktq;->aq:I

    new-instance v0, Lafit;

    invoke-direct {v0}, Lafit;-><init>()V

    iput-object v0, p0, Lktq;->bl:Lafit;

    return-void
.end method

.method private final aJ()Lhfz;
    .locals 5

    .line 1
    sget-object v0, Lalpn;->a:Lalpn;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lamyg;->a:Lamyg;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 3
    sget-object v2, Lamyf;->aT:Lamyf;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v3, Lamyg;

    iget v2, v2, Lamyf;->tK:I

    iput v2, v3, Lamyg;->c:I

    iget v2, v3, Lamyg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lamyg;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lalpn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamyg;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalpn;->e:Lamyg;

    iget v1, v2, Lalpn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lalpn;->b:I

    .line 10
    sget-object v1, Lajyf;->a:Lajyf;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const v2, 0x7f14012d

    .line 12
    invoke-virtual {p0, v2}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lajyf;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajyf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajyf;->b:I

    iput-object v2, v3, Lajyf;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lalpn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajyf;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalpn;->f:Lajyf;

    iget v1, v2, Lalpn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lalpn;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalpn;

    new-instance v1, Lhfz;

    invoke-direct {v1, v0}, Lhfz;-><init>(Lalpn;)V

    return-object v1
.end method

.method private final aK()Lwdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lktq;->aP:Lwdg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lgaw;

    if-eqz v1, :cond_0

    check-cast v0, Lgaw;

    invoke-virtual {v0}, Lgaw;->oG()Lwdg;

    move-result-object v0

    iput-object v0, p0, Lktq;->aP:Lwdg;

    :cond_0
    iget-object v0, p0, Lktq;->aP:Lwdg;

    return-object v0
.end method

.method private final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktq;->aN:Lksz;

    iget-object v1, p0, Lktq;->ap:Ljava/lang/String;

    iget-object v2, p0, Lktq;->bl:Lafit;

    invoke-virtual {v0, v1, v2}, Lksz;->f(Ljava/lang/String;Lafit;)V

    .line 2
    invoke-direct {p0}, Lktq;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lby;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final aM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktq;->aN:Lksz;

    invoke-virtual {v0}, Lksz;->h()Z

    move-result v0

    return v0
.end method

.method private final aN()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lktq;->aO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lktq;->ar:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lktq;->ba:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final aO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktq;->ba:Lavgc;

    invoke-virtual {v0}, Lavgc;->dR()Z

    move-result v0

    return v0
.end method

.method private final bs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lktq;->ba:Lavgc;

    const-wide/32 v1, 0x2b42c8f

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lktq;->bg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktq;->bn:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bt()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lktq;->aO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lktq;->ar:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lktq;->ba:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "behavior_based"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "behavior_based_with_suggest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final bu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lktq;->ba:Lavgc;

    const-wide/32 v1, 0x2b44094

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lktq;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lktq;->bl:Lafit;

    iget-boolean v0, v0, Lafit;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-direct {p0}, Lktq;->aM()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lktq;->bl:Lafit;

    iget-boolean v2, v2, Lafit;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting HistoryPausedState"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 60

    move-object/from16 v8, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lktq;->aO()Z

    move-result v0

    const/16 v9, 0x9

    if-eqz v0, :cond_0

    iget-object v0, v8, Lktq;->ao:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkcv;

    invoke-direct {v1, v8, v9}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    const v0, 0x7f0e05e6

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 4
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lktq;->aL:Landroid/view/View;

    const v2, 0x7f0b09d4

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v8, Lktq;->bo:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    iget-object v0, v8, Lktq;->bo:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0ffc

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v8, Lktq;->bp:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lsso;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v8, Lktq;->bs:Lsso;

    iput-boolean v1, v8, Lktq;->bk:Z

    iput-boolean v1, v8, Lktq;->bm:Z

    iget-object v0, v8, Lbv;->m:Landroid/os/Bundle;

    if-nez p3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    if-eq v3, v0, :cond_2

    if-eqz v0, :cond_2

    const-string v4, "navigation_endpoint_interaction_logging_extension"

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v4, "search_cache_key"

    .line 11
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lktq;->bd:Ljava/lang/String;

    :cond_3
    new-instance v0, Lktn;

    invoke-direct {v0, v8}, Lktn;-><init>(Lktq;)V

    iput-object v0, v8, Lktq;->aJ:Lktn;

    new-instance v0, Lkto;

    iget-object v4, v8, Lktq;->au:Lfj;

    iget-object v5, v8, Lktq;->aY:Laupz;

    .line 13
    invoke-direct {v0, v8, v4, v5}, Lkto;-><init>(Lktq;Landroid/content/Context;Laupz;)V

    iput-object v0, v8, Lktq;->aK:Lkto;

    iget-object v0, v8, Lktq;->aN:Lksz;

    if-nez v0, :cond_5

    iget-object v0, v8, Lktq;->aW:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lktq;->aT:Llgq;

    iget-object v4, v8, Lktq;->bp:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v24, v4

    iget-object v5, v8, Lktq;->bo:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v6

    move-object/from16 v26, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v7

    move-object/from16 v27, v7

    iget-object v10, v8, Lktq;->aO:Lafbv;

    move-object/from16 v29, v10

    new-instance v15, Lksn;

    move-object v10, v15

    iget-object v11, v0, Llgq;->j:Lawxx;

    .line 15
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladxn;

    iget-object v12, v0, Llgq;->e:Lawxx;

    iget-object v13, v0, Llgq;->g:Lawxx;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafpo;

    iget-object v14, v0, Llgq;->l:Lawxx;

    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/concurrent/Executor;

    move-object/from16 v14, v16

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llgq;->h:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object v9, v15

    move-object v15, v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llgq;->c:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi;

    move-object/from16 v16, v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llgq;->m:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    move-object/from16 v17, v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llgq;->i:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    move-object/from16 v18, v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llgq;->a:Lawxx;

    move-object/from16 v19, v2

    iget-object v2, v0, Llgq;->k:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lluj;

    iget-object v2, v0, Llgq;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Llun;

    iget-object v2, v0, Llgq;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laib;

    move-object/from16 v22, v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llgq;->f:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lhbr;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v3

    .line 15
    invoke-direct/range {v10 .. v29}, Lksn;-><init>(Ladxn;Lawxx;Lafpo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwdi;Lxvu;Lavit;Lawxx;Lluj;Llun;Laib;Lhbr;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Landroid/os/Bundle;Lafbv;)V

    iput-object v9, v8, Lktq;->aN:Lksz;

    goto/16 :goto_1

    .line 29
    :cond_4
    iget-object v0, v8, Lktq;->af:Lksw;

    iget-object v2, v8, Lktq;->bp:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v42, v2

    iget-object v4, v8, Lktq;->bo:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v43, v4

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v5

    move-object/from16 v44, v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v6

    move-object/from16 v45, v6

    iget-object v7, v8, Lktq;->aJ:Lktn;

    move-object/from16 v46, v7

    iget-object v7, v8, Lktq;->aK:Lkto;

    move-object/from16 v47, v7

    iget-object v7, v8, Lktq;->bs:Lsso;

    move-object/from16 v48, v7

    iget-object v7, v8, Lktq;->aO:Lafbv;

    move-object/from16 v50, v7

    new-instance v7, Lksv;

    move-object v10, v7

    iget-object v9, v0, Lksw;->a:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladta;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->b:Lawxx;

    iget-object v11, v0, Lksw;->c:Lawxx;

    iget-object v9, v0, Lksw;->d:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Llmc;

    iget-object v9, v0, Lksw;->e:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lmqg;

    iget-object v9, v0, Lksw;->f:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v9, v0, Lksw;->g:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lnag;

    iget-object v9, v0, Lksw;->h:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->i:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyqq;

    move-object/from16 v16, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->j:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lhdf;

    iget-object v9, v0, Lksw;->k:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lhds;

    iget-object v9, v0, Lksw;->l:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Laipg;

    iget-object v9, v0, Lksw;->m:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafjj;

    move-object/from16 v20, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->n:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiol;

    move-object/from16 v21, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->o:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvtg;

    move-object/from16 v22, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->p:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwdi;

    move-object/from16 v23, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->q:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lljf;

    iget-object v9, v0, Lksw;->r:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgq;

    move-object/from16 v25, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->s:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxvu;

    move-object/from16 v26, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->t:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavit;

    move-object/from16 v27, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->u:Lawxx;

    check-cast v9, Lauwa;

    .line 20
    invoke-virtual {v9}, Lauwa;->b()Lauuj;

    move-result-object v9

    move-object/from16 v28, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->v:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeqo;

    move-object/from16 v29, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->w:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczu;

    move-object/from16 v30, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->x:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzug;

    move-object/from16 v31, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->y:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkws;

    move-object/from16 v32, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->z:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqza;

    move-object/from16 v33, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->A:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxve;

    move-object/from16 v34, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->B:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laftr;

    move-object/from16 v35, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lksw;->C:Lawxx;

    .line 18
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Laib;

    iget-object v9, v0, Lksw;->D:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Lafpo;

    iget-object v9, v0, Lksw;->E:Lawxx;

    move-object/from16 v38, v9

    iget-object v9, v0, Lksw;->F:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Lxpp;

    iget-object v9, v0, Lksw;->G:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxvy;

    iget-object v9, v0, Lksw;->H:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Lavgc;

    iget-object v9, v0, Lksw;->I:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldwr;

    move-object/from16 v41, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lksw;->J:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Laacj;

    iget-object v2, v0, Lksw;->K:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Laeym;

    iget-object v2, v0, Lksw;->L:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaq;

    move-object/from16 v53, v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lksw;->M:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    move-object/from16 v54, v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lksw;->N:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwz;

    move-object/from16 v55, v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lksw;->O:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljid;

    move-object/from16 v56, v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lksw;->P:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    move-object/from16 v57, v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lksw;->Q:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lxvy;

    iget-object v0, v0, Lksw;->R:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    move-object/from16 v59, v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v3

    .line 18
    invoke-direct/range {v10 .. v59}, Lksv;-><init>(Lawxx;Llmc;Lmqg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lnag;Lyqq;Lhdf;Lhds;Laipg;Lafjj;Laiol;Lvtg;Lwdi;Lljf;Lcgq;Lxvu;Lavit;Lauuj;Laeqo;Laczu;Lzug;Lkws;Lqza;Lxve;Laftr;Laib;Lafpo;Lawxx;Lxpp;Lavgc;Ldwr;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Lktn;Lkto;Lsso;Landroid/os/Bundle;Lafbv;Laacj;Laeym;Lwaq;Lavgc;Lkwz;Ljid;Lvzx;Lxvy;Laczu;)V

    iput-object v7, v8, Lktq;->aN:Lksz;

    iget-object v0, v8, Lbv;->Y:Lbli;

    .line 21
    invoke-virtual {v0, v7}, Lblc;->b(Lblg;)V

    .line 15
    :cond_5
    :goto_1
    iget-object v0, v8, Lktq;->ap:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    const-string v0, "search_query"

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "search_filter_chip_clicked"

    .line 23
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 24
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lktq;->ap:Ljava/lang/String;

    iput-boolean v4, v8, Lktq;->bg:Z

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 64
    :cond_6
    iget-object v0, v8, Lktq;->as:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 27
    invoke-direct/range {p0 .. p0}, Lktq;->bs()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lktq;->as:Landroid/widget/TextView;

    iget-object v4, v8, Lktq;->bn:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, v8, Lktq;->as:Landroid/widget/TextView;

    iget-object v4, v8, Lktq;->ap:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_8
    :goto_2
    iget-object v0, v8, Lktq;->aQ:Lljf;

    if-eqz v0, :cond_9

    iget-object v4, v8, Lktq;->ap:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v8, Lktq;->bb:Lcgq;

    .line 31
    invoke-virtual {v0}, Lcgq;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lktq;->ah:Labzm;

    .line 32
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lktq;->d:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqq;

    .line 34
    invoke-virtual {v0}, Lafqq;->a()Lymr;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lyfr;->i()V

    .line 36
    invoke-virtual {v0, v4}, Lafqq;->b(Lymr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, v8, Lktq;->ak:Ljava/util/concurrent/Executor;

    sget-object v5, Lkcu;->h:Lkcu;

    new-instance v6, Lkcv;

    const/16 v7, 0xa

    invoke-direct {v6, v8, v7}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-direct/range {p0 .. p0}, Lktq;->aL()V

    goto :goto_3

    :cond_b
    iput-boolean v2, v8, Lktq;->bq:Z

    :goto_3
    const-string v0, "search_filter_chip_applied"

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lktq;->bh:Z

    const-string v0, "search_filter_chip_count"

    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lktq;->bi:I

    const-string v0, "search_chip_bar_selected_position"

    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lktq;->bj:I

    const-string v0, "search_original_chip_query"

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lktq;->bn:Ljava/lang/String;

    iget-object v0, v8, Lktq;->bl:Lafit;

    const-string v4, "is_shorts_context"

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lafit;->a:Z

    iget-object v0, v8, Lktq;->bl:Lafit;

    const-string v4, "is_shorts_chip_selected"

    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lafit;->b:Z

    :cond_c
    const-string v0, "from_voice_search"

    .line 46
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lktq;->bk:Z

    const-string v0, "from_sound_search"

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lktq;->bm:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lhiz;->aW()Lalho;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 49
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 50
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    iget-object v3, v0, Laqxc;->d:Ljava/lang/String;

    iput-object v3, v8, Lktq;->be:Ljava/lang/String;

    iget-object v0, v0, Laqxc;->f:Ljava/lang/String;

    iput-object v0, v8, Lktq;->bf:Ljava/lang/String;

    :cond_d
    iget-object v0, v8, Lktq;->bc:Laib;

    iget-object v3, v8, Lktq;->be:Ljava/lang/String;

    iget-object v4, v8, Lktq;->bf:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v4}, Laib;->H(Ljava/lang/String;Ljava/lang/String;)Lmst;

    move-result-object v0

    iput-object v0, v8, Lktq;->br:Lmst;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lktq;->r()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lktq;->bl:Lafit;

    iget-boolean v0, v0, Lafit;->a:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v0, 0x1

    .line 53
    :goto_5
    invoke-direct/range {p0 .. p0}, Lktq;->aM()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v8, Lktq;->bl:Lafit;

    iget-boolean v3, v3, Lafit;->b:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 54
    :cond_11
    :goto_6
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lafis;->c(Z)V

    .line 56
    invoke-virtual {v3, v2}, Lafis;->b(Z)V

    .line 57
    invoke-virtual {v3}, Lafis;->a()Lafit;

    move-result-object v5

    iget-object v0, v8, Lktq;->aU:Lmpj;

    iget-object v2, v8, Lktq;->br:Lmst;

    iget-object v3, v8, Lktq;->be:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v4

    iget-object v6, v8, Lktq;->ap:Ljava/lang/String;

    iget-object v7, v8, Lktq;->ba:Lavgc;

    .line 59
    invoke-virtual {v7}, Lavgc;->dJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_12

    iget-object v7, v8, Lktq;->aR:Lxvy;

    .line 60
    invoke-virtual {v7}, Lxvy;->ci()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_9

    .line 86
    :cond_12
    iget-object v7, v8, Lktq;->aN:Lksz;

    instance-of v10, v7, Lksv;

    if-eqz v10, :cond_1e

    .line 61
    check-cast v7, Lksv;

    iget-object v10, v7, Lksv;->P:Lanum;

    if-eqz v10, :cond_1e

    iget v11, v10, Lanum;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_1e

    iget-object v10, v10, Lanum;->e:Lanun;

    if-nez v10, :cond_13

    .line 62
    sget-object v10, Lanun;->a:Lanun;

    :cond_13
    iget v11, v10, Lanun;->b:I

    const v12, 0x2f1c7f5

    if-ne v11, v12, :cond_14

    iget-object v10, v10, Lanun;->c:Ljava/lang/Object;

    .line 63
    check-cast v10, Laqyt;

    goto :goto_7

    .line 64
    :cond_14
    sget-object v10, Laqyt;->a:Laqyt;

    .line 63
    :goto_7
    iget-object v10, v10, Laqyt;->d:Lajrj;

    .line 65
    invoke-interface {v10, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqyw;

    iget-object v10, v10, Laqyw;->l:Laogh;

    if-nez v10, :cond_15

    .line 66
    sget-object v10, Laogh;->a:Laogh;

    :cond_15
    iget-object v10, v10, Laogh;->e:Lajrj;

    .line 67
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laogk;

    iget v12, v11, Laogk;->b:I

    const/high16 v13, 0x10000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_1a

    iget-object v12, v7, Lksv;->C:Lxvy;

    .line 68
    invoke-virtual {v12}, Lxvy;->ck()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v7, Lksv;->F:Lavgc;

    .line 69
    invoke-virtual {v12}, Lavgc;->dQ()Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_17
    iget-object v10, v11, Laogk;->I:Lalrr;

    if-nez v10, :cond_18

    .line 75
    sget-object v10, Lalrr;->a:Lalrr;

    :cond_18
    iget-object v10, v10, Lalrr;->d:Lamoq;

    if-nez v10, :cond_19

    .line 76
    sget-object v10, Lamoq;->a:Lamoq;

    :cond_19
    iget-object v10, v10, Lamoq;->c:Lajrj;

    .line 77
    invoke-interface {v10, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamos;

    iget-object v1, v1, Lamos;->c:Ljava/lang/String;

    iput-object v1, v7, Lksv;->w:Ljava/lang/String;

    goto :goto_8

    .line 78
    :cond_1a
    iget v12, v11, Laogk;->b:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_16

    iget-object v12, v7, Lksv;->C:Lxvy;

    .line 70
    invoke-virtual {v12}, Lxvy;->ck()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v7, Lksv;->F:Lavgc;

    .line 71
    invoke-virtual {v12}, Lavgc;->dQ()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v11, Laogk;->I:Lalrr;

    if-nez v12, :cond_1b

    .line 72
    sget-object v12, Lalrr;->a:Lalrr;

    :cond_1b
    iget-boolean v12, v12, Lalrr;->g:Z

    if-eqz v12, :cond_16

    iget-object v10, v11, Laogk;->I:Lalrr;

    if-nez v10, :cond_1c

    sget-object v10, Lalrr;->a:Lalrr;

    :cond_1c
    iget-object v10, v10, Lalrr;->d:Lamoq;

    if-nez v10, :cond_1d

    .line 73
    sget-object v10, Lamoq;->a:Lamoq;

    :cond_1d
    iget-object v10, v10, Lamoq;->c:Lajrj;

    .line 74
    invoke-interface {v10, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamos;

    iget-object v1, v1, Lamos;->c:Ljava/lang/String;

    iput-object v1, v7, Lksv;->w:Ljava/lang/String;

    .line 77
    :goto_8
    iget-object v1, v8, Lktq;->aN:Lksz;

    .line 78
    check-cast v1, Lksv;

    iget-object v1, v1, Lksv;->w:Ljava/lang/String;

    move-object v7, v1

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v7, 0x0

    :goto_a
    move-object/from16 v1, p0

    .line 79
    invoke-virtual/range {v0 .. v7}, Lmpj;->a(Lbv;Lmst;Ljava/lang/String;Lzsp;Lafit;Ljava/lang/String;Ljava/lang/String;)Lkyi;

    move-result-object v0

    iput-object v0, v8, Lktq;->at:Lkyi;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lhiz;->aS()Lhcc;

    move-result-object v0

    invoke-interface {v0}, Lhcc;->j()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lkkm;->h:Lkkm;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v8, Lktq;->au:Lfj;

    .line 81
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v8, Lktq;->aj:Llje;

    .line 82
    invoke-interface {v1, v0}, Llje;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lktq;->aM:Landroid/view/View;

    const v1, 0x7f0b106d

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lktq;->as:Landroid/widget/TextView;

    .line 84
    invoke-direct/range {p0 .. p0}, Lktq;->bs()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, Lktq;->as:Landroid/widget/TextView;

    iget-object v2, v8, Lktq;->bn:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 90
    :cond_1f
    iget-object v1, v8, Lktq;->as:Landroid/widget/TextView;

    iget-object v2, v8, Lktq;->ap:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_b
    iget-object v1, v8, Lktq;->aE:Lxvu;

    .line 87
    invoke-static {v1}, Lgbu;->ah(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v8, Lktq;->as:Landroid/widget/TextView;

    new-instance v2, Lged;

    const/16 v3, 0xf

    invoke-direct {v2, v8, v3}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, Lktq;->as:Landroid/widget/TextView;

    new-instance v2, Lkta;

    invoke-direct {v2, v8, v9}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 102
    :cond_20
    iget-object v1, v8, Lktq;->as:Landroid/widget/TextView;

    new-instance v2, Lkta;

    const/16 v3, 0x9

    invoke-direct {v2, v8, v3}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    const v1, 0x7f0b105d

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkta;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v3}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b14ea

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v8, Lktq;->at:Lkyi;

    .line 94
    invoke-virtual {v1}, Lkyi;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lkta;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_21
    invoke-direct/range {p0 .. p0}, Lktq;->aO()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v8, Lktq;->ar:Z

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, v8, Lktq;->ba:Lavgc;

    .line 97
    invoke-virtual {v0}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v8, Lktq;->am:Lhgf;

    .line 98
    invoke-direct/range {p0 .. p0}, Lktq;->aJ()Lhfz;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhgf;->j(Lhgb;Lzsp;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x26b50

    .line 100
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 101
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_23
    iget-object v0, v8, Lktq;->aL:Landroid/view/View;

    .line 102
    invoke-virtual {v8, v0}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lktq;->aN:Lksz;

    iget-object v0, v0, Lksz;->O:Lalho;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lalho;->a:Lalho;

    return-object v0
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-super {p0}, Lktx;->ab()V

    iget-object v0, p0, Lktq;->ak:Ljava/util/concurrent/Executor;

    new-instance v1, Lkhy;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lktq;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lktq;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lktq;->ar:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lktq;->ba:Lavgc;

    .line 5
    invoke-virtual {v0}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lktq;->am:Lhgf;

    .line 6
    invoke-direct {p0}, Lktq;->aJ()Lhfz;

    move-result-object v1

    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhgf;->j(Lhgb;Lzsp;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lktq;->bt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lktq;->bk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lktq;->am:Lhgf;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lhgf;->e(Z)V

    :cond_2
    return-void
.end method

.method public final bf()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lktp;

    invoke-direct {v0}, Lktp;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lktp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lktq;->aN:Lksz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lksz;->qP()Lafbv;

    move-result-object v1

    iput-object v1, v0, Lktp;->b:Lafbv;

    :cond_0
    return-object v0
.end method

.method public final bg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lktq;->aN:Lksz;

    iget-object v0, v0, Lksz;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final bl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lktp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lktp;

    .line 2
    iget-object v0, p1, Lktp;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lktp;->b:Lafbv;

    iput-object p1, p0, Lktq;->aO:Lafbv;

    return-void
.end method

.method public final e()Lafit;
    .locals 2

    .line 1
    invoke-static {}, Lafit;->a()Lafis;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lktq;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafis;->c(Z)V

    .line 3
    invoke-direct {p0}, Lktq;->aM()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafis;->b(Z)V

    .line 4
    invoke-virtual {v0}, Lafis;->a()Lafit;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lktq;->aL()V

    return-void
.end method

.method public final mU()Lhce;
    .locals 4

    .line 1
    iget-object v0, p0, Lktq;->av:Lhce;

    if-nez v0, :cond_3

    iget-object v0, p0, Lktq;->ax:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    iget-object v1, p0, Lktq;->aN:Lksz;

    instance-of v2, v1, Lksv;

    if-eqz v2, :cond_2

    .line 2
    check-cast v1, Lksv;

    iget-object v1, v1, Lksv;->v:Lllc;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lktq;->bg:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lktq;->bh:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lktq;->bp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Lhby;

    invoke-direct {v3, v2, v1}, Lhby;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v0, Lhcd;->c:Lhby;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resultsRecyclerView"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Ljxf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 5
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Lktq;->av:Lhce;

    :cond_3
    iget-object v0, p0, Lktq;->av:Lhce;

    return-object v0
.end method

.method public final nG()V
    .locals 3

    .line 1
    invoke-super {p0}, Lktx;->nG()V

    iget-object v0, p0, Lktq;->ai:Lgzg;

    .line 2
    invoke-virtual {v0}, Lgzg;->c()V

    iget-object v0, p0, Lktq;->aQ:Lljf;

    iget-object v1, p0, Lktq;->ap:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lktq;->bq:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lktq;->aL()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktq;->bq:Z

    iget-object v0, p0, Lktq;->aN:Lksz;

    iput-object p0, v0, Lksz;->X:Lktq;

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    sget-object v1, Lktb;->af:Ljava/lang/String;

    new-instance v2, Lktm;

    invoke-direct {v2, p0}, Lktm;-><init>(Lktq;)V

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    :cond_1
    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "search_cache_key"

    .line 1
    iget-object v1, p0, Lktq;->bd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_query"

    iget-object v1, p0, Lktq;->ap:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_filter_chip_applied"

    iget-boolean v1, p0, Lktq;->bh:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "search_filter_chip_clicked"

    iget-boolean v1, p0, Lktq;->bg:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "search_filter_chip_count"

    iget v1, p0, Lktq;->bi:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_original_chip_query"

    iget-object v1, p0, Lktq;->bn:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_chip_bar_selected_position"

    iget v1, p0, Lktq;->bj:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_voice_search"

    iget-boolean v1, p0, Lktq;->bk:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from_sound_search"

    iget-boolean v1, p0, Lktq;->bm:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lktq;->aN:Lksz;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lksz;->m(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lktx;->ob()V

    iget-object v0, p0, Lktq;->c:Lvtg;

    new-instance v1, Lgir;

    invoke-direct {v1}, Lgir;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lktq;->al:Lwcd;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lwcd;->c(Z)V

    return-void
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktq;->at:Lkyi;

    invoke-virtual {v0, p1, p2, p3}, Lkyi;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lktx;->od()V

    .line 2
    invoke-direct {p0}, Lktq;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lby;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lktq;->aN:Lksz;

    const/4 v1, 0x0

    iput-object v1, v0, Lksz;->X:Lktq;

    iget-object v0, p0, Lktq;->aQ:Lljf;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lktq;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktq;->am:Lhgf;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhgf;->e(Z)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lktx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lktq;->aN:Lksz;

    .line 2
    invoke-virtual {v0, p1}, Lksz;->d(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lktq;->ak:Ljava/util/concurrent/Executor;

    new-instance v0, Lkhy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktq;->aN:Lksz;

    iget-object v1, v0, Lksz;->Q:Lariv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lktq;->aJ:Lktn;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lktn;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lksz;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lktq;->aJ:Lktn;

    .line 2
    iget-object v1, v0, Lktn;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lktq;->aK()Lwdg;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060c20

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lktn;->a(Lwdg;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lktq;->aJ:Lktn;

    .line 4
    iget-object v1, v0, Lktn;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lktq;->aK()Lwdg;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0409b6

    invoke-static {v3}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lktn;->a(Lwdg;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lktq;->aN:Lksz;

    iget-object v0, v0, Lksz;->Q:Lariv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lariv;->b:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v1, p0, Lktq;->aN:Lksz;

    iget-object v1, v1, Lksz;->Q:Lariv;

    iget-object v2, p0, Lktq;->aV:Laixs;

    iget-object v3, p0, Lktq;->an:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v4, p0, Lktq;->aS:Lafpo;

    .line 3
    sget-object v5, Lktb;->af:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v5, v1}, Lktb;->aL(Landroid/os/Bundle;Lariv;)V

    new-instance v1, Lktb;

    .line 6
    invoke-direct {v1}, Lktb;-><init>()V

    .line 7
    invoke-virtual {v1, v5}, Lktb;->ah(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, v3}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object v2, v1, Lktb;->al:Laixs;

    .line 9
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lktb;->ak:Lj$/util/Optional;

    const-string v2, "FilterDialogFragment"

    .line 10
    invoke-virtual {v1, v0, v2}, Lktb;->s(Lcr;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lktq;->aN:Lksz;

    iget-object v0, v0, Lksz;->P:Lanum;

    if-eqz v0, :cond_0

    iget v1, v0, Lanum;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lanum;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lktx;->sj()V

    iget-object v0, p0, Lktq;->aN:Lksz;

    .line 2
    invoke-virtual {v0}, Lksz;->a()V

    return-void
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "AssistantCsn"

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move/from16 v7, p1

    if-ne v7, v6, :cond_a

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    .line 8
    iput-boolean v5, v0, Lktq;->bk:Z

    iget-object v1, v0, Lktq;->at:Lkyi;

    const-string v6, "android.speech.extra.RESULTS"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, Lkyi;->j:Lxvy;

    .line 9
    invoke-virtual {v7}, Lxvy;->cj()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lkyi;->l:Lavgc;

    .line 10
    invoke-virtual {v7}, Lavgc;->dP()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "RecognizedText"

    .line 12
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v7, v1, Lkyi;->m:Lfkv;

    iget-object v8, v7, Lfkv;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Lfkv;->x()V

    move-object v7, v8

    :goto_1
    const-string v8, "RegularVoiceSearch"

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v2, v1, Lkyi;->k:Lavit;

    .line 20
    invoke-static {v2}, Lgbu;->aP(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkyi;->d:Lzug;

    sget-object v3, Laojm;->M:Laojm;

    .line 21
    invoke-interface {v2, v3}, Lzug;->u(Laojm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkyi;->d:Lzug;

    const-string v3, "voz_mf"

    sget-object v4, Laojm;->M:Laojm;

    .line 22
    invoke-interface {v2, v3, v4}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_2
    iget-object v10, v1, Lkyi;->n:Lmst;

    .line 23
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lkyi;->i:[B

    iget-object v13, v1, Lkyi;->f:Ljava/lang/String;

    const v14, 0xfd41

    iget-object v15, v1, Lkyi;->e:Lafit;

    const/16 v16, 0x0

    .line 24
    invoke-virtual/range {v10 .. v16}, Lmst;->i(Ljava/lang/String;[BLjava/lang/String;ILafit;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    .line 26
    iget-object v4, v1, Lkyi;->i:[B

    if-eqz v4, :cond_4

    array-length v4, v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "SearchboxStats"

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lkyi;->i:[B

    :cond_5
    iget-object v2, v1, Lkyi;->n:Lmst;

    iget-object v1, v1, Lkyi;->i:[B

    check-cast v7, [B

    .line 17
    invoke-virtual {v2, v7, v3, v1}, Lmst;->j([BLjava/lang/String;[B)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    iput-boolean v5, v1, Lkyi;->h:Z

    .line 18
    invoke-virtual {v1}, Lkyi;->c()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lkyi;->d:Lzug;

    .line 19
    sget-object v2, Laojm;->M:Laojm;

    invoke-interface {v1, v2, v4}, Lzug;->i(Laojm;Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-direct/range {p0 .. p0}, Lktq;->bt()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lktq;->am:Lhgf;

    .line 26
    invoke-direct/range {p0 .. p0}, Lktq;->aJ()Lhfz;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhgf;->j(Lhgb;Lzsp;)V

    :cond_8
    return-void

    :cond_9
    const/16 v7, 0x3e8

    :cond_a
    if-ne v7, v6, :cond_c

    if-ne v1, v5, :cond_d

    .line 12
    iget-object v7, v0, Lktq;->aZ:Lavit;

    .line 1
    invoke-static {v7}, Lgbu;->aQ(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-boolean v5, v0, Lktq;->bk:Z

    .line 2
    invoke-direct/range {p0 .. p0}, Lktq;->bt()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lktq;->am:Lhgf;

    .line 3
    invoke-direct/range {p0 .. p0}, Lktq;->aJ()Lhfz;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lhgf;->j(Lhgb;Lzsp;)V

    .line 4
    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lktq;->aN:Lksz;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v7

    invoke-interface {v7}, Lzsp;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lksz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move v6, v7

    :cond_d
    :goto_3
    iget-object v3, v0, Lktq;->ag:Lzug;

    .line 6
    sget-object v5, Laojm;->M:Laojm;

    invoke-interface {v3, v5, v4}, Lzug;->i(Laojm;Ljava/lang/String;)V

    .line 7
    invoke-super {v0, v6, v1, v2}, Lktx;->tq(IILandroid/content/Intent;)V

    return-void
.end method
