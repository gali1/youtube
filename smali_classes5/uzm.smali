.class public final Luzm;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzm;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Luzm;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Llxt;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Llxt;->b()V

    iget-object p2, p1, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p2, p1, Llxt;->b:Lucv;

    .line 4
    invoke-interface {p2}, Lucv;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p1, Llxt;->h:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Llxt;->c:Lpri;

    .line 5
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, p1, Llxt;->g:J

    sub-long/2addr v2, v4

    iget-object p2, p1, Llxt;->f:Lakgy;

    if-eqz p2, :cond_1

    iget-object p2, p1, Llxt;->e:Lzsp;

    if-eqz p2, :cond_1

    long-to-int p2, v2

    .line 6
    sget-object v2, Laoch;->a:Laoch;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laoch;

    iget v4, v3, Laoch;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoch;->b:I

    iput p2, v3, Laoch;->c:I

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoch;

    .line 10
    sget-object v2, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Laocy;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laocy;->q:Laoch;

    iget p2, v3, Laocy;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Laocy;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    iget-object v0, p1, Llxt;->e:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p1, Llxt;->f:Lakgy;

    iget-object v3, v3, Lakgy;->h:Lajpo;

    .line 15
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 16
    invoke-interface {v0, v2, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    iput-boolean v1, p1, Llxt;->h:Z

    return-void

    :cond_2
    iget-boolean p2, p1, Llxt;->i:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Llxt;->f:Lakgy;

    if-eqz p2, :cond_4

    iget-object p2, p1, Llxt;->e:Lzsp;

    if-nez p2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    sget-object p2, Laoch;->a:Laoch;

    .line 18
    sget-object v2, Laocy;->a:Laocy;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Laocy;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laocy;->q:Laoch;

    iget p2, v3, Laocy;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Laocy;->b:I

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    iget-object v0, p1, Llxt;->f:Lakgy;

    iget v2, v0, Lakgy;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v2, p1, Llxt;->e:Lzsp;

    new-instance v3, Lzsn;

    iget-object v0, v0, Lakgy;->h:Lajpo;

    .line 23
    invoke-direct {v3, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x3

    .line 24
    invoke-interface {v2, v0, v3, p2}, Lzsp;->E(ILztd;Laocy;)V

    .line 16
    :cond_4
    :goto_0
    iput-boolean v1, p1, Llxt;->i:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Luzm;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Llxt;

    if-eqz p1, :cond_0

    iget-object p2, p1, Llxt;->c:Lpri;

    .line 2
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p2

    iput-wide p2, p1, Llxt;->g:J

    iget-object p1, p1, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
