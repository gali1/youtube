.class final Lpoi;
.super Landroid/webkit/WebViewClient;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    sget-object p1, Lpoj;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "onReceivedHttpError"

    const/16 v1, 0x69

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface$FaceViewerWebViewClient"

    const-string v3, "WebViewWebInterface.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Http error for url:%s code:%d reason:%s"

    .line 1
    invoke-interface {p1, v1, p2, v0, p3}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
