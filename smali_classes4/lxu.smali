.class final Llxu;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Llxv;


# direct methods
.method public constructor <init>(Llxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxu;->a:Llxv;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p2, p1, Llxv;->e:Laeus;

    iget-object p2, p2, Lztj;->a:Lzsp;

    iget-object p1, p1, Llxv;->g:Lzsn;

    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laocc;->a:Laocc;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laocd;->a:Laocd;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Llxu;->a:Llxv;

    iget-object v3, v3, Llxv;->c:Lpri;

    .line 7
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    iget-object v5, p0, Llxu;->a:Llxv;

    iget-wide v5, v5, Llxv;->h:J

    sub-long/2addr v3, v5

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Laocd;

    iget v6, v5, Laocd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laocd;->b:I

    long-to-int v4, v3

    iput v4, v5, Laocd;->c:I

    iget-object v3, p0, Llxu;->a:Llxv;

    iget v4, v3, Llxv;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Llxv;->i:I

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laocd;

    iget v5, v3, Laocd;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Laocd;->b:I

    iput v4, v3, Laocd;->d:I

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocd;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laocc;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laocc;->d:Ljava/lang/Object;

    iput v6, v3, Laocc;->c:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocc;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->u:Laocc;

    iget v1, v2, Laocy;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Laocy;->c:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 20
    invoke-interface {p2, p1, v0}, Lzsp;->w(Lztd;Laocy;)V

    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p2, p1, Llxv;->f:Laqbt;

    iget v0, p2, Laqbt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llxv;->b:Lxve;

    iget-object p2, p2, Laqbt;->h:Lalho;

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lalho;->a:Lalho;

    .line 22
    :cond_0
    invoke-interface {p1, p2, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p1, p1, Llxv;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string p2, "if (onAdData) { onAdData({}, { exit: function() { PlayableAdJavascriptInterface.onExit(); }}); }"

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p2, p1, Llxv;->c:Lpri;

    invoke-interface {p2}, Lpri;->d()J

    move-result-wide p2

    iput-wide p2, p1, Llxv;->h:J

    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p2, p1, Llxv;->f:Laqbt;

    iget p3, p2, Laqbt;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p1, p1, Llxv;->b:Lxve;

    iget-object p2, p2, Laqbt;->g:Lalho;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lalho;->a:Lalho;

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p2, p1, Llxv;->f:Laqbt;

    iget p3, p2, Laqbt;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_1

    iget-object p1, p1, Llxv;->b:Lxve;

    iget-object p2, p2, Laqbt;->j:Lalho;

    if-nez p2, :cond_0

    sget-object p2, Lalho;->a:Lalho;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llxu;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Llxu;->a:Llxv;

    iget-object p1, p1, Llxv;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
