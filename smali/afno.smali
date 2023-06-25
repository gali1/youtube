.class public Lafno;
.super Lafne;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laflx;
.implements Lafli;
.implements Lzso;


# static fields
.field static final ag:J


# instance fields
.field public aA:Laeqo;

.field public aB:Lyko;

.field public aC:Ldzr;

.field public aD:Landroid/content/SharedPreferences;

.field public aE:Lpri;

.field public aF:Lwiz;

.field public aG:Lxvu;

.field public aH:Lafpo;

.field public aI:Lafpo;

.field public aJ:Lafrd;

.field public aK:Lagrw;

.field private aL:Lafly;

.field private aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aN:Landroid/view/View;

.field private aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aQ:Landroid/view/animation/Animation;

.field private aR:Landroid/view/animation/Animation;

.field private aS:Laflo;

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:I

.field private aV:I

.field private aW:Landroid/content/Context;

.field private af:Lby;

.field public ah:Lxve;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public al:Landroid/view/ViewGroup;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Landroid/support/v7/widget/RecyclerView;

.field public ao:Lafnn;

.field public final ap:Ljava/lang/Runnable;

.field public aq:Lafog;

.field public ar:Lauuj;

.field public as:Lauuj;

.field public at:Landroid/os/Handler;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Lzsp;

.field public aw:Lwdi;

.field public ax:Lvtg;

.field public ay:Ljava/util/concurrent/ScheduledExecutorService;

