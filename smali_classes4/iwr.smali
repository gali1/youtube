.class public final Liwr;
.super Litc;
.source "PG"

# interfaces
.implements Ldiy;


# instance fields
.field public a:Lavuw;

.field private final aJ:Lavum;

.field private aK:Z

.field public af:Labzc;

.field public ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

.field public ah:Lj$/util/Optional;

.field public ai:Landroid/os/Bundle;

.field public aj:Liwq;

.field public final ak:Lawxs;

.field public al:I

.field public am:[B

.field public final an:Lawxs;

.field public ao:Z

.field public ap:Lmst;

.field public aq:Lkvm;

.field private ar:Liwp;

.field private final as:Lawxs;

.field private final at:Lavum;

.field public b:Ladzt;

.field public c:Ljbc;

.field public d:Liys;

.field public e:Labzm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Litc;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Liwr;->ah:Lj$/util/Optional;

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liwr;->ai:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Liwr;->as:Lawxs;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v2

    invoke-virtual {v2}, Lawxs;->bc()Lawxs;

    move-result-object v2

    iput-object v2, p0, Liwr;->ak:Lawxs;

    new-instance v2, Lgnv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    iput-object v2, p0, Liwr;->at:Lavum;

    iput v1, p0, Liwr;->al:I

    const/4 v2, 0x0

    iput-object v2, p0, Liwr;->am:[B

    .line 8
    sget-object v2, Lhnb;->b:Lhnb;

    .line 9
    invoke-static {v2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v2

    invoke-virtual {v2}, Lawxs;->bc()Lawxs;

    move-result-object v2

    iput-object v2, p0, Liwr;->an:Lawxs;

    new-instance v2, Lixf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    iput-object v0, p0, Liwr;->aJ:Lavum;

    iput-boolean v1, p0, Liwr;->aK:Z

    iput-boolean v1, p0, Liwr;->ao:Z

    return-void
.end method

.method private final bt()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->f:Liwn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->p:Lijy;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->g:Liwn;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final bu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livr;

    iget-object v1, p0, Liwr;->d:Liys;

    .line 3
    invoke-virtual {v1}, Liys;->d()V

    iget-object v1, p0, Liwr;->b:Ladzt;

    .line 4
    invoke-virtual {v1}, Ladzt;->w()V

    .line 5
    invoke-interface {v0}, Livr;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e05bc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Liwr;->bt()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Livn;->k:Livn;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Liwr;->aK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwr;->c:Ljbc;

    .line 3
    invoke-virtual {p1, v1}, Lgpx;->c(Z)V

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Liwr;->bu()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwr;->d:Liys;

    .line 5
    invoke-virtual {v0}, Liys;->a()I

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livr;

    .line 9
    invoke-interface {p1}, Livr;->F()V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Liwr;->aM()V

    :cond_5
    return-void
.end method

.method public final aJ([B)V
    .locals 0

    iput-object p1, p0, Liwr;->am:[B

    return-void
.end method

.method public final aK()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->b:Liwn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->n:Lijy;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->a:Liwn;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwr;->ah:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liwr;->aM()V

    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwr;->ah:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwr;->ar:Liwp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldis;->m()V

    :cond_0
    return-void
.end method

.method public final aN(Lhiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwr;->aj:Liwq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liwq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhiz;->bl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aO(Lbv;)V
    .locals 4

    .line 1
    instance-of v0, p1, Livp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Livp;

    iget-object v0, p0, Liwr;->aj:Liwq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Liwq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Livp;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Liwr;->bs()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Liwh;

    invoke-direct {v0, v1, v1}, Liwh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;Lcb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Liwh;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Livp;->p(Ljava/lang/Object;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Liwr;->am:[B

    .line 4
    invoke-virtual {p1, v0}, Livp;->s([B)V

    .line 5
    invoke-virtual {p1, p0}, Livp;->t(Liwr;)V

    instance-of v0, p1, Livr;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Livr;

    new-instance v2, Lajad;

    .line 7
    invoke-virtual {p1}, Lbv;->getLifecycle()Lblc;

    move-result-object p1

    invoke-direct {v2, p1}, Lajad;-><init>(Lblc;)V

    new-instance p1, Linl;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v0, v3, v1}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Linl;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v0, v3, v1}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Linl;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v0, v3, v1}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {v2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_3
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Litc;->ab()V

    iget-object v0, p0, Liwr;->as:Lawxs;

    iget v1, p0, Liwr;->al:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "reel_watch_pager_current_item"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Liwr;->al:I

    :cond_0
    const p2, 0x7f0b0f99

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    iput-object p1, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lgde;->n:Lgde;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Liwr;->ai:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p0, p1}, Liwr;->aO(Lbv;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Liwr;->bt()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Liwr;->ao:Z

    .line 7
    invoke-direct {p0}, Liwr;->bt()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiz;

    invoke-virtual {p0, p1}, Liwr;->aN(Lhiz;)V

    :cond_2
    iget-object p1, p0, Liwr;->ar:Liwp;

    if-nez p1, :cond_3

    new-instance p1, Liwp;

    .line 8
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Liwp;-><init>(Liwr;Lcr;)V

    iput-object p1, p0, Liwr;->ar:Liwp;

    :cond_3
    iget-object p1, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    iget-object p1, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V

    iget-object p1, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    iget-object p2, p0, Liwr;->ar:Liwp;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->k(Ldis;)V

    :cond_4
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final bi()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 2
    invoke-direct {p0}, Liwr;->bu()V

    :cond_0
    return-void
.end method

.method public final bq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Livx;->u:Livx;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bs()Z
    .locals 2

    iget v0, p0, Liwr;->al:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwr;->as:Lawxs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    iput p1, p0, Liwr;->al:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz p1, :cond_0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    :cond_0
    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "reel_watch_pager_current_item"

    .line 1
    iget v1, p0, Liwr;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p()Lavum;
    .locals 1

    iget-object v0, p0, Liwr;->at:Lavum;

    return-object v0
.end method

.method public final q()Lavum;
    .locals 1

    iget-object v0, p0, Liwr;->as:Lawxs;

    return-object v0
.end method

.method public final r()Lavum;
    .locals 1

    iget-object v0, p0, Liwr;->aJ:Lavum;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liwr;->aK()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->c:Liwn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->o:Lijy;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->d:Liwn;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    if-eqz v0, :cond_1

    iget-object v2, p0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Liwh;->b:Z

    .line 6
    :cond_1
    invoke-direct {p0}, Liwr;->bt()Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Liwn;->e:Liwn;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Liwq;

    invoke-direct {v2, v0, v1}, Liwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liwq;

    if-eqz v0, :cond_0

    check-cast p1, Liwq;

    iput-object p1, p0, Liwr;->aj:Liwq;

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Litc;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Liwr;->ap:Lmst;

    .line 2
    invoke-virtual {p1}, Lmst;->r()Z

    move-result p1

    iput-boolean p1, p0, Liwr;->aK:Z

    return-void
.end method
