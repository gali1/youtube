.class public final Luzl;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzl;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Luzl;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Llxq;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Llxq;->d(I)V

    iget-object p2, p1, Llxq;->c:Landroid/view/View;

    const v0, 0x7f0b01ac

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Llxq;->a:Landroid/content/Context;

    iget-object v1, p1, Llxq;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->canGoBack()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f04097b

    goto :goto_0

    :cond_0
    const v1, 0x7f0409b6

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Llxq;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    iget-object p1, p1, Llxq;->c:Landroid/view/View;

    const v0, 0x7f0b145a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p2, 0x7f080d9a

    goto :goto_1

    :cond_1
    const p2, 0x7f080ce9

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Luzl;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Llxq;

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Llxq;->d(I)V

    iget-object p3, p1, Llxq;->c:Landroid/view/View;

    const v0, 0x7f0b1459

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-static {p2}, Llxq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llxq;->c:Landroid/view/View;

    const p2, 0x7f0b145a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
