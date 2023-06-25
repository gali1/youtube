.class public Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public a:Llxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Luzl;

    invoke-direct {p1, p0}, Luzl;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Llxq;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Llxq;->e:Laeus;

    iget-object v2, v2, Lztj;->a:Lzsp;

    iget-object v1, v1, Llxq;->g:Lzsn;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 3
    invoke-interface {v2, v4, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
