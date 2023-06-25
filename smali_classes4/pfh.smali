.class public final Lpfh;
.super Lpfd;
.source "PG"


# static fields
.field public static final af:Lahvr;

.field public static final ag:Ljava/lang/String;

.field private static final al:Lahup;

.field private static final am:Lahup;

.field public static final e:Laicf;


# instance fields
.field public ah:Landroid/accounts/Account;

.field public ai:Lpff;

.field public aj:Landroid/webkit/WebView;

.field public ak:Lnol;

.field private an:Lpez;

.field private ao:Laimv;

.field private final ap:Ljava/util/List;

.field private aq:I

.field private ar:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfh;->e:Laicf;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 2
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lpfh;->af:Lahvr;

    .line 3
    sget-object v1, Lajeq;->a:Lajeq;

    const/16 v0, 0x198

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lajeq;->b:Lajeq;

    const/16 v0, 0x194

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lajeq;->c:Lajeq;

    const/16 v0, 0x195

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lajeq;->d:Lajeq;

    const/16 v0, 0x196

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lajeq;->e:Lajeq;

    const/16 v0, 0x197

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v1 .. v10}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lpfh;->al:Lahup;

    .line 10
    sget-object v0, Lajvi;->n:Lajvi;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lajvi;->o:Lajvi;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lpfh;->am:Lahup;

    const-string v0, "4"

    sput-object v0, Lpfh;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfh;->ap:Ljava/util/List;

    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lpeu;->a:Lpeu;

    iget-object v0, p0, Lpfh;->ar:Lpeu;

    invoke-virtual {v0}, Lpeu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "getDecoratedUrl"

    const/16 v2, 0x116

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    .line 3
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "dark system theme"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v0

    new-instance v1, Lmzs;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmzs;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lahtb;->g()Lahuj;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v0

    new-instance v1, Lmzs;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmzs;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lahtb;->g()Lahuj;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    return-object v0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfh;->ao:Laimv;

    new-instance v1, Lpfi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpfx;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lpfx;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUserCancellingFlow"

    const/16 v2, 0xf0

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNoticeFragment: User hits back button."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfh;->an:Lpez;

    .line 2
    sget-object v1, Lajvh;->h:Lajvh;

    invoke-virtual {v0, v1}, Lpez;->f(Lajvh;)V

    iget-object v0, p0, Lpfh;->an:Lpez;

    .line 3
    invoke-virtual {v0}, Lpez;->e()V

    iget-object v0, p0, Lpfh;->ai:Lpff;

    const/4 v1, 0x1

    const/16 v2, 0x193

    .line 4
    invoke-static {v1, v2}, Lpfe;->c(II)Lpfe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lpfh;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string p2, "onViewCreated"

    const/16 v0, 0x87

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v1, p2, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "DataUsageNotice: onViewCreated"

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lpfd;->d:Landroid/webkit/WebView;

    iput-object p1, p0, Lpfh;->aj:Landroid/webkit/WebView;

    const-string p2, "GAL"

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lpfh;->p()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lpfh;->aq:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lpfh;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onWebViewLoadingError"

    const/16 v2, 0xdb

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    invoke-interface {v0, v1, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpfh;->ai:Lpff;

    const/4 v0, 0x1

    const/16 v1, 0x191

    .line 2
    invoke-static {v0, v1}, Lpfe;->c(II)Lpfe;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onWebViewLoadingHttpError"

    const/16 v2, 0xe6

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpfh;->ai:Lpff;

    const/4 v0, 0x1

    const/16 v1, 0x191

    .line 2
    invoke-static {v0, v1}, Lpfe;->c(II)Lpfe;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lpfh;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string v0, "onError"

    const/16 v1, 0xac

    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v3, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpfh;->ai:Lpff;

    sget-object p3, Lpfh;->al:Lahup;

    .line 2
    invoke-static {p2}, Lajeq;->a(I)Lajeq;

    move-result-object p2

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p2, v0}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    .line 4
    invoke-static {p3, p2}, Lpfe;->c(II)Lpfe;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUiEvent"

    const/16 v2, 0xd4

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNotice: onUiEvent %s "

    .line 2
    invoke-static {p1}, Lajvh;->a(I)Lajvh;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpfh;->an:Lpez;

    invoke-static {p1}, Lajvh;->a(I)Lajvh;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lpez;->f(Lajvh;)V

    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUiStateChange"

    const/16 v2, 0xc4

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNotice: onUiStateChange %s "

    .line 2
    invoke-static {p1}, Lajvi;->a(I)Lajvi;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpfh;->an:Lpez;

    invoke-static {p1}, Lajvi;->a(I)Lajvi;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpez;->g(Lajvi;)V

    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lpfh;->am:Lahup;

    invoke-static {p1}, Lajvi;->a(I)Lajvi;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpfh;->aq:I

    :cond_0
    return-void
