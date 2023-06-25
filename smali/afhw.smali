.class final Lafhw;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lafhx;


# direct methods
.method public constructor <init>(Lafhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafhw;->a:Lafhx;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "about:blank"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafhw;->a:Lafhx;

    iget-object p1, p1, Lafhx;->a:Lfh;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lgj;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lafhw;->a:Lafhx;

    iget-object p1, p1, Lafhx;->a:Lfh;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lfh;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lafhw;->a:Lafhx;

    iget-object p1, p1, Lafhx;->a:Lfh;

    .line 5
    invoke-virtual {p1}, Lfh;->show()V

    :cond_2
    return-void
.end method
