.class public final Ljfs;
.super Ljgk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzso;
.implements Laekn;
.implements Lvtj;


# instance fields
.field private aA:Lby;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Landroid/animation/ValueAnimator;

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

.field public ak:Landroid/view/View;

.field public al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Laeve;

.field public ao:Z

.field public ap:Lzsp;

.field public aq:Lwiz;

.field public ar:Lvtg;

.field public as:Lhdc;

.field public at:Lhdg;

.field public au:Lhbr;

.field public av:Lhbr;

.field public aw:Laib;

.field public ax:Lagrw;

.field private ay:I

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljfs;->ah:I

    return-void
.end method

.method static synthetic aJ(Ljfs;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ljgk;->oM()V

    return-void
.end method

.method static synthetic aK(Ljfs;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ljgk;->oM()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e04b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljfs;->ai:Landroid/view/View;

    const p2, 0x7f0b0c0e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljfs;->ak:Landroid/view/View;

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    const p2, 0x7f0b13e2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    const p2, 0x7f0b0970

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    const p2, 0x7f0b00de

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iput-object p1, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-static {p1}, Lvsj;->bI(I)Lwib;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-static {p2, p1, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040997

    invoke-static {p2, p3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Ljfp;

    invoke-direct {p2, p0, v0}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Ljeq;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljeq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->a:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    .line 15
    new-instance p2, Lkyq;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Ljfs;->ak:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 17
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p3, p0, Ljfs;->ah:I

    sub-int/2addr p2, p3

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Ljfs;->ak:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f0c0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljfs;->ay:I

    .line 20
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljfs;->az:I

    .line 21
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljfs;->af:I

    .line 22
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljfs;->ag:I

    iget-object p1, p0, Ljfs;->as:Lhdc;

    iget-object p2, p0, Ljfs;->ai:Landroid/view/View;

    const p3, 0x7f0b0248

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, p2}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ljn;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ljgk;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v10, p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    iget-object p1, p0, Ljfs;->aw:Laib;

    iget-object v8, p0, Ljfs;->aA:Lby;

    new-instance v11, Lmen;

    iget-object v1, p1, Laib;->e:Ljava/lang/Object;

    iget-object v0, p1, Laib;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwdi;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laib;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafpo;

    iget-object v0, p1, Laib;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laixs;

    iget-object v0, p1, Laib;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvtg;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laib;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxyg;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laib;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v9, p0

    .line 4
    invoke-direct/range {v0 .. v10}, Lmen;-><init>(Lawxx;Lwdi;Lafpo;Laixs;Lvtg;Lxyg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Landroid/app/Activity;Ljfs;Ljava/lang/String;)V

    iget-object p1, v11, Lmen;->a:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypq;

    new-instance v0, Lypm;

    iget-object v1, p1, Lypq;->c:Lajad;

    iget-object v2, p1, Lypq;->d:Labzm;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean p1, p1, Lypq;->f:Z

    invoke-direct {v0, v1, v2, p1}, Lypm;-><init>(Lajad;Labzl;Z)V

    iget-object p1, v11, Lmen;->b:Ljava/lang/String;

    iget-object v1, v0, Lypm;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lyfr;->i()V

    iget-object p1, v11, Lmen;->a:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypq;

    iget-object p1, p1, Lypq;->h:Lyic;

    .line 11
    invoke-virtual {p1, v0, v11}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljgk;->X()V

    iget-object v0, p0, Ljfs;->ar:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ljfs;->ar:Lvtg;

    new-instance v1, Ljfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljfr;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final aL(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_7

    check-cast v0, Laeve;

    iget-object v0, v0, Laeve;->e:Laett;

    .line 2
    invoke-interface {v0}, Laett;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Laett;->a()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-interface {v0, v3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Laqhh;

    if-nez v5, :cond_1

    iget-object v5, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    iget-object v0, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 9
    invoke-virtual {v3}, Lny;->a()I

    move-result v3

    sub-int/2addr v3, v1

    mul-int v0, v0, v3

    add-int/2addr v4, v0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    const v3, 0x7fffffff

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0x16d

    .line 13
    invoke-static {v1, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x7fffffff

    .line 14
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljfs;->ai:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v4, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-ne v1, v4, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ljfs;->aD:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v3, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Ljfs;->aD:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v1, Lbkk;

    invoke-direct {v1}, Lbkk;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ljfs;->aD:Landroid/animation/ValueAnimator;

    iget v1, p0, Ljfs;->ay:I

    int-to-long v3, v1

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ljfs;->aD:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Ljfo;

    invoke-direct {v1, p0, v0, v2}, Ljfo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ljfs;->aD:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v3, v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    :cond_7
    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfs;->an:Laeve;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljfs;->aC:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ljfs;->an:Laeve;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfs;->an:Laeve;

    iget-object v0, p0, Ljfs;->am:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aN(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ljgk;->oM()V

    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgk;->ab()V

    iget-object v0, p0, Ljfs;->av:Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfs;->aB:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfs;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ljfs;->ag:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ljfs;->af:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ljfs;->az:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ljfq;

    invoke-direct {v1, p0}, Ljfq;-><init>(Ljfs;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ljfs;->aD:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfs;->aC:Z

    iget-object v0, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ljfs;->ai:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljfs;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljfs;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 12
    invoke-virtual {v2}, Lwdz;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ljfs;->az:I

    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lxtw;

    .line 2
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljfs;->au:Lhbr;

    .line 4
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapqc;

    .line 5
    invoke-virtual {p1, p2, p3}, Lhbr;->b(Lapqc;Ljava/util/Map;)Lhdv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhdv;->a()Lhdw;

    move-result-object p1

    iget-object p2, p0, Ljfs;->at:Lhdg;

    .line 6
    invoke-virtual {p2, p1}, Lhdg;->n(Lafhc;)V

    return-object p3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lxtw;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Ljfs;->ap:Lzsp;

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgk;->nG()V

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

    iget-object v0, p0, Ljfs;->ax:Lagrw;

    .line 5
    invoke-virtual {v0, p0}, Lagrw;->aC(Laekn;)V

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljgk;->nW(Landroid/content/Context;)V

    check-cast p1, Lby;

    iput-object p1, p0, Ljfs;->aA:Lby;

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgk;->ob()V

    iget-object v0, p0, Ljfs;->av:Lhbr;

    iget-object v1, p0, Ljfs;->aB:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lhbr;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgk;->od()V

    iget-object v0, p0, Ljfs;->ax:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfs;->ak:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljgk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ljfs;->ai:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Ljfs;->ai:Landroid/view/View;

    new-instance v1, Lafde;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lafde;-><init>(Lbl;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgk;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljfs;->aq:Lwiz;

    iget p1, p1, Lwiz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    iget-object p1, p0, Ljfs;->ar:Lvtg;

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ljfs;->ar:Lvtg;

    new-instance v0, Ljfr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljfr;-><init>(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
