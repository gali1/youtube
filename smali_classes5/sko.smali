.class final Lsko;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lskq;


# direct methods
.method public constructor <init>(Lskq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsko;->a:Lskq;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lsko;->a:Lskq;

    invoke-virtual {p3}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 6
    new-instance p1, Lskn;

    invoke-direct {p1, p0}, Lskn;-><init>(Lsko;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1
.end method
