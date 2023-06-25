.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lnar;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lnay;

.field public e:Lnbe;

.field public f:Lnbh;

.field public g:Labzm;

.field public h:Lweg;

.field public i:Lnbj;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Lawxx;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public o:Lajad;

.field private final p:Lavvj;

.field private final q:Lavvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FORCE_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnar;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lavvj;

    new-instance v1, Lavvj;

    const/4 v2, 0x1

    new-array v2, v2, [Lavvk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-direct {v1, v2}, Lavvj;-><init>([Lavvk;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lavvj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lnar;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0, v4, v3}, Lvsj;->bp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " "

    .line 10
    invoke-static {v3, v2, v4}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnbe;

    .line 11
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnay;

    .line 12
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnbh;

    .line 15
    invoke-interface {p1}, Lnbh;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hl"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "override_hl"

    const-string v3, "1"

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lajad;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Labzm;

    .line 20
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajad;->cM(Labzl;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 21
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lavvj;

    .line 23
    invoke-static {p0, v2, p1}, Labzi;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lavug;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v5}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v5

    invoke-virtual {v2, v5}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v2

    .line 25
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v5

    invoke-virtual {v2, v5}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p1

    new-instance v2, Lnas;

    invoke-direct {v2, p0, v4}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, v2}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lavvj;->d(Lavvk;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lavvj;

    const/4 v2, 0x3

    new-array v2, v2, [Lavvk;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnbh;

    .line 30
    invoke-interface {v3}, Lnbh;->c()Lavub;

    move-result-object v3

    sget-object v5, Lmyc;->i:Lmyc;

    .line 31
    invoke-virtual {v3, v5}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lavub;->aj()Lavug;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v5}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v5

    invoke-virtual {v3, v5}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v3

    new-instance v5, Lnas;

    invoke-direct {v5, p0, v1}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, v5}, Lavug;->ag(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnbe;

    new-instance v5, Lavvj;

    new-array v6, v4, [Lavvk;

    iget-object v7, v3, Lnbe;->c:Lnbh;

    .line 35
    invoke-interface {v7}, Lnbh;->a()Lavub;

    move-result-object v7

    sget-object v8, Lnaz;->a:Lnaz;

    .line 36
    invoke-virtual {v7, v8}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v7

    iget-object v8, v3, Lnbe;->f:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v8}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v8

    invoke-virtual {v7, v8}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v7

    iget-object v8, v3, Lnbe;->d:Lnba;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnas;

    const/4 v10, 0x6

    invoke-direct {v9, v8, v10}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v7, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lnbe;->c:Lnbh;

    .line 40
    invoke-interface {v7}, Lnbh;->b()Lavub;

    move-result-object v7

    sget-object v8, Lnaz;->a:Lnaz;

    .line 41
    invoke-virtual {v7, v8}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v7

    iget-object v8, v3, Lnbe;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v8}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v8

    invoke-virtual {v7, v8}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v7

    iget-object v3, v3, Lnbe;->e:Lnba;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnas;

    invoke-direct {v8, v3, v10}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v7, v8}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v6, v0

    .line 45
    invoke-direct {v5, v6}, Lavvj;-><init>([Lavvk;)V

    aput-object v5, v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lnbj;

    new-instance v5, Lavvj;

    new-array v6, v4, [Lavvk;

    iget-object v7, v3, Lnbj;->e:Lavub;

    new-instance v8, Lnas;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v9}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v7, v8}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, v3, Lnbj;->d:Lnbe;

    iget-object v1, v1, Lnbe;->b:Lawwp;

    .line 47
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    sget-object v7, Lnaz;->g:Lnaz;

    .line 48
    invoke-virtual {v1, v7}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v3, v3, Lnbj;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v7, Lnas;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v6, v0

    .line 50
    invoke-direct {v5, v6}, Lavvj;-><init>([Lavvk;)V

    aput-object v5, v2, v4

    .line 51
    invoke-virtual {p1, v2}, Lavvj;->f([Lavvk;)V

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    new-instance v0, Lnat;

    .line 52
    invoke-direct {v0, p0}, Lnat;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V

    .line 53
    invoke-virtual {p1, p0, v0}, Lrp;->b(Lblh;Lrg;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnar;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method protected final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Lnar;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lavvj;

    const/4 v1, 0x4

    new-array v2, v1, [Lavvk;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v4, Lavvj;

    const/4 v5, 0x1

    new-array v6, v5, [Lavvk;

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v8

    new-instance v9, Lmyw;

    const/16 v10, 0x13

    invoke-direct {v9, v3, v10}, Lmyw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v6, v7

    .line 3
    invoke-direct {v4, v6}, Lavvj;-><init>([Lavvk;)V

    aput-object v4, v2, v7

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnay;

    new-instance v4, Lavvj;

    const/4 v6, 0x3

    new-array v8, v6, [Lavvk;

    .line 4
    invoke-virtual {v3}, Lnay;->c()Lavub;

    move-result-object v9

    sget-object v10, Lmzl;->s:Lmzl;

    .line 5
    invoke-virtual {v9, v10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v9

    new-instance v10, Lnas;

    const/4 v11, 0x5

    invoke-direct {v10, v3, v11}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v9, v10}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v9

    aput-object v9, v8, v7

    .line 7
    invoke-virtual {v3}, Lnay;->b()Lavub;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lavub;->o()Lavub;

    move-result-object v7

    new-instance v9, Lnas;

    invoke-direct {v9, v3, v6}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v7, v9}, Lavub;->v(Lavwe;)Lavub;

    move-result-object v7

    sget-object v9, Lmzl;->n:Lmzl;

    .line 10
    invoke-virtual {v7, v9}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v7

    iget-object v9, v3, Lnay;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnas;

    invoke-direct {v10, v9, v1}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v7, v10}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v8, v5

    .line 13
    invoke-virtual {v3}, Lnay;->a()Lavub;

    move-result-object v1

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v3}, Lavub;->az(I)Lavub;

    move-result-object v1

    sget-object v7, Lmyc;->j:Lmyc;

    .line 15
    invoke-virtual {v1, v7}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v7, Lmzl;->t:Lmzl;

    .line 16
    invoke-virtual {v1, v7}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v7, Lmzl;->m:Lmzl;

    sget v9, Lavub;->a:I

    const-string v10, "bufferSize"

    .line 17
    invoke-static {v9, v10}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v10, Lawdd;

    invoke-direct {v10, v1, v7, v9}, Lawdd;-><init>(Lavub;Lavwi;I)V

    sget-object v1, Lavlh;->j:Lavwi;

    sget-object v1, Lmzl;->r:Lmzl;

    .line 18
    invoke-virtual {v10, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v7, Lnav;->a:Lnav;

    .line 19
    invoke-virtual {v1, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v8, v3

    .line 20
    invoke-direct {v4, v8}, Lavvj;-><init>([Lavvk;)V

    aput-object v4, v2, v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnbe;

    iget-object v1, v1, Lnbe;->a:Lawwp;

    .line 21
    invoke-virtual {v1}, Lavub;->O()Lavub;

    move-result-object v1

    sget-object v4, Lmzl;->l:Lmzl;

    .line 22
    invoke-virtual {v1, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    new-instance v4, Lnas;

    invoke-direct {v4, p0, v5}, Lnas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnay;

    .line 23
    invoke-virtual {v1}, Lnay;->c()Lavub;

    move-result-object v1

    sget-object v3, Lmzl;->k:Lmzl;

    .line 24
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmyw;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v6

    .line 27
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnar;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lnar;->onUserInteraction()V

    return-void
.end method