.field public az:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafno;->ag:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafne;-><init>()V

    new-instance v0, Laevo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laevo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafno;->ap:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic aL(Lafno;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lafne;->oM()V

    return-void
.end method

.method static synthetic aM(Lafno;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lafne;->oM()V

    return-void
.end method

.method private static aO(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lafno;->aW:Landroid/content/Context;

    const p3, 0x7f0e0750

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b0c0e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafno;->aj:Landroid/view/View;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b13e2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iput-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b0dcf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object p1, p0, Lafno;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07125c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-static {p1}, Lvsj;->bI(I)Lwib;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {p2, p1, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b0dd2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafno;->aN:Landroid/view/View;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b0466

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lafno;->al:Landroid/view/ViewGroup;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b07e1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b0970

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b10bf

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object p1, p0, Lafno;->aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    const p2, 0x7f0b1199

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Lafno;->aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance p1, Laflo;

    iget-object v2, p0, Lafno;->af:Lby;

    iget-object v3, p0, Lafno;->aq:Lafog;

    iget-object v4, p0, Lafno;->aA:Laeqo;

    iget-object p2, p0, Lafno;->ai:Landroid/view/View;

    const p3, 0x7f0b10a6

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object p2, p0, Lafno;->ai:Landroid/view/View;

    const p3, 0x7f0b0a87

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laflo;-><init>(Landroid/content/Context;Laezv;Laeqo;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lafno;->aS:Laflo;

    iget-object p1, p0, Lafno;->af:Lby;

    .line 16
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput v0, p0, Lafno;->aU:I

    iget-object p2, p0, Lafno;->aj:Landroid/view/View;

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lafno;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f071267

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lafno;->aU:I

    .line 20
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f07125e

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 24
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p2, p0, Lafno;->aj:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lafno;->aW:Landroid/content/Context;

    const p3, 0x7f04099b

    .line 26
    invoke-static {p2, p3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p1, p0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p1, Lafng;

    .line 29
    invoke-direct {p1, p0}, Lafng;-><init>(Lafno;)V

    iget-object p2, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Lafno;->aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lafno;->af:Lby;

    const p2, 0x7f010044

    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lafno;->aQ:Landroid/view/animation/Animation;

    iget-object p1, p0, Lafno;->af:Lby;

    const p2, 0x7f010045

    .line 33
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lafno;->aR:Landroid/view/animation/Animation;

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lvmt;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lafno;->al:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lafno;->af:Lby;

    .line 37
    invoke-static {p1}, Lsma;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lafno;->aV:I

    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v13, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lafne;->U(Landroid/os/Bundle;)V

    iget-object v0, v13, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxvg;->b([B)Lalho;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, Lafly;

    iget-object v2, v13, Lafno;->aB:Lyko;

    iget-object v3, v13, Lafno;->av:Lzsp;

    iget-object v4, v13, Lafno;->aw:Lwdi;

    iget-object v5, v13, Lafno;->ay:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Lafno;->ax:Lvtg;

    iget-object v7, v13, Lafno;->aA:Laeqo;

    iget-object v8, v13, Lafno;->aG:Lxvu;

    .line 4
    invoke-virtual {v8}, Lxvu;->b()Lalhb;

    move-result-object v8

    iget-object v8, v8, Lalhb;->i:Lapgx;

    if-nez v8, :cond_0

    .line 5
    sget-object v8, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v8, v8, Lapgx;->m:Lakkd;

    if-nez v8, :cond_1

    .line 6
    sget-object v8, Lakkd;->a:Lakkd;

    :cond_1
    iget-object v9, v13, Lafno;->aW:Landroid/content/Context;

    iget-object v10, v13, Lafno;->ah:Lxve;

    iget-object v11, v13, Lafno;->aq:Lafog;

    iget-object v14, v13, Lafno;->aJ:Lafrd;

    iget-object v15, v13, Lafno;->aC:Ldzr;

    move-object/from16 p1, v9

    iget-object v9, v13, Lafno;->aK:Lagrw;

    move-object/from16 v16, v9

    iget-object v9, v13, Lafno;->aS:Laflo;

    move-object/from16 v17, v9

    iget-object v9, v13, Lafno;->aD:Landroid/content/SharedPreferences;

    move-object/from16 v18, v9

    iget-object v9, v13, Lafno;->aI:Lafpo;

    move-object/from16 v19, v9

    iget-object v9, v13, Lafno;->aH:Lafpo;

    move-object/from16 v20, v9

    const v9, 0x7f071269

    .line 7
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v9, 0x7f071268

    .line 8
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    iget-object v0, v13, Lafno;->au:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v13, Lafno;->az:Laimv;

    move-object/from16 v24, v0

    move-object v0, v12

    move-object v9, v12

    move-object/from16 v12, p0

    move-object/from16 v13, p0

    move-object/from16 v25, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v24}, Lafly;-><init>(Lalho;Lyko;Lzsp;Lwdi;Ljava/util/concurrent/ExecutorService;Lvtg;Laeqo;Lakkd;Landroid/content/Context;Lxve;Laezv;Laflx;Lafli;Lafrd;Ldzr;Lagrw;Laflo;Landroid/content/SharedPreferences;Lafpo;Lafpo;IILjava/util/concurrent/Executor;Laimv;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lafno;->aL:Lafly;

    .line 9
    new-instance v1, Lafnn;

    iget-object v2, v0, Lafno;->aL:Lafly;

    iget-object v3, v0, Lafno;->at:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lafnn;-><init>(Lafly;Landroid/os/Handler;)V

    iput-object v1, v0, Lafno;->ao:Lafnn;

    const/4 v2, 0x1

    new-array v3, v2, [Lafnm;

    .line 10
    sget-object v4, Lafnm;->a:Lafnm;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lafnn;->a([Lafnm;)V

    iget-object v1, v0, Lafno;->aL:Lafly;

    iget-object v3, v1, Lafly;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lacka;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, Lafly;->l:Ljava/util/concurrent/Future;

    iget-object v3, v1, Lafly;->q:Lafrd;

    iget-object v4, v1, Lafly;->k:Laflo;

    .line 12
    invoke-virtual {v3, v4}, Lafrd;->h(Lafnt;)V

    iget-object v3, v1, Lafly;->e:Lvtg;

    .line 13
    invoke-virtual {v3, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Lafly;->r:Lagrw;

    .line 14
    invoke-virtual {v3, v1}, Lagrw;->aC(Laekn;)V

    iget-object v3, v1, Lafly;->a:Lalho;

    .line 15
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lajqr;

    .line 16
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    iget-object v4, v1, Lafly;->e:Lvtg;

    new-instance v6, Lafmb;

    invoke-direct {v6}, Lafmb;-><init>()V

    .line 19
    invoke-virtual {v4, v6}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v4, v1, Lafly;->h:Laflx;

    .line 20
    invoke-interface {v4, v2}, Laflx;->b(Z)V

    iget-object v2, v1, Lafly;->b:Lyko;

    .line 21
    invoke-virtual {v1}, Lafly;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Lafly;->f:Lakkd;

    invoke-static {v4, v6}, Lafom;->b(Ljava/util/Collection;Lakkd;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lyvo;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lyvo;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v3, v4, v6, v5}, Lyko;->d(Ljava/lang/String;Ljava/util/List;Laccm;Z)V

    return-void

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    iget-object v2, v1, Lafly;->h:Laflx;

    .line 24
    invoke-interface {v2, v5}, Laflx;->b(Z)V

    new-instance v2, Lagbq;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3}, Lagbq;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Lafly;->c(Lagbq;)V

    return-void
.end method

.method public final a(Lamwj;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafno;->af:Lby;

    if-nez v0, :cond_0

    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafno;->as:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflm;

    iget-object v1, p0, Lafno;->ah:Lxve;

    iput-object v1, v0, Laflm;->b:Lxve;

    .line 3
    invoke-virtual {v0, p2}, Laflm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laflm;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lafll;

    invoke-direct {v1, v0, p2, p1, p3}, Lafll;-><init>(Laflm;Landroid/view/View;Lamwj;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final aN(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v5, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lafno;->aO(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    invoke-static {v5}, Loe;->bm(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lafno;->aO(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-static {v1}, Loe;->bm(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lafno;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const v3, 0x3f333333    # 0.7f

    :goto_2
    add-int/2addr v0, v4

    iget v4, p0, Lafno;->aV:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iget-object v1, p0, Lafno;->ai:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lafno;->aU:I

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lafno;->m()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lafno;->ao:Lafnn;

    new-array v0, v5, [Lafnm;

    .line 18
    sget-object v3, Lafnm;->d:Lafnm;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lafnn;->a([Lafnm;)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v3, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget v3, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v0, Lafnk;

    invoke-direct {v0, p0, v2}, Lafnk;-><init>(Lafno;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lafnl;

    .line 16
    invoke-direct {v0, p0}, Lafnl;-><init>(Lafno;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lafno;->m()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 17
    :cond_8
    :goto_4
    iget p1, p0, Lafno;->aU:I

    if-lt v1, p1, :cond_9

    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 21
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    :cond_9
    return-void
.end method

.method public ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafne;->ab()V

    iget-object v0, p0, Lafno;->aJ:Lafrd;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Lafrd;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lafno;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lrim;

    .line 5
    invoke-virtual {v0}, Lrim;->start()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Lafno;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lrim;

    .line 7
    invoke-virtual {v0}, Lrim;->stop()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lafno;->aN:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lafno;->aN:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafno;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lafno;->ai:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lafni;

    invoke-direct {v1, p0}, Lafni;-><init>(Lafno;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e(Laeve;Laeve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafno;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lafno;->al:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lafno;->al:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lafno;->al:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lafnj;

    invoke-direct {v2, p0}, Lafnj;-><init>(Lafno;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lafno;->al:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lvmt;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lvmt;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lvmt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafno;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lafno;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lafno;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lafno;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lafno;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void
.end method

.method public final l(Lxtw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafno;->aE:Lpri;

    iget-object v1, p0, Lafno;->aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v3, Lafno;->ag:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lafga;->v(Lpri;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lxtw;JLxve;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lwkt;->aI(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lafno;->av:Lzsp;

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafne;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafne;->ob()V

    iget-object v0, p0, Lafno;->aJ:Lafrd;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Lafrd;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafno;->aj:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lafne;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lafno;->aL:Lafly;

    iget-object v0, v0, Lafly;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflq;

    .line 3
    invoke-interface {v1, p1}, Laflq;->lV(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafno;->ao:Lafnn;

    const/4 v0, 0x1

    new-array v1, v0, [Lafnm;

    .line 4
    sget-object v2, Lafnm;->a:Lafnm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lafnn;->b:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-boolean v3, p1, Lafnn;->c:Z

    .line 6
    invoke-virtual {p0}, Lafno;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 7
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lafno;->ai:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lafno;->ai:Landroid/view/View;

    new-instance v2, Lafde;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v4}, Lafde;-><init>(Lbl;II)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lafno;->ao:Lafnn;

    new-array v0, v0, [Lafnm;

    sget-object v1, Lafnm;->a:Lafnm;

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p1, v0}, Lafnn;->a([Lafnm;)V

    iget-object p1, p0, Lafno;->ar:Lauuj;

    .line 12
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflk;

    return-void
.end method

.method public final sj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafne;->sj()V

    iget-object v0, p0, Lafno;->aL:Lafly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafly;->m:Z

    iget-object v1, v0, Lafly;->r:Lagrw;

    .line 2
    invoke-virtual {v1, v0}, Lagrw;->aF(Laekn;)V

    iget-object v1, v0, Lafly;->q:Lafrd;

    iget-object v2, v0, Lafly;->k:Laflo;

    .line 3
    invoke-virtual {v1, v2}, Lafrd;->j(Lafnt;)V

    iget-object v1, v0, Lafly;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflq;

    .line 5
    invoke-interface {v2}, Laflq;->sw()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lafly;->e:Lvtg;

    .line 6
    invoke-virtual {v1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lafly;->e:Lvtg;

    new-instance v2, Lafmb;

    invoke-direct {v2}, Lafmb;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lafly;->a:Lalho;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lafly;->j:Ldzr;

    iget-object v2, v0, Lafly;->a:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lajqr;

    .line 9
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lafly;->a()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lafly;->f:Lakkd;

    .line 11
    invoke-static {v3, v0}, Lafom;->b(Ljava/util/Collection;Lakkd;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v3}, Lykt;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ldzr;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafne;->tt(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    iput-object p1, p0, Lafno;->af:Lby;

    iget-object p1, p0, Lafno;->aF:Lwiz;

    iget p1, p1, Lwiz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    return-void
.end method
