.class public final Lhox;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Lhoz;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lhoz;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lhox;->a:Lhoz;

    iput-object p2, p0, Lhox;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lhox;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhox;->a:Lhoz;

    invoke-virtual {v0, p1, p2}, Lhoz;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lhox;->b:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lhox;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "browser_fallback_url"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Lhoy;->af:Laicf;

    invoke-virtual {v2}, Laicd;->l()Laibo;

    move-result-object v2

    .line 8
    invoke-interface {v2, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "shouldOverrideUrlLoading"

    const/16 v3, 0x1a0

    const-string v4, "com/google/android/apps/youtube/app/common/webview/WebViewBottomSheet$WebViewClientCallbacks"

    const-string v5, "WebViewBottomSheet.java"

    invoke-interface {v0, v4, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Failed to parse intent url: %s"

    invoke-interface {v0, v2, p2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://www.google.com/maps"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://www.twitter.com/share"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://www.facebook.com/sharer/sharer.php"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return v1
.end method
