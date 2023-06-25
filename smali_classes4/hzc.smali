.class public final Lhzc;
.super Lhyy;
.source "PG"

# interfaces
.implements Lhyq;


# instance fields
.field public af:Lhzf;

.field public ag:Lhze;

.field public ah:Landroid/content/Context;

.field public ai:Lzso;

.field public aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ak:Lhzd;

.field public al:Lxvy;

.field public am:Lxfx;

.field public an:Lcgq;

.field public ao:Lnqa;

.field public ap:Lhbr;

.field public aq:Lhbr;

.field public ar:Lhbr;

.field private as:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyy;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public static aL(Lalho;)Lhzc;
    .locals 3

    .line 1
    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ReelBrowseFragmentCommandKey"

    .line 3
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "ReelBrowseFragmentBackgroundColor"

    const v2, 0x7f040964

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lhzc;->ah:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lhzc;->al:Lxvy;

    .line 2
    invoke-virtual {p3}, Lxvy;->A()Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e055a

    goto :goto_0

    :cond_0
    const p3, 0x7f0e055b

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p2, :cond_0

    const-string p1, "No arguments set - these are required for ReelBrowseFragment."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ReelBrowseFragmentCommandKey"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No browse command set in ReelBrowseFragment arguments. This is required."

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lhzc;->ah:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v3, "ReelBrowseFragmentBackgroundColor"

    const v4, 0x7f040964

    .line 6
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, p2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const p2, 0x7f0b0f18

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {v0}, Lxvg;->b([B)Lalho;

    move-result-object p2

    const v0, 0x7f0b0e79

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lhzc;->an:Lcgq;

    new-instance v1, Lhzd;

    iget-object v2, v0, Lcgq;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyjm;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcgq;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcgq;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzso;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcgq;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lccv;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzug;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lhzd;-><init>(Lyjm;Ljava/util/concurrent/Executor;Lzso;Lccv;Lzug;Lhzc;)V

    iput-object v1, p0, Lhzc;->ak:Lhzd;

    iget-object v0, p0, Lbv;->Y:Lbli;

    iget-object v1, p0, Lhzc;->ak:Lhzd;

    .line 13
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lbv;->Y:Lbli;

    iget-object v1, p0, Lhzc;->af:Lhzf;

    .line 14
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lbv;->Y:Lbli;

    iget-object v1, p0, Lhzc;->ag:Lhze;

    .line 15
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lhzc;->as:Ljava/lang/Object;

    instance-of v1, v0, Lhzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lhzb;

    .line 17
    iget-object v1, v0, Lhzb;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 18
    iget-object v4, v0, Lhzb;->c:Lagmk;

    .line 19
    iget-object v5, v0, Lhzb;->b:Lj$/util/Optional;

    .line 20
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Lapox;->b:Lajqr;

    sget-object v7, Lapox;->b:Lajqr;

    .line 22
    invoke-virtual {p2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapoy;

    .line 23
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 24
    iget-object v0, v0, Lhzb;->b:Lj$/util/Optional;

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v7, p2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Lapoy;

    iget v8, v7, Lapoy;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lapoy;->b:I

    iput-object v0, v7, Lapoy;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapoy;

    .line 29
    invoke-virtual {v5, v6, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v4, v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lhzc;->af:Lhzf;

    const v5, 0x7f0b13c3

    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    iput-object v5, v0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lhzc;->ag:Lhze;

    iget-object v5, v0, Lhze;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v6, v0, Lhze;->a:Lzso;

    .line 32
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    const-string v7, ""

    .line 33
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->h(Lzsp;Ljava/lang/String;)Lmeo;

    move-result-object v5

    iput-object v5, v0, Lhze;->f:Lmeo;

    iget-object v5, v0, Lhze;->b:Lvtg;

    const-class v6, Lhze;

    .line 34
    invoke-virtual {v5, v0, v6}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    const v5, 0x7f0b0e7a

    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v6, v0, Lhze;->g:Lxvy;

    .line 36
    invoke-virtual {v6}, Lxvy;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    const v7, 0x7f0b12fb

    goto :goto_1

    :cond_4
    const v7, 0x7f0b12fc

    .line 37
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0b12f5

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 38
    :goto_2
    iget-object v8, v0, Lhze;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v9, Lhbt;

    invoke-direct {v9}, Lhbt;-><init>()V

    .line 40
    invoke-virtual {v8, v9, v6, v7, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->j(Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llgj;

    move-result-object v5

    iput-object v5, v0, Lhze;->e:Lhcb;

    iput-object v6, v0, Lhze;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object v0, p0, Lhzc;->ar:Lhbr;

    const v5, 0x7f0b06ff

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lhbr;->b:Ljava/lang/Object;

    sget-object v7, Lafbp;->aae:Lafbp;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    check-cast v6, Lhfi;

    .line 43
    invoke-virtual {v6, v5, v7, v2, v0}, Lhfi;->c(Landroid/widget/FrameLayout;Lafbp;Lhfr;Lzsp;)V

    iget-object v0, p0, Lhzc;->aq:Lhbr;

    const v5, 0x7f0b075e

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lhbr;->b:Ljava/lang/Object;

    sget-object v7, Lafbp;->aae:Lafbp;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    check-cast v6, Lhfi;

    .line 46
    invoke-virtual {v6, v5, v7, v2, v0}, Lhfi;->c(Landroid/widget/FrameLayout;Lafbp;Lhfr;Lzsp;)V

    .line 47
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object v0, p0, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v2, Ljfw;

    invoke-direct {v2, p0, p2, v3}, Ljfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    iget-object v0, p0, Lhzc;->ai:Lzso;

    .line 49
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v5

    const/16 v0, 0x1aab

    .line 50
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v6

    sget-object v7, Lzta;->a:Lzta;

    sget-object v0, Laoeq;->b:Lajqr;

    .line 51
    invoke-static {p2, v0}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v9

    sget-object v0, Laoeq;->a:Lajqr;

    .line 52
    invoke-static {p2, v0}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v10

    move-object v8, p2

    .line 53
    invoke-interface/range {v5 .. v10}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lhzc;->ai:Lzso;

    .line 54
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    const/16 v3, 0x568c

    .line 55
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 56
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    if-nez v1, :cond_6

    iget-object v0, p0, Lhzc;->ak:Lhzd;

    .line 57
    invoke-virtual {v0, p2}, Lhzd;->g(Lalho;)V

    goto :goto_3

    .line 64
    :cond_6
    iget-object p2, p0, Lhzc;->ak:Lhzd;

    iget-object v0, p2, Lhzd;->c:Lhzc;

    if-eqz v0, :cond_7

    iput-object v1, p2, Lhzd;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 58
    invoke-virtual {p2, v1}, Lhzd;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 59
    invoke-virtual {p2, v1}, Lhzd;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 60
    invoke-virtual {p2, v1}, Lhzd;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 61
    invoke-virtual {p2, v1}, Lhzd;->k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object p2, p0, Lhzc;->ag:Lhze;

    iget-object v0, p0, Lhzc;->ah:Landroid/content/Context;

    iget-object v1, v4, Lagmk;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2, v0, v1, v4}, Lhze;->g(Landroid/content/Context;Ljava/util/List;Lagmk;)V

    :cond_8
    iget-object p2, p0, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 63
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 64
    :goto_3
    invoke-static {p1}, Llki;->co(Landroid/view/View;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    iget-object v1, p0, Lhzc;->ak:Lhzd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhzd;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object v1, v0, Lhzb;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    :cond_0
    iget-object v1, p0, Lhzc;->ag:Lhze;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lhze;->f:Lmeo;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lhze;->e:Lhcb;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    .line 3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    iget-object v4, v1, Lhze;->f:Lmeo;

    .line 4
    invoke-virtual {v4}, Lmeo;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgq;

    new-instance v6, Liot;

    invoke-direct {v6}, Liot;-><init>()V

    .line 5
    iget-object v7, v5, Lcgq;->c:Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, Laeze;

    .line 6
    invoke-virtual {v7}, Laeze;->qP()Lafbv;

    move-result-object v7

    iput-object v7, v6, Liot;->a:Ljava/lang/Object;

    .line 7
    iget-object v7, v5, Lcgq;->c:Ljava/lang/Object;

    check-cast v7, Lafbc;

    iget-object v7, v7, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 8
    invoke-virtual {v7}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v7

    iput-object v7, v6, Liot;->b:Ljava/lang/Object;

    :cond_2
    new-instance v7, Lwkn;

    .line 9
    iget-object v5, v5, Lcgq;->b:Ljava/lang/Object;

    check-cast v5, Lartp;

    invoke-direct {v7, v5}, Lwkn;-><init>(Lartp;)V

    .line 10
    invoke-virtual {v2, v7, v6}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lagmk;

    invoke-direct {v4}, Lagmk;-><init>()V

    .line 12
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object v2

    iput-object v2, v4, Lagmk;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v2

    iput-object v2, v4, Lagmk;->b:Ljava/lang/Object;

    iget-object v1, v1, Lhze;->f:Lmeo;

    .line 14
    invoke-virtual {v1}, Lmeo;->a()I

    move-result v1

    iput v1, v4, Lagmk;->a:I

    move-object v3, v4

    .line 1
    :cond_4
    :goto_1
    iput-object v3, v0, Lhzb;->c:Lagmk;

    :cond_5
    iget-object v1, p0, Lhzc;->ai:Lzso;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhzc;->ai:Lzso;

    .line 16
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhzb;->b:Lj$/util/Optional;

    :cond_6
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhzc;->as:Ljava/lang/Object;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhyy;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhzc;->ap:Lhbr;

    .line 2
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhzc;->am:Lxfx;

    .line 3
    invoke-virtual {p1}, Lxfx;->i()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhzc;->am:Lxfx;

    .line 4
    invoke-virtual {p1}, Lxfx;->j()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lhzc;->ah:Landroid/content/Context;

    return-void
.end method
