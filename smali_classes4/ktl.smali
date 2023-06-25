.class public Lktl;
.super Lhiz;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public a:Lawxx;

.field public aJ:Landroid/widget/ListView;

.field public aK:Landroid/view/View;

.field public aL:I

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/String;

.field public aO:Ljava/lang/String;

.field public aP:I

.field public aQ:Ljava/lang/String;

.field public aR:Z

.field public final aS:Lafit;

.field public aT:Lahpc;

.field public aU:Lahpc;

.field public aV:Lahpc;

.field public aW:Lkwz;

.field public aX:Lzso;

.field public aY:Lafac;

.field public aZ:Lafri;

.field public af:Lglc;

.field public ag:Lafjp;

.field public ah:Labzm;

.field public ai:Llje;

.field public aj:Laftr;

.field public ak:Lxve;

.field public al:Laeqo;

.field public am:Lhgf;

.field public an:Lawxx;

.field public ao:Lawxx;

.field public final ap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ar:Lcom/google/common/util/concurrent/ListenableFuture;

.field public as:Landroid/view/View;

.field public at:Landroid/widget/EditText;

.field public b:Lawxx;

.field private bA:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bB:Landroid/view/View;

.field private bC:Landroid/view/View;

.field private bD:Z

.field private bE:Ljava/lang/String;

.field private bF:Ljava/lang/String;

.field private bG:Ljava/lang/String;

.field private bH:Z

.field private bI:Z

.field private bJ:Z

.field private bK:Z

.field private bL:I

.field private bM:Ljava/lang/String;

.field private bN:Z

.field private bO:Z

.field private bP:Lavvk;

.field private bQ:Ljvm;

.field private bR:Ljvm;

.field private bS:Lmst;

.field public ba:Lafre;

.field public bb:Lxvu;

.field public bc:Lktu;

.field public bd:Lxvy;

.field public be:Lxvy;

.field public bf:Lxvy;

.field final bg:Lfy;

.field public bh:Lafpo;

.field public bi:Lmpj;

.field public bj:Lavgc;

.field public bk:Laixs;

.field public bl:Luxq;

.field public bm:Laipg;

.field public bn:Lafpo;

.field public bo:Lavit;

.field public bp:Lavgc;

.field public bq:Lfkv;

.field public br:Lcgq;

.field public bs:Laczu;

.field public bt:Lavgc;

.field public bu:Ljid;

.field public bv:Laib;

.field public bw:Lbmt;

.field public bx:Laacj;

.field public by:Lagrw;

.field private bz:Lkyi;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lzug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhiz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lktl;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lktl;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lktl;->bL:I

    new-instance v0, Lafit;

    invoke-direct {v0}, Lafit;-><init>()V

    iput-object v0, p0, Lktl;->aS:Lafit;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lktl;->aT:Lahpc;

    iput-object v0, p0, Lktl;->aU:Lahpc;

    iput-object v0, p0, Lktl;->aV:Lahpc;

    new-instance v0, Lkti;

    invoke-direct {v0, p0}, Lkti;-><init>(Lktl;)V

    iput-object v0, p0, Lktl;->bg:Lfy;

    return-void
.end method

