.class final Lhov;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhov;->a:Lhoy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhov;->a:Lhoy;

    iget-object v0, v0, Lhoy;->ah:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhov;->a:Lhoy;

    iget-object v0, v0, Lhoy;->ah:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    iget-object v0, p0, Lhov;->a:Lhoy;

    .line 2
    invoke-virtual {v0}, Lhoy;->dismiss()V

    return-void
.end method
