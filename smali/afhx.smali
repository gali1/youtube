.class public final Lafhx;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field protected a:Lfh;

.field private final b:Lxyd;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lxyd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lafhx;->b:Lxyd;

    iput-object p2, p0, Lafhx;->c:Ljava/lang/String;

    iput p3, p0, Lafhx;->d:I

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Lfg;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg;-><init>(Landroid/content/Context;)V

    new-instance v1, Lafhu;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lafhu;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lafhv;

    .line 4
    invoke-direct {p1, p0}, Lafhv;-><init>(Lafhx;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    new-instance p1, Lafhw;

    invoke-direct {p1, p0}, Lafhw;-><init>(Lafhx;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {v0, v1}, Lfg;->setView(Landroid/view/View;)Lfg;

    .line 7
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    iput-object p1, p0, Lafhx;->a:Lfh;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    if-nez p2, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lafhx;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v2, p3, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lafin;->d(Landroid/net/Uri;Landroid/content/Context;)Z

    :cond_0
    return v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p4}, Lafhx;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    return p3

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 10
    :cond_5
    invoke-direct {p0, p1, p4}, Lafhx;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    return p3

    :cond_6
    return v0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lafhx;->b:Lxyd;

    iget-object v0, p0, Lafhx;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, p2}, Lafin;->a(Lxyd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
