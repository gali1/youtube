.class public final Lpfj;
.super Lpfd;
.source "PG"


# static fields
.field private static final ai:Lahvr;

.field private static final aj:Lahup;

.field private static final ak:Ljava/lang/String;

.field public static final e:Laicf;


# instance fields
.field public af:Landroid/accounts/Account;

.field public ag:Lpff;

.field public ah:Landroid/webkit/WebView;

.field private al:Ljava/lang/String;

.field private am:Lpez;

.field private an:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfj;->e:Laicf;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 2
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lpfj;->ai:Lahvr;

    .line 3
    sget-object v1, Lajeq;->a:Lajeq;

    const/16 v0, 0xd0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lajeq;->b:Lajeq;

    const/16 v0, 0xcc

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lajeq;->c:Lajeq;

    const/16 v0, 0xcd

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lajeq;->d:Lajeq;

    const/16 v0, 0xce

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lajeq;->e:Lajeq;

    const/16 v0, 0xcf

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v1 .. v10}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lpfj;->aj:Lahup;

    const-string v0, "4"

    sput-object v0, Lpfj;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpfj;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUserCancellingFlow"

    const/16 v2, 0xc6

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "StreamlinedFragment: User hits back button."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfj;->am:Lpez;

    .line 2
    sget-object v1, Lajvh;->h:Lajvh;

    invoke-virtual {v0, v1}, Lpez;->f(Lajvh;)V

    iget-object v0, p0, Lpfj;->am:Lpez;

    .line 3
    invoke-virtual {v0}, Lpez;->e()V

    iget-object v0, p0, Lpfj;->ag:Lpff;

    const/4 v1, 0x2

    const/16 v2, 0xcb

    .line 4
    invoke-static {v1, v2}, Lpfe;->c(II)Lpfe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lpfj;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p2

    const-string v0, "onViewCreated"

    const/16 v1, 0x6e

    const-string v2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p2, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "StreamlinedFragment: onViewCreated"

    invoke-interface {p2, v0}, Laicc;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    iput-object p2, p0, Lpfj;->ah:Landroid/webkit/WebView;

    const-string v0, "GAL"

    .line 2
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lpeu;->a:Lpeu;

    iget-object p2, p0, Lpfj;->an:Lpeu;

    invoke-virtual {p2}, Lpeu;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Lpfj;->al:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string p2, "getDecoratedUrl"

    const/16 v0, 0xe6

    .line 5
    invoke-interface {p1, v2, p2, v0, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "dark system theme"

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lpfj;->al:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lpfj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpfj;->al:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpfj;->al:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lpfj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lpfj;->al:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lbms;->a(Lby;)Lbbt;

    move-result-object p2

    const-class v0, Lpfv;

    .line 9
    invoke-virtual {p2, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p2

    check-cast p2, Lpfv;

    iget-object p2, p2, Lpfv;->b:Lpft;

    check-cast p2, Lpfs;

    iget-object p2, p2, Lpfs;->b:Laimv;

    new-instance v0, Lpfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p2, v0}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lglo;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpfx;

    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v2, v1}, Lpfx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p2, v0, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpfj;->e:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "onWebViewLoadingError"

    const/16 v2, 0xb0

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Failed to load streamlined url: %s"

    invoke-interface {v0, v1, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpfj;->ag:Lpff;

    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Lpfe;->b(I)Lpfe;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpfj;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onWebViewLoadingHttpError"

    const/16 v2, 0xba

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpfj;->ag:Lpff;

    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Lpfe;->b(I)Lpfe;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lc;->ax(I)I

    move-result p1

    const/4 v0, 0x4

    const/16 v1, 0xd0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onError"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "StreamlineFragment.java"

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lpfj;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x81

    invoke-interface {p1, v3, v2, v0, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "StreamlinedFragment: received unrecoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lpfj;->aj:Lahup;

    .line 2
    invoke-static {p2}, Lajeq;->a(I)Lajeq;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, v1}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, p1}, Lpfe;->c(II)Lpfe;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lpfj;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x8c

    .line 5
    invoke-interface {p1, v3, v2, v0, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "StreamlinedFragment: received recoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lpfj;->aj:Lahup;

    .line 6
    invoke-static {p2}, Lajeq;->a(I)Lajeq;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, v1}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-static {p1}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lpfj;->ag:Lpff;

    .line 9
    invoke-virtual {p2, p1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Lpfe;->a(ILjava/lang/String;)Lpfe;

    move-result-object p1

    iget-object v0, p0, Lpfj;->ag:Lpff;

    .line 2
    invoke-virtual {v0, p1}, Lpff;->a(Lpfe;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lpfj;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUiEvent"

    const/16 v2, 0xa9

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "StreamlinedFragment: onUiEvent %s "

    .line 2
    invoke-static {p1}, Lajvh;->a(I)Lajvh;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpfj;->am:Lpez;

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
    sget-object v0, Lpfj;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onUiStateChange"

    const/16 v2, 0x9f

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "StreamlinedFragment: onUiStateChange %s "

    .line 2
    invoke-static {p1}, Lajvi;->a(I)Lajvi;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpfj;->am:Lpez;

    invoke-static {p1}, Lajvi;->a(I)Lajvi;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lpez;->g(Lajvi;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpfd;->tt(Landroid/os/Bundle;)V

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

    iput-object v0, p0, Lpfj;->af:Landroid/accounts/Account;

    const-string v0, "gal_color_scheme"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lpeu;->a(Ljava/lang/String;)Lpeu;

    move-result-object v0

    iput-object v0, p0, Lpfj;->an:Lpeu;

    const-string v0, "flow_url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "result_channel"

    sget-object v1, Lpfj;->ak:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpfj;->al:Ljava/lang/String;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lbms;->a(Lby;)Lbbt;

    move-result-object p1

    const-class v0, Lpff;

    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lpff;

    iput-object p1, p0, Lpfj;->ag:Lpff;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lbms;->a(Lby;)Lbbt;

    move-result-object p1

    const-class v0, Lpez;

    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lpez;

    iput-object p1, p0, Lpfj;->am:Lpez;

    .line 15
    sget-object v0, Lajvi;->c:Lajvi;

    invoke-virtual {p1, v0}, Lpez;->g(Lajvi;)V

    sget-object p1, Lpfj;->ai:Lahvr;

    .line 16
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "onCreate"

    const-string v2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v3, "StreamlineFragment.java"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lpfj;->al:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lpfj;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x63

    .line 18
    invoke-interface {p1, v2, v1, v0, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "invalid streamlined flow url."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lpfj;->ag:Lpff;

    const/16 v0, 0xd0

    .line 19
    invoke-static {v0}, Lpfe;->b(I)Lpfe;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lpff;->a(Lpfe;)V

    .line 17
    :goto_0
    sget-object p1, Lpfj;->e:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x68

    .line 21
    invoke-interface {p1, v2, v1, v0, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "StreamlinedFragment: onCreate"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method
