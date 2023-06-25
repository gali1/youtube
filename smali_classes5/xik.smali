.class public final Lxik;
.super Lxhz;
.source "PG"


# instance fields
.field public aA:I

.field public aB:Z

.field public aC:I

.field public aD:Lxvy;

.field public aE:Lxvy;

.field public aF:Lafpo;

.field public aG:Lxwx;

.field public aH:Layx;

.field public aI:Laacj;

.field public aJ:Labbv;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field public ak:Labzm;

.field public al:Lxig;

.field public am:Lxiy;

.field public an:Lxja;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Laffu;

.field public aq:Lawxx;

.field public ar:Landroid/widget/FrameLayout;

.field public as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public at:Larmm;

.field public au:Larmq;

.field public av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public aw:Lxij;

.field public ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public ay:Landroid/view/ViewGroup;

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxhz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxik;->aB:Z

    const/4 v0, 0x2

    iput v0, p0, Lxik;->aC:I

    return-void
.end method

.method public static aP()Lxik;
    .locals 1

    .line 1
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Lxik;->ag:Lzso;

    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    const v0, 0x9130

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lxik;->aD:Lxvy;

    .line 4
    invoke-virtual {p1}, Lxvy;->an()Z

    move-result p1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxik;->ap:Laffu;

    .line 6
    invoke-interface {v2}, Laffu;->b()Z

    move-result v2

    const v3, 0x7f150383

    const v4, 0x7f150382

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f150383

    goto :goto_0

    :cond_0
    const p1, 0x7f150382

    goto :goto_0

    :cond_1
    const p1, 0x7f150380

    .line 7
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0410

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b123b

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxik;->aK:Landroid/view/View;

    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b123c

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p1, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    new-instance p1, Lxij;

    .line 13
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxij;-><init>(Lxik;Lcr;)V

    iput-object p1, p0, Lxik;->aw:Lxij;

    iget-object p1, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance v0, Lwdy;

    invoke-direct {v0, p0, p2}, Lwdy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V

    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1242

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p1, p0, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object p1, p0, Lxik;->aE:Lxvy;

    .line 16
    invoke-virtual {p1}, Lxvy;->A()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setVisibility(I)V

    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12fb

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0b12f5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p1, p0, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    iget-object v0, p0, Lxik;->aq:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(Lwdg;)V

    :cond_2
    iget-object p1, p0, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object v0, p0, Lxik;->aF:Lafpo;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u(Lafpo;)V

    iget-object p1, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, p0, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V

    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11c7

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxik;->aL:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lxik;->aw:Lxij;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "pages"

    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v2, v0}, Ldis;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const-string p1, "position"

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxik;->aA:I

    :cond_3
    iget-object p1, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p3, p0, Lxik;->aw:Lxij;

    .line 28
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->k(Ldis;)V

    .line 29
    invoke-virtual {p0, p2}, Lxik;->aR(Z)V

    new-instance p1, Lhvq;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lhvq;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Lxhp;->ai:Z

    .line 30
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    const-string v0, "window"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    new-instance v0, Landroid/graphics/Point;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    iget p3, v0, Landroid/graphics/Point;->y:I

    iput p3, p0, Lxhp;->ah:I

    iget-object v0, p0, Lxik;->aK:Landroid/view/View;

    int-to-float p3, p3

    .line 34
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v0, p0, Lxhp;->ah:I

    int-to-float v0, v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v0, p0, Lxhp;->ah:I

    int-to-float v0, v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-virtual {p0, p2, p1}, Lxhp;->aL(ZLandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lxik;->aH:Layx;

    iget-object p2, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    iget-object p3, p1, Layx;->c:Ljava/lang/Object;

    check-cast p3, Lxvy;

    .line 38
    invoke-virtual {p3}, Lxvy;->an()Z

    move-result p3

    const v0, 0x7f0e076b

    const v2, 0x7f0e0398

    if-eqz p3, :cond_4

    const p3, 0x7f150386

    .line 39
    invoke-virtual {p1, p2, v2, p3, v3}, Layx;->J(Landroid/view/ViewGroup;III)V

    const p3, 0x7f1506d3

    const v2, 0x7f1506b5

    .line 40
    invoke-virtual {p1, p2, v0, p3, v2}, Layx;->J(Landroid/view/ViewGroup;III)V

    goto :goto_1

    :cond_4
    const p3, 0x7f150385

    .line 41
    invoke-virtual {p1, p2, v2, p3, v4}, Layx;->J(Landroid/view/ViewGroup;III)V

    const p3, 0x7f1506ce

    const v2, 0x7f1506b0

    .line 42
    invoke-virtual {p1, p2, v0, p3, v2}, Layx;->J(Landroid/view/ViewGroup;III)V

    .line 40
    :goto_1
    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b09e3

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p1, p0, Lxik;->ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p2, p0, Lxik;->al:Lxig;

    iget-object p3, p0, Lxik;->aj:Lavrw;

    iput-object p1, p2, Lxig;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p3, p2, Lxig;->n:Lavrw;

    iput-object p0, p2, Lxig;->i:Lbv;

    iget-object p3, p2, Lxig;->l:Lxfx;

    .line 44
    invoke-virtual {p3, p1, p2, v1}, Lxfx;->c(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)Lacna;

    move-result-object p1

    iput-object p1, p2, Lxig;->m:Lacna;

    .line 45
    invoke-virtual {p2}, Lxig;->d()Laffa;

    move-result-object p1

    iput-object p1, p2, Lxig;->g:Laffa;

    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b146d

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lxik;->ay:Landroid/view/ViewGroup;

    iget-object p1, p0, Lxik;->am:Lxiy;

    iget-object p2, p0, Lxik;->aj:Lavrw;

    iget p3, p0, Lxik;->aC:I

    iget-object v0, p0, Lxik;->ag:Lzso;

    .line 47
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v5

    iput-object v3, p1, Lxiy;->g:Landroid/view/ViewGroup;

    iput-object p2, p1, Lxiy;->o:Lavrw;

    iput p3, p1, Lxiy;->m:I

    const p2, 0x7f0b0ffe

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lwnp;

    .line 49
    invoke-direct {p3}, Lwnp;-><init>()V

    iput-object p3, p1, Lxiy;->l:Lwnp;

    iget-object p3, p1, Lxiy;->l:Lwnp;

    .line 50
    invoke-virtual {p3, p2}, Lwnp;->c(Landroid/view/View;)V

    .line 51
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 52
    sget-object p3, Lalho;->a:Lalho;

    .line 53
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lajqr;

    .line 54
    invoke-virtual {p3, v0, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    iput-object p2, p1, Lxiy;->k:Lalho;

    iget-object p2, p1, Lxiy;->n:Laacj;

    .line 56
    sget-object v6, Lasmg;->c:Lasmg;

    iget-object v7, p1, Lxiy;->k:Lalho;

    new-instance p3, Lxjc;

    iget-object v0, p2, Laacj;->c:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laacj;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxzz;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laacj;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lavfq;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object v4, p1

    .line 57
    invoke-direct/range {v0 .. v8}, Lxjc;-><init>(Landroid/content/Context;Lxzz;Landroid/view/ViewGroup;Lxjb;Lzsp;Lasmg;Lalho;Lavfq;)V

    iput-object p3, p1, Lxiy;->h:Lxjc;

    iget-object p1, p0, Lxik;->an:Lxja;

    iget-object p2, p0, Lxik;->aj:Lavrw;

    iput-object p2, p1, Lxja;->h:Lavrw;

    iget-object p2, p0, Lxik;->ag:Lzso;

    .line 59
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    iput-object p2, p1, Lxja;->e:Lzsp;

    iget-object p1, p0, Lxik;->ar:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method protected final aJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected final aK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxik;->aK:Landroid/view/View;

    return-object v0
.end method

.method public final aR(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxik;->aL:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aS(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxik;->aJ:Labbv;

    iget-object v1, p0, Lxik;->ak:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbv;->F(Labzl;)Lafqy;

    move-result-object v0

    new-instance v1, Lyry;

    iget-object v2, v0, Lafqy;->c:Lajad;

    iget-object v3, v0, Lafqy;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Labzr;->a()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 3
    invoke-static {v0}, Lxwb;->b(Lxvu;)Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lyry;-><init>(Lajad;Labzl;Z)V

    iput p1, v1, Lyry;->a:I

    iget-boolean p1, p0, Lxik;->aB:Z

    iput-boolean p1, v1, Lyry;->b:Z

    iget p1, p0, Lxik;->aC:I

    iput p1, v1, Lyry;->c:I

    .line 4
    invoke-virtual {v1}, Lyfr;->i()V

    iget-object p1, p0, Lxik;->aJ:Labbv;

    iget-object v0, p0, Lxik;->ak:Labzm;

    .line 5
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Labbv;->F(Labzl;)Lafqy;

    move-result-object p1

    iget-object p1, p1, Lafqy;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 6
    invoke-virtual {p1, v1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lxik;->ao:Ljava/util/concurrent/Executor;

    new-instance v1, Lwqm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwrq;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lwrq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Laine;->a:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxik;->aw:Lxij;

    invoke-virtual {v0}, Ldis;->a()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "pages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lxhz;->nY(Landroid/os/Bundle;)V

    return-void
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxik;->al:Lxig;

    iget-object v0, v0, Lxig;->g:Laffa;

    invoke-virtual {v0, p1, p2, p3}, Laffa;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgj;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lgj;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lxii;

    .line 2
    invoke-direct {v1, p0}, Lxii;-><init>(Lxik;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    return-object p1
.end method