.method private final aQ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lktl;->q(Ljava/lang/Object;)Lanuw;

    move-result-object p2

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object v2

    iget-object v0, p0, Lktl;->bS:Lmst;

    iget-object v3, p0, Lktl;->aO:Ljava/lang/String;

    iget v4, p0, Lktl;->aP:I

    iget-object v5, p0, Lktl;->aS:Lafit;

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lmst;->i(Ljava/lang/String;[BLjava/lang/String;ILafit;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lktl;->bH:Z

    iget-object p1, p0, Lktl;->ba:Lafre;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lafre;->c()V

    :cond_0
    return-void
.end method

.method private final bs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lktl;->bK:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v0, p0, Lktl;->bI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktl;->bI:Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lktl;->aM()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkhy;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final bt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktl;->bp:Lavgc;

    invoke-virtual {v0}, Lavgc;->dR()Z

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    invoke-direct {p0, p1, p2, p3, v0}, Lktl;->o(Ljava/lang/String;ILjava/lang/String;Lalho;)V

    return-void
.end method

.method private final o(Ljava/lang/String;ILjava/lang/String;Lalho;)V
    .locals 3

    .line 1
    sget-object v0, Lapox;->b:Lajqr;

    .line 2
    invoke-virtual {p4, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 3
    sget-object v1, Lapoy;->a:Lapoy;

    .line 4
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapoy;->b:I

    iput-object p1, v1, Lapoy;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lapoy;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lapoy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lapoy;->b:I

    iput-object p3, p1, Lapoy;->g:Ljava/lang/String;

    :cond_1
    iget-object p1, p4, Lalho;->c:Lajpo;

    .line 11
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lapoy;

    iget p3, p1, Lapoy;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lapoy;->b:I

    iput p2, p1, Lapoy;->d:I

    :cond_2
    sget-object p1, Lalho;->a:Lalho;

    .line 14
    invoke-virtual {p1, p4}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object p2, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lapoy;

    .line 16
    invoke-virtual {p1, p2, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 18
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p2

    const p3, 0xf609

    .line 19
    invoke-static {p3}, Lzte;->b(I)Lztf;

    move-result-object p4

    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p4, p1, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 21
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    const/16 p4, 0x568c

    .line 22
    invoke-static {p4}, Lzte;->c(I)Lztf;

    move-result-object p4

    invoke-direct {p2, p4}, Lzsn;-><init>(Lztf;)V

    .line 23
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    .line 24
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    const p4, 0xfd41

    .line 25
    invoke-static {p4}, Lzte;->c(I)Lztf;

    move-result-object p4

    invoke-direct {p2, p4}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    .line 27
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktl;->aO:Ljava/lang/String;

    iput p3, p0, Lktl;->aP:I

    .line 28
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktl;->bE:Ljava/lang/String;

    iget-object p1, p0, Lktl;->bz:Lkyi;

    iget-object p2, p0, Lktl;->aO:Ljava/lang/String;

    iput-object p2, p1, Lkyi;->f:Ljava/lang/String;

    iget p2, p0, Lktl;->aP:I

    iput p2, p1, Lkyi;->g:I

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e05e2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lktl;->bt:Lavgc;

    .line 2
    invoke-virtual {v4}, Lavgc;->ed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040964

    invoke-static {v4, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    .line 6
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v4, 0x7f0b088c

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lktl;->aK:Landroid/view/View;

    iget-object v4, v0, Lktl;->ah:Labzm;

    .line 8
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lktl;->aM:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lktl;->aK:Landroid/view/View;

    const/16 v5, 0x8

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, v0, Lktl;->bj:Lavgc;

    .line 10
    invoke-virtual {v4}, Lavgc;->dx()Z

    move-result v4

    iput-boolean v4, v0, Lktl;->bO:Z

    const/4 v5, 0x5

    const v7, 0x7f0b0ffd

    const v8, 0x7f0b0ffc

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    .line 11
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lktl;->bn:Lafpo;

    iget-object v12, v0, Lktl;->aY:Lafac;

    .line 13
    invoke-interface {v12}, Lafac;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v11

    new-instance v12, Laevi;

    .line 14
    invoke-direct {v12}, Laevi;-><init>()V

    invoke-static {v12}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v12

    iput-object v12, v0, Lktl;->aV:Lahpc;

    .line 15
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Laeve;->h(Laett;)V

    new-instance v12, Lgay;

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v11, v12}, Laeve;->f(Laeut;)V

    new-instance v12, Laeuf;

    iget-object v13, v0, Lktl;->aX:Lzso;

    .line 17
    invoke-interface {v13}, Lzso;->mc()Lzsp;

    move-result-object v13

    invoke-direct {v12, v13}, Laeuf;-><init>(Lzsp;)V

    .line 18
    invoke-virtual {v11, v12}, Laeve;->f(Laeut;)V

    .line 19
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 23
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 24
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->ao()V

    .line 25
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 26
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v0, Lktl;->aU:Lahpc;

    .line 27
    invoke-virtual {v7, v11}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v3, v0, Lktl;->bg:Lfy;

    .line 28
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 29
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v0, Lktl;->aT:Lahpc;

    iget-object v3, v0, Lktl;->aW:Lkwz;

    iget-object v3, v3, Lkwz;->e:Lawwo;

    .line 30
    invoke-virtual {v3}, Lavub;->G()Lavub;

    move-result-object v3

    invoke-virtual {v3}, Lavub;->ak()Lavum;

    move-result-object v3

    new-instance v4, Lkqe;

    invoke-direct {v4, v0, v5}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    iput-object v3, v0, Lktl;->bP:Lavvk;

    goto/16 :goto_0

    .line 32
    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iput-object v8, v0, Lktl;->aJ:Landroid/widget/ListView;

    .line 34
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Lktu;

    iget-object v12, v0, Lktl;->au:Lfj;

    iget-object v13, v0, Lktl;->bb:Lxvu;

    iget-object v14, v0, Lktl;->bo:Lavit;

    iget-object v15, v0, Lktl;->ak:Lxve;

    iget-object v7, v0, Lktl;->al:Laeqo;

    iget-object v8, v0, Lktl;->bj:Lavgc;

    iget-object v11, v0, Lktl;->an:Lawxx;

    iget-object v9, v0, Lktl;->bp:Lavgc;

    iget-object v5, v0, Lktl;->be:Lxvy;

    iget-object v3, v0, Lktl;->bk:Laixs;

    iget-object v6, v0, Lktl;->bh:Lafpo;

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    .line 35
    invoke-direct/range {v11 .. v22}, Lktu;-><init>(Landroid/content/Context;Lxvu;Lavit;Lxve;Laeqo;Lavgc;Lawxx;Lavgc;Lxvy;Laixs;Lafpo;)V

    iput-object v4, v0, Lktl;->bc:Lktu;

    new-instance v3, Lsso;

    invoke-direct {v3, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lktu;->o:Lsso;

    iget-object v3, v0, Lktl;->bo:Lavit;

    .line 36
    invoke-static {v3}, Lgbu;->ba(Lavit;)Z

    move-result v3

    iput-boolean v3, v4, Lktu;->d:Z

    iget-object v3, v0, Lktl;->aJ:Landroid/widget/ListView;

    iget-object v4, v0, Lktl;->bc:Lktu;

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v0, Lktl;->aJ:Landroid/widget/ListView;

    new-instance v4, Lpb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v10, v5}, Lpb;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, v0, Lktl;->aJ:Landroid/widget/ListView;

    .line 39
    new-instance v4, Lkth;

    invoke-direct {v4, v0}, Lkth;-><init>(Lktl;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v3, v0, Lktl;->aJ:Landroid/widget/ListView;

    new-instance v4, Lktk;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lktk;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    :cond_4
    :goto_0
    iget-object v3, v0, Lktl;->ai:Llje;

    .line 41
    invoke-interface {v3, v1}, Llje;->e(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktl;->as:Landroid/view/View;

    const v3, 0x7f0b1060

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    iget-object v1, v0, Lktl;->as:Landroid/view/View;

    const v3, 0x7f0b14ea

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lktl;->bB:Landroid/view/View;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lktl;->bB:Landroid/view/View;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, v0, Lktl;->bo:Lavit;

    .line 45
    invoke-static {v3}, Lgbu;->aQ(Lavit;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lktl;->bm:Laipg;

    iget-object v4, v0, Lktl;->bB:Landroid/view/View;

    const-string v5, "voz-target-id"

    .line 46
    invoke-virtual {v3, v5, v4}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_5
    iget-object v3, v0, Lktl;->as:Landroid/view/View;

    const v4, 0x7f0b105d

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lktl;->bC:Landroid/view/View;

    iget-object v3, v0, Lktl;->at:Landroid/widget/EditText;

    iget-object v4, v0, Lktl;->aM:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lktl;->bb:Lxvu;

    .line 49
    invoke-static {v3}, Lgbu;->ah(Lxvu;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lktl;->bL:I

    if-ltz v3, :cond_6

    iget-object v4, v0, Lktl;->aM:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v3, v0, Lktl;->at:Landroid/widget/EditText;

    .line 51
    invoke-static {v3}, Lwcj;->aw(Landroid/widget/EditText;)V

    iget-object v3, v0, Lktl;->at:Landroid/widget/EditText;

    iget v4, v0, Lktl;->bL:I

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-object v3, v0, Lktl;->bl:Luxq;

    iget-boolean v3, v3, Luxq;->a:Z

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, v0, Lktl;->at:Landroid/widget/EditText;

    const v4, 0x7f140aa8

    .line 58
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    .line 108
    iget-object v3, v0, Lktl;->bf:Lxvy;

    const-wide/32 v4, 0x2b4818a

    .line 53
    invoke-virtual {v3, v4, v5}, Lxvy;->l(J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lktl;->aS:Lafit;

    iget-boolean v4, v3, Lafit;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lktl;->at:Landroid/widget/EditText;

    iget-boolean v3, v3, Lafit;->b:Z

    .line 56
    invoke-static {v1, v3}, Llki;->aB(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lktl;->at:Landroid/widget/EditText;

    iget-object v4, v0, Lktl;->aS:Lafit;

    iget-boolean v4, v4, Lafit;->a:Z

    .line 54
    invoke-static {v1, v4}, Llki;->aB(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    :cond_9
    :goto_1
    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nm"

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v4, v0, Lktl;->bo:Lavit;

    .line 62
    invoke-static {v4}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v4

    iget-object v4, v4, Laovn;->ah:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ",com.google.android.youtube.searchbox="

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    new-instance v3, Lfys;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    new-instance v3, Lilm;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v10, v5}, Lilm;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    new-instance v3, Lktj;

    invoke-direct {v3}, Lktj;-><init>()V

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, Lktl;->bz:Lkyi;

    .line 70
    invoke-virtual {v1}, Lkyi;->d()Z

    move-result v1

    iput-boolean v1, v0, Lktl;->bD:Z

    iget-object v3, v0, Lktl;->bB:Landroid/view/View;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    new-instance v1, Lkta;

    invoke-direct {v1, v0, v4}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, v0, Lktl;->bC:Landroid/view/View;

    new-instance v3, Lkta;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lktl;->aM:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lktl;->aN(Ljava/lang/String;)V

    iget-object v1, v0, Lktl;->ag:Lafjp;

    .line 74
    invoke-virtual {v1}, Lafjp;->h()V

    iget-object v1, v0, Lktl;->bs:Laczu;

    .line 75
    invoke-virtual {v1}, Laczu;->q()V

    iget-object v1, v0, Lktl;->ba:Lafre;

    if-eqz v1, :cond_c

    .line 76
    invoke-virtual {v1}, Lafre;->c()V

    :cond_c
    iget-object v1, v0, Lktl;->br:Lcgq;

    iget-object v3, v0, Lktl;->aS:Lafit;

    iget-boolean v3, v3, Lafit;->a:Z

    .line 77
    invoke-virtual {v1, v3}, Lcgq;->q(Z)Lafjy;

    move-result-object v1

    iget-object v3, v1, Lafjy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lafjy;->o:Laacj;

    if-eqz v1, :cond_d

    iget-object v1, v1, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    :cond_d
    invoke-direct/range {p0 .. p0}, Lktl;->bt()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lktl;->aR:Z

    if-eqz v1, :cond_10

    :cond_e
    iget-object v1, v0, Lktl;->bp:Lavgc;

    .line 81
    invoke-virtual {v1}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v1

    const-string v3, "suggest"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "both"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "behavior_based_with_suggest"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, v0, Lktl;->am:Lhgf;

    .line 85
    sget-object v3, Lalpn;->a:Lalpn;

    .line 86
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 87
    sget-object v4, Lamyg;->a:Lamyg;

    .line 88
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 87
    sget-object v5, Lamyf;->aT:Lamyf;

    .line 89
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 90
    check-cast v6, Lamyg;

    iget v5, v5, Lamyf;->tK:I

    iput v5, v6, Lamyg;->c:I

    iget v5, v6, Lamyg;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lamyg;->b:I

    .line 91
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 92
    check-cast v5, Lalpn;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamyg;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lalpn;->e:Lamyg;

    iget v4, v5, Lalpn;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lalpn;->b:I

    .line 94
    sget-object v4, Lajyf;->a:Lajyf;

    .line 95
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    const v5, 0x7f14012d

    .line 96
    invoke-virtual {v0, v5}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 98
    check-cast v6, Lajyf;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajyf;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lajyf;->b:I

    iput-object v5, v6, Lajyf;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 101
    check-cast v5, Lalpn;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajyf;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lalpn;->f:Lajyf;

    iget v4, v5, Lalpn;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lalpn;->b:I

    .line 103
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalpn;

    new-instance v4, Lhfz;

    invoke-direct {v4, v3}, Lhfz;-><init>(Lalpn;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lhgf;->j(Lhgb;Lzsp;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    const v4, 0x26b50

    .line 106
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 107
    invoke-interface {v1, v3}, Lzsp;->l(Lztd;)V

    .line 108
    :cond_10
    invoke-virtual {v0, v2}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhiz;->U(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lktl;->bI:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lktl;->r()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhiz;->X()V

    .line 2
    invoke-direct {p0}, Lktl;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lktl;->aR:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lktl;->bp:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->dI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktl;->am:Lhgf;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhgf;->e(Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lktl;->af:Lglc;

    .line 5
    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    iget-object v0, p0, Lktl;->bP:Lavvk;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lktl;->bP:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final aJ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lktl;->bO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lktl;->aQ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lktl;->aK(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final aK(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lktl;->p(I)Lanuw;

    move-result-object p2

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object v2

    iget-object v0, p0, Lktl;->bS:Lmst;

    iget-object v3, p0, Lktl;->aO:Ljava/lang/String;

    iget v4, p0, Lktl;->aP:I

    iget-object v5, p0, Lktl;->aS:Lafit;

    move-object v1, p1

    move-object v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lmst;->i(Ljava/lang/String;[BLjava/lang/String;ILafit;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lktl;->bH:Z

    return-void
.end method

.method public final aL()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lktl;->aS:Lafit;

    iget-boolean v5, v1, Lafit;->a:Z

    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v10

    iget-boolean v1, v0, Lktl;->bO:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    iget-object v1, v0, Lktl;->aM:Ljava/lang/String;

    iput-object v1, v0, Lktl;->bM:Ljava/lang/String;

    iget-object v1, v0, Lktl;->au:Lfj;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, v0, Lktl;->aM:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lktl;->aN:Ljava/lang/String;

    iget-object v3, v0, Lktl;->aW:Lkwz;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lktl;->aW:Lkwz;

    if-eqz v5, :cond_1

    iget-object v3, v1, Lkwz;->d:Lafrn;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v1, Lkwz;->c:Lafrn;

    .line 4
    :goto_0
    iget-object v4, v1, Lkwz;->g:Ljava/util/concurrent/Executor;

    new-instance v6, Lkds;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v3, v7}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lktl;->aW:Lkwz;

    if-eqz v5, :cond_2

    iget-object v3, v1, Lkwz;->d:Lafrn;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v1, Lkwz;->c:Lafrn;

    .line 6
    :goto_1
    iget-object v4, v1, Lkwz;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Lkds;

    invoke-direct {v5, v1, v3, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 8
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Lafal;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lafal;-><init>([B)V

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lafal;->a:Ljava/lang/Object;

    iget-object v3, v0, Lktl;->aW:Lkwz;

    iget-object v4, v0, Lktl;->aN:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v1, v3, Lkwz;->g:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lkwz;Ljava/lang/String;ZLahpc;I)V

    .line 12
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Lktl;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    iget-object v1, v0, Lktl;->bM:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lktl;->bA:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    iget-object v1, v0, Lktl;->aM:Ljava/lang/String;

    iput-object v1, v0, Lktl;->bM:Ljava/lang/String;

    iget-object v1, v0, Lktl;->b:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    iget-object v11, v1, Lkxg;->b:Ljava/lang/String;

    iget-object v4, v1, Lkxg;->a:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-string v6, ""

    if-nez v4, :cond_9

    :cond_8
    :goto_2
    move-object v13, v6

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v1}, Lkxg;->j()J

    move-result-wide v7

    const-wide/16 v12, 0x3c

    cmp-long v4, v7, v12

    if-gtz v4, :cond_8

    invoke-virtual {v1}, Lkxg;->j()J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-gez v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v4, v1, Lkxg;->a:Ljava/lang/String;

    move-object v13, v4

    .line 19
    :goto_3
    invoke-virtual {v1}, Lkxg;->j()J

    move-result-wide v16

    iget-object v1, v0, Lktl;->au:Lfj;

    .line 20
    invoke-virtual {v1}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v4, v0, Lktl;->aM:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lktl;->aN:Ljava/lang/String;

    iget-object v1, v0, Lktl;->br:Lcgq;

    .line 22
    invoke-virtual {v1, v5}, Lcgq;->q(Z)Lafjy;

    move-result-object v7

    iget-object v1, v0, Lktl;->br:Lcgq;

    .line 23
    invoke-virtual {v1}, Lcgq;->r()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lktl;->aN:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lafjy;->f:Laimw;

    new-instance v4, Lacka;

    invoke-direct {v4, v7, v2}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v1, v4}, Laimw;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lktl;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lktl;->bQ:Ljvm;

    iget-object v4, v0, Lktl;->d:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v2, v4}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_b
    iget-object v8, v0, Lktl;->aN:Ljava/lang/String;

    iget-object v1, v0, Lktl;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    iget-object v1, v0, Lktl;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget-object v1, v7, Lafjy;->f:Laimw;

    new-instance v2, Lafjx;

    move-object v6, v2

    move-wide v3, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v6 .. v15}, Lafjx;-><init>(Lafjy;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v1, v2, v3, v4, v5}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    iput-object v1, v0, Lktl;->bA:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lktl;->bR:Ljvm;

    iget-object v3, v0, Lktl;->d:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v1, v2, v3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    invoke-static {v0}, Lwcj;->aC(Landroid/view/View;)V

    return-void
.end method

.method public final aN(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    iget-object v4, p0, Lktl;->bC:Landroid/view/View;

    .line 2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lktl;->bB:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lktl;->bD:Z

    if-eqz v4, :cond_2

    if-eq v2, p1, :cond_1

    const/16 v0, 0x8

    .line 3
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final aO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Laqxz;

    const/4 v1, 0x0

    const/16 v2, 0x30a5

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktl;->ag:Lafjp;

    iget-object v4, p0, Lktl;->aM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lafjp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lktl;->bo:Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->aX(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    new-instance v4, Lzsn;

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v3, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 6
    :cond_0
    check-cast p2, Laqxz;

    .line 7
    invoke-direct {p0, p1, p2}, Lktl;->aQ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lamwm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lktl;->ag:Lafjp;

    iget-object v4, p0, Lktl;->aM:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4}, Lafjp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lktl;->bo:Lavit;

    .line 9
    invoke-static {v0}, Lgbu;->aX(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    new-instance v4, Lzsn;

    .line 11
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 12
    invoke-interface {v0, v3, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 13
    :cond_2
    check-cast p2, Lamwm;

    .line 14
    invoke-direct {p0, p1, p2}, Lktl;->aQ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Laqma;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktl;->ag:Lafjp;

    iget-object v4, p0, Lktl;->aM:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Lafjp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lktl;->bo:Lavit;

    .line 16
    invoke-static {v0}, Lgbu;->aX(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    new-instance v4, Lzsn;

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v0, v3, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 20
    :cond_4
    check-cast p2, Laqma;

    .line 21
    invoke-direct {p0, p1, p2}, Lktl;->aQ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final aZ()Lavum;
    .locals 1

    .line 1
    sget-object v0, Lhix;->e:Lhix;

    invoke-static {v0}, Lavum;->T(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final ab()V
    .locals 7

    .line 1
    invoke-super {p0}, Lhiz;->ab()V

    iget-object v0, p0, Lktl;->ah:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    const/high16 v1, 0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    iget-boolean v0, p0, Lktl;->bN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iput-boolean v1, p0, Lktl;->bN:Z

    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lktl;->bo:Lavit;

    .line 5
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->o:Laqxm;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laqxm;->a:Laqxm;

    :cond_2
    iget-object v0, v0, Laqxm;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lksx;->values()[Lksx;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget-object v6, v5, Lksx;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    sget-object v5, Lksx;->a:Lksx;

    .line 8
    :goto_1
    sget-object v0, Lksx;->a:Lksx;

    if-ne v5, v0, :cond_5

    .line 9
    invoke-direct {p0}, Lktl;->bs()V

    .line 4
    :cond_5
    :goto_2
    iget-object v0, p0, Lktl;->br:Lcgq;

    iget-object v2, p0, Lktl;->aS:Lafit;

    iget-boolean v2, v2, Lafit;->a:Z

    .line 10
    invoke-virtual {v0, v2}, Lcgq;->q(Z)Lafjy;

    move-result-object v0

    iget-object v2, p0, Lktl;->e:Lzug;

    iput-object v2, v0, Lafjy;->l:Lzug;

    iget-object v2, v0, Lafjy;->b:Lafju;

    iget-object v3, v0, Lafjy;->l:Lzug;

    iput-object v3, v2, Lafju;->d:Lzug;

    iget-object v3, v2, Lafju;->a:Lafka;

    iget-object v4, v2, Lafju;->d:Lzug;

    iput-object v4, v3, Lafka;->b:Lzug;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lktl;->aj:Laftr;

    iput-object v0, v3, Lafka;->a:Laftr;

    iput-object v0, v2, Lafju;->c:Laftr;

    :cond_6
    iget-object v0, p0, Lktl;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqq;

    .line 12
    invoke-virtual {v0}, Lafqq;->a()Lymr;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lyfr;->i()V

    .line 14
    invoke-virtual {v0, v2}, Lafqq;->b(Lymr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lktl;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lijn;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkcv;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 16
    invoke-virtual {p0}, Lktl;->aL()V

    iput-boolean v1, p0, Lktl;->bH:Z

    iget-object v0, p0, Lktl;->bo:Lavit;

    .line 17
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    const-string v1, "sr_ui"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lktl;->e:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 18
    invoke-interface {v0, v2}, Lzug;->u(Laojm;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lktl;->e:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 22
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    return-void

    .line 18
    :cond_8
    :goto_3
    iget-object v0, p0, Lktl;->bp:Lavgc;

    .line 19
    invoke-virtual {v0}, Lavgc;->dN()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lktl;->bu:Ljid;

    .line 20
    invoke-virtual {v0}, Ljid;->g()V

    iget-object v0, p0, Lktl;->bu:Ljid;

    .line 21
    invoke-virtual {v0, v1}, Ljid;->h(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final mU()Lhce;
    .locals 3

    .line 1
    iget-object v0, p0, Lktl;->av:Lhce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lktl;->ax:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    new-instance v1, Ljxf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 3
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Lktl;->av:Lhce;

    :cond_0
    iget-object v0, p0, Lktl;->av:Lhce;

    return-object v0
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhiz;->ob()V

    iget-object v0, p0, Lktl;->bm:Laipg;

    const-string v1, "voz-target-id"

    .line 2
    invoke-virtual {v0, v1}, Laipg;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    iget-boolean v0, p0, Lktl;->bH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lktl;->bo:Lavit;

    .line 4
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktl;->e:Lzug;

    sget-object v1, Laojm;->M:Laojm;

    .line 5
    invoke-interface {v0, v1}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lktl;->bu:Ljid;

    const-string v1, "sf_i"

    .line 6
    invoke-virtual {v0, v1}, Ljid;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktl;->bz:Lkyi;

    invoke-virtual {v0, p1, p2, p3}, Lkyi;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhiz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lktl;->at:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lktl;->bs()V

    iget-object v1, p0, Lktl;->at:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lktl;->at:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method final p(I)Lanuw;
    .locals 13

    .line 1
    iget-object v0, p0, Lktl;->bc:Lktu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lktu;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lktu;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lktu;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lafjn;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lafjn;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    iget v4, p0, Lktl;->aL:I

    iget-object v5, p0, Lktl;->aJ:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lktl;->bc:Lktu;

    if-ltz p1, :cond_3

    iget-object v5, v4, Lktu;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lt p1, v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, v4, Lktu;->b:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lktl;->ag:Lafjp;

    iput v0, p1, Lafjp;->f:I

    iput v3, p1, Lafjp;->g:I

    iget-object p1, p0, Lktl;->br:Lcgq;

    iget-object v3, p0, Lktl;->aS:Lafit;

    iget-boolean v3, v3, Lafit;->a:Z

    .line 10
    invoke-virtual {p1, v3}, Lcgq;->q(Z)Lafjy;

    move-result-object p1

    iget-object v3, p0, Lktl;->ag:Lafjp;

    .line 11
    invoke-virtual {p1}, Lafjy;->j()Z

    move-result v4

    iput-boolean v4, v3, Lafjp;->i:Z

    iget-object v3, p0, Lktl;->ag:Lafjp;

    .line 12
    invoke-virtual {p1}, Lafjy;->c()I

    move-result v4

    iput v4, v3, Lafjp;->j:I

    iget-object v3, p0, Lktl;->ag:Lafjp;

    iget-object v4, p0, Lktl;->bx:Laacj;

    .line 13
    invoke-virtual {v4}, Laacj;->aH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafjp;->k:Ljava/lang/String;

    iget-object v3, p0, Lktl;->bj:Lavgc;

    const-wide/32 v4, 0x2b4ee2c

    .line 14
    invoke-virtual {v3, v4, v5}, Lxvy;->l(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lktl;->bs:Laczu;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafjn;

    iget-object v6, v5, Lafjn;->d:[I

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 17
    aget v11, v6, v8

    const/16 v12, 0x27

    if-ne v11, v12, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    :goto_4
    xor-int/2addr v12, v4

    or-int/2addr v9, v12

    const/16 v12, 0x148

    if-eq v11, v12, :cond_6

    const/16 v12, 0xe5

    if-eq v11, v12, :cond_6

    const/16 v12, 0x185

    if-eq v11, v12, :cond_6

    const/16 v12, 0x1d7

    if-eq v11, v12, :cond_6

    const/16 v12, 0x23d

    if-eq v11, v12, :cond_6

    const/16 v12, 0x27d

    if-ne v11, v12, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    iget-object v6, v3, Laczu;->a:Ljava/lang/Object;

    iget-object v7, v5, Lafjn;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v10, :cond_4

    iget-object v6, v3, Laczu;->b:Ljava/lang/Object;

    iget-object v5, v5, Lafjn;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lktl;->ag:Lafjp;

    .line 20
    invoke-virtual {p1}, Lafjy;->f()Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Lafjp;->d:Ljava/util/List;

    .line 21
    invoke-virtual {v0, p1}, Lafjp;->a(Ljava/lang/String;)Lanuw;

    move-result-object p1

    return-object p1
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lktl;->bK:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lktl;->at:Landroid/widget/EditText;

    .line 2
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method final q(Ljava/lang/Object;)Lanuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lktl;->aV:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lktl;->aL:I

    iget-object v2, p0, Lktl;->aU:Lahpc;

    .line 3
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lktl;->ag:Lafjp;

    iput-object p1, v1, Lafjp;->h:Ljava/lang/Object;

    iput v0, v1, Lafjp;->f:I

    const/4 p1, 0x1

    iput-boolean p1, v1, Lafjp;->i:Z

    .line 6
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lwkt;->aI(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lktl;->ag:Lafjp;

    iget-object v1, p0, Lktl;->aS:Lafit;

    iget-boolean v1, v1, Lafit;->a:Z

    if-eqz v1, :cond_1

    const-string p1, "youtube-android-pb-shorts"

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "youtube-android-pb"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "youtube-android-pb-tablet"

    .line 8
    :goto_2
    invoke-virtual {v0, p1}, Lafjp;->a(Ljava/lang/String;)Lanuw;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktl;->at:Landroid/widget/EditText;

    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    iget-object v0, p0, Lktl;->ag:Lafjp;

    .line 2
    invoke-virtual {v0}, Lafjp;->f()V

    iget-boolean v0, p0, Lktl;->bO:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lktl;->q(Ljava/lang/Object;)Lanuw;

    move-result-object v0

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lktl;->p(I)Lanuw;

    move-result-object v0

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lktl;->bz:Lkyi;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lkyi;->b([BZ)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktl;->ag:Lafjp;

    invoke-virtual {v0}, Lafjp;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lktl;->at:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lktl;->at:Landroid/widget/EditText;

    .line 6
    invoke-static {p1}, Lwcj;->aw(Landroid/widget/EditText;)V

    .line 7
    invoke-virtual {p0}, Lktl;->aM()V

    return-void
.end method

.method public final sj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->sj()V

    iget-object v0, p0, Lktl;->ba:Lafre;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lafre;->c()V

    :cond_0
    iget-object v0, p0, Lktl;->bP:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lktl;->bP:Lavvk;

    :cond_1
    return-void
.end method

.method public final t(Lafjt;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v1, Lafjt;->b:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lktl;->bc:Lktu;

    .line 3
    invoke-virtual {v2}, Lktu;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lktl;->bo:Lavit;

    .line 4
    invoke-static {v2}, Lgbu;->aX(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    const/16 v4, 0x30a5

    .line 6
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    :cond_0
    const/4 v2, -0x1

    iput v2, v0, Lktl;->aL:I

    iget-object v2, v0, Lktl;->ag:Lafjp;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lafjt;->b:Ljava/util/Collection;

    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lafjp;->d:Ljava/util/List;

    iget-object v3, v1, Lafjt;->d:Lajan;

    iget-object v4, v3, Lajan;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lafjp;->b:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lafjp;->a:I

    add-int/2addr v4, v5

    iput v4, v2, Lafjp;->a:I

    :cond_1
    iget-object v4, v1, Lafjt;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Lajan;->a:I

    .line 11
    invoke-virtual {v2, v3}, Lafjp;->g(I)V

    :cond_2
    iget-object v2, v0, Lktl;->bc:Lktu;

    iget-object v3, v2, Lktu;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lktu;->b:Landroid/util/SparseIntArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-virtual {v2}, Lktu;->notifyDataSetChanged()V

    iget-object v2, v0, Lktl;->bc:Lktu;

    iget-object v3, v1, Lafjt;->c:Lzuf;

    iput-object v3, v2, Lktu;->i:Lzuf;

    iget-object v3, v1, Lafjt;->b:Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafjn;

    iget v13, v11, Lafjn;->f:I

    if-eq v13, v8, :cond_6

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    iget-object v8, v2, Lktu;->a:Ljava/util/ArrayList;

    new-instance v14, Lkxi;

    iget-object v15, v2, Lktu;->e:Landroid/content/res/Resources;

    const v6, 0x7f07148b

    .line 17
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-direct {v14, v6}, Lkxi;-><init>(F)V

    .line 18
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v13, :cond_5

    iget-object v6, v11, Lafjn;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v2, Lktu;->a:Ljava/util/ArrayList;

    new-instance v8, Lkxh;

    iget-object v12, v11, Lafjn;->g:Ljava/lang/String;

    invoke-direct {v8, v12}, Lkxh;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v13

    goto :goto_2

    :cond_4
    move v8, v13

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 24
    :goto_1
    iget v6, v11, Lafjn;->f:I

    if-ne v6, v5, :cond_6

    iget-object v6, v2, Lktu;->a:Ljava/util/ArrayList;

    new-instance v13, Lkxh;

    iget-object v14, v2, Lktu;->e:Landroid/content/res/Resources;

    const v15, 0x7f140ab1

    .line 20
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Lkxh;-><init>(Ljava/lang/String;[B)V

    .line 21
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    :goto_2
    iget-boolean v6, v11, Lafjn;->n:Z

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_7

    move v9, v10

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    iget-object v6, v2, Lktu;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    if-eqz v7, :cond_a

    .line 21
    new-instance v3, Lkxj;

    invoke-direct {v3, v4}, Lkxj;-><init>(Ljava/util/List;)V

    iget-object v4, v2, Lktu;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    :cond_a
    invoke-virtual {v2}, Lktu;->c()V

    .line 27
    invoke-virtual {v2}, Lktu;->notifyDataSetChanged()V

    iget-object v2, v0, Lktl;->bj:Lavgc;

    .line 28
    invoke-virtual {v2}, Lavgc;->dw()J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_12

    iget-object v2, v1, Lafjt;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lafjt;->b:Ljava/util/Collection;

    if-eqz v2, :cond_12

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lafjt;->b:Ljava/util/Collection;

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafjn;

    .line 33
    invoke-virtual {v4}, Lafjn;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_10

    iget-object v1, v4, Lafjn;->b:Ljava/lang/String;

    iput-object v1, v0, Lktl;->aQ:Ljava/lang/String;

    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    iget-object v3, v0, Lktl;->aS:Lafit;

    iget-boolean v3, v3, Lafit;->a:Z

    iget-object v4, v0, Lktl;->bj:Lavgc;

    iget-object v6, v0, Lktl;->aQ:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 35
    invoke-virtual {v4}, Lavgc;->dw()J

    move-result-wide v7

    long-to-int v4, v7

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    goto :goto_5

    :cond_d
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const v4, 0x7f140aa5

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 37
    :cond_e
    :goto_5
    invoke-static {v2, v3}, Llki;->aB(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    .line 38
    :cond_f
    :goto_6
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    .line 36
    :cond_11
    iput-object v12, v0, Lktl;->aQ:Ljava/lang/String;

    iget-object v1, v0, Lktl;->at:Landroid/widget/EditText;

    iget-object v3, v0, Lktl;->aS:Lafit;

    iget-boolean v3, v3, Lafit;->a:Z

    .line 39
    invoke-static {v2, v3}, Llki;->aB(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "AssistantCsn"

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_a

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    const-string p1, "android.speech.extra.RESULTS"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lktl;->bd:Lxvy;

    .line 8
    invoke-virtual {p2}, Lxvy;->cj()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lktl;->bp:Lavgc;

    .line 9
    invoke-virtual {p2}, Lavgc;->dP()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "RecognizedText"

    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lktl;->bq:Lfkv;

    iget-object v4, p2, Lfkv;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lfkv;->x()V

    move-object p2, v4

    :goto_1
    const-string v4, "RegularVoiceSearch"

    .line 12
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lktl;->bJ:Z

    const-string v4, "SpeechRecognizerResult"

    .line 13
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "voz_mf"

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p2, p0, Lktl;->ag:Lafjp;

    .line 30
    invoke-virtual {p2}, Lafjp;->f()V

    iget-object p2, p0, Lktl;->bo:Lavit;

    .line 31
    invoke-static {p2}, Lgbu;->aP(Lavit;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lktl;->e:Lzug;

    sget-object p3, Laojm;->M:Laojm;

    .line 32
    invoke-interface {p2, p3}, Lzug;->u(Laojm;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lktl;->e:Lzug;

    sget-object p3, Laojm;->M:Laojm;

    .line 33
    invoke-interface {p2, v5, p3}, Lzug;->z(Ljava/lang/String;Laojm;)V

    .line 34
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lktl;->aJ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchboxStats"

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "IS_SOUND_SEARCH"

    .line 17
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    invoke-static {v0}, Lksz;->r([B)Lanuw;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lanuw;

    const/16 v1, 0x23

    iput v1, v0, Lanuw;->f:I

    iget v1, v0, Lanuw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lanuw;->b:I

    .line 19
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lanuw;

    .line 22
    invoke-virtual {p3}, Lajox;->toByteArray()[B

    move-result-object v0

    :cond_4
    iget-object p3, p0, Lktl;->bS:Lmst;

    check-cast p2, [B

    .line 23
    invoke-virtual {p3, p2, p1, v0}, Lmst;->j([BLjava/lang/String;[B)V

    return-void

    :cond_5
    if-eqz v4, :cond_7

    iget-object p1, p0, Lktl;->bo:Lavit;

    .line 24
    invoke-static {p1}, Lgbu;->aP(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lktl;->e:Lzug;

    sget-object p2, Laojm;->M:Laojm;

    .line 25
    invoke-interface {p1, p2}, Lzug;->u(Laojm;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lktl;->e:Lzug;

    sget-object p2, Laojm;->M:Laojm;

    .line 26
    invoke-interface {p1, v5, p2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    .line 27
    :cond_6
    invoke-virtual {p0, v4}, Lktl;->aJ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lktl;->bJ:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lktl;->bz:Lkyi;

    iput-boolean v1, p1, Lkyi;->h:Z

    .line 28
    invoke-virtual {p1}, Lkyi;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Lktl;->e:Lzug;

    .line 29
    sget-object p2, Laojm;->M:Laojm;

    invoke-interface {p1, p2, v2}, Lzug;->i(Laojm;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 p1, 0x3e8

    :cond_a
    if-ne p1, v4, :cond_b

    if-ne p2, v1, :cond_c

    .line 11
    iget-object p1, p0, Lktl;->bo:Lavit;

    .line 1
    invoke-static {p1}, Lgbu;->aQ(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DO_NOT_OPEN_KEYBOARD"

    .line 3
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lktl;->bN:Z

    const/16 v0, 0x568c

    iget-object v1, p0, Lktl;->bE:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lktl;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    move v4, p1

    :cond_c
    :goto_2
    iget-object p1, p0, Lktl;->e:Lzug;

    .line 5
    sget-object v0, Laojm;->M:Laojm;

    invoke-interface {p1, v0, v2}, Lzug;->i(Laojm;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, v4, p2, p3}, Lhiz;->tq(IILandroid/content/Intent;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lhiz;->tt(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lktl;->bt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lktl;->ao:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkcv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "query"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktl;->aM:Ljava/lang/String;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "parent_csn"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktl;->aO:Ljava/lang/String;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "parent_ve_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lktl;->aP:I

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "search_params"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktl;->bF:Ljava/lang/String;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "conversation_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktl;->bG:Ljava/lang/String;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "is_voice_search"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lktl;->bI:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "cursor_offset"

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lktl;->bL:I

    iget-object p1, p0, Lktl;->aS:Lafit;

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v2, "is_shorts_context"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lafit;->a:Z

    iget-object p1, p0, Lktl;->aS:Lafit;

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v2, "is_shorts_chip_selected"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lafit;->b:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 16
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    iget-object v2, p0, Lktl;->bF:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, Laqxc;->d:Ljava/lang/String;

    iput-object v2, p0, Lktl;->bF:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lktl;->aM:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Laqxc;->c:Ljava/lang/String;

    iput-object v2, p0, Lktl;->aM:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v0, Laqxc;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktl;->bI:Z

    :cond_3
    iget-object v0, p0, Lktl;->bv:Laib;

    iget-object v2, p0, Lktl;->bF:Ljava/lang/String;

    iget-object v4, p0, Lktl;->bG:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v4}, Laib;->H(Ljava/lang/String;Ljava/lang/String;)Lmst;

    move-result-object v7

    iput-object v7, p0, Lktl;->bS:Lmst;

    iget-object v5, p0, Lktl;->bi:Lmpj;

    iget-object v8, p0, Lktl;->bF:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v9

    iget-object v10, p0, Lktl;->aS:Lafit;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 19
    invoke-virtual/range {v5 .. v12}, Lmpj;->a(Lbv;Lmst;Ljava/lang/String;Lzsp;Lafit;Ljava/lang/String;Ljava/lang/String;)Lkyi;

    move-result-object v0

    iput-object v0, p0, Lktl;->bz:Lkyi;

    new-instance v0, Ljvm;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lktl;->bQ:Ljvm;

    new-instance v0, Ljvm;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lktl;->bR:Ljvm;

    iput-boolean v3, p0, Lktl;->bH:Z

    iget-object v0, p0, Lktl;->af:Lglc;

    .line 20
    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    if-eqz p1, :cond_4

    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lktl;->aO:Ljava/lang/String;

    iget v2, p0, Lktl;->aP:I

    .line 23
    invoke-direct {p0, v0, v2, v1, p1}, Lktl;->o(Ljava/lang/String;ILjava/lang/String;Lalho;)V

    return-void

    :cond_4
    iget-object p1, p0, Lktl;->aO:Ljava/lang/String;

    iget v0, p0, Lktl;->aP:I

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lktl;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
