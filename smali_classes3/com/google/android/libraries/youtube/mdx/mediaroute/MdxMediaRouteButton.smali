.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "PG"


# instance fields
.field public final d:Lawxl;

.field public e:Lawxx;

.field public f:Laajm;

.field public g:Lawxx;

.field public h:Lzxm;

.field public i:Lzxo;

.field public j:Laacp;

.field public k:Z

.field public l:Lxvy;

.field public m:Lgyv;

.field public n:Lbmt;

.field public o:Laamu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method private final f()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final g()Lcr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lby;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final performClick()Z
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Lbmt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbmt;->W()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    .line 3
    invoke-virtual {v0}, Lawxl;->aY()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lawxl;

    sget-object v2, Lwji;->a:Lwji;

    .line 35
    invoke-virtual {v0, v2}, Lawxl;->c(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Laamu;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laabs;

    iget-object v4, v3, Laabs;->f:Laacp;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v3}, Laabs;->a()Lzsp;

    move-result-object v3

    iget-object v4, v4, Laacp;->b:Laacs;

    iput-object v3, v4, Laacs;->r:Lzsp;

    :cond_3
    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laabs;

    .line 5
    invoke-virtual {v0}, Laabs;->a()Lzsp;

    move-result-object v0

    new-instance v3, Lzsn;

    const/16 v4, 0x2bc8

    .line 6
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0, v4, v3, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lzxo;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lzxo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lzxo;

    iget-object v3, v3, Lzxo;->c:Loej;

    const-string v4, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 26
    invoke-static {v4}, Lpda;->bl(Ljava/lang/String;)V

    const v4, 0xc0bcd20

    .line 27
    invoke-virtual {v3, v0, v4}, Loek;->h(Landroid/content/Context;I)I

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-static {v2}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v0}, Lohk;->m(Landroid/app/Activity;)Lohf;

    move-result-object v0

    const-string v4, "GmsAvailabilityHelper"

    const-class v5, Lohk;

    .line 29
    invoke-interface {v0, v4, v5}, Lohf;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v4

    check-cast v4, Lohk;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lohk;->d:Lpcx;

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    .line 30
    invoke-virtual {v0}, Lpch;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, v4, Lohk;->d:Lpcx;

    goto :goto_1

    .line 32
    :cond_7
    new-instance v4, Lohk;

    .line 31
    invoke-direct {v4, v0}, Lohk;-><init>(Lohf;)V

    .line 30
    :cond_8
    :goto_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 32
    invoke-virtual {v4, v0}, Lohk;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v4, Lohk;->d:Lpcx;

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    .line 33
    :goto_2
    sget-object v2, Lllu;->c:Lllu;

    check-cast v0, Lpch;

    .line 34
    invoke-virtual {v0, v2}, Lpch;->m(Lpcc;)V

    return v1

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    .line 10
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laajm;

    .line 11
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabx;

    invoke-virtual {v2, v0}, Laabx;->G(Ldag;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lxvy;

    .line 13
    invoke-virtual {v0}, Lxvy;->ab()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lxvy;

    invoke-virtual {v0}, Lxvy;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-static {v1}, Ldqn;->p(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lzxm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lzxm;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 15
    invoke-interface {v0}, Lzxm;->b()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lgyv;

    if-eqz v0, :cond_d

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g()Lcr;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 22
    :cond_c
    iget-boolean v4, v0, Lgyv;->a:Z

    if-eqz v4, :cond_d

    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 19
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Laaec;

    .line 23
    invoke-direct {v0}, Laaec;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbl;->r(Lcr;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lxvy;

    .line 20
    invoke-virtual {v0}, Lxvy;->ab()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Laacp;

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g()Lcr;

    move-result-object v2

    invoke-virtual {v0, v2}, Laacp;->b(Lcr;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 22
    :cond_e
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_4
    return v1

    :cond_10
    return v3
.end method