.end method

.method public onUserCancelLinking()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUserCancelLinking"

    const/16 v2, 0x9f

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfh;->ai:Lpff;

    const/4 v1, 0x1

    const/16 v2, 0x197

    .line 2
    invoke-static {v1, v2}, Lpfe;->c(II)Lpfe;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUserConsent"

    const/16 v2, 0xba

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfh;->ai:Lpff;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Lpfe;->a(ILjava/lang/String;)Lpfe;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onUserContinueLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x91

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUserContinueLinking"

    const-string v5, "DataUsageNoticeFragment.java"

    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "DataUsageNoticeFragment: user clicks the Continue button"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lpfh;->ap:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lpfh;->aq:I

    add-int/2addr v1, v2

    iput v1, p0, Lpfh;->aq:I

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const/16 v1, 0x94

    .line 3
    invoke-interface {v0, v3, v4, v1, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    iget v1, p0, Lpfh;->aq:I

    const-string v2, "currentIndex %d "

    invoke-interface {v0, v2, v1}, Laicc;->t(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lpfh;->p()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lpfh;->aq:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpfh;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpfh;->ai:Lpff;

    const-string v1, "continue_linking"

    .line 5
    invoke-static {v2, v1}, Lpfe;->a(ILjava/lang/String;)Lpfe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpfd;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lpfh;->aq:I

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpfh;->ah:Landroid/accounts/Account;

    const-string v0, "gal_color_scheme"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lpeu;->a(Ljava/lang/String;)Lpeu;

    move-result-object v0

    iput-object v0, p0, Lpfh;->ar:Lpeu;

    sget-object v0, Lpfh;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "parseArguments"

    const/16 v2, 0x100

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "DataUsageNoticeFragment.java"

    .line 7
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "GalColorScheme: %s"

    iget-object v2, p0, Lpfh;->ar:Lpeu;

    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data_usage_notice_urls"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lahtb;->e([Ljava/lang/Object;)Lahtb;

    move-result-object p1

    sget-object v0, Lmzs;->p:Lmzs;

    .line 10
    invoke-virtual {p1, v0}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object p1

    iget-object v0, p0, Lpfh;->ap:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 13
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lbms;->a(Lby;)Lbbt;

    move-result-object p1

    const-class v0, Lpff;

    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lpff;

    iput-object p1, p0, Lpfh;->ai:Lpff;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lbms;->a(Lby;)Lbbt;

    move-result-object p1

    const-class v0, Lpez;

    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lpez;

    iput-object p1, p0, Lpfh;->an:Lpez;

    iget-object p1, p0, Lpfh;->ap:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object p1

    sget-object v0, Lmqj;->h:Lmqj;

    .line 20
    invoke-virtual {p1}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lpfh;->ai:Lpff;

    const/4 v0, 0x1

    const/16 v1, 0x198

    .line 25
    invoke-static {v0, v1}, Lpfe;->c(II)Lpfe;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    :cond_3
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lbms;->a(Lby;)Lbbt;

    move-result-object p1

    const-class v0, Lpfv;

    .line 28
    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lpfv;

    iget-object p1, p1, Lpfv;->b:Lpft;

    check-cast p1, Lpfs;

    iget-object p1, p1, Lpfs;->b:Laimv;

    iput-object p1, p0, Lpfh;->ao:Laimv;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lnol;->e(Landroid/content/Context;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lpfh;->ak:Lnol;

    sget-object p1, Lpfh;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string v0, "onCreate"

    const/16 v1, 0x81

    .line 30
    invoke-interface {p1, v3, v0, v1, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "DataUsageNotice: onCreate"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method
