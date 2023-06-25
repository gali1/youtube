.class public final Ldkc;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "PG"


# instance fields
.field private final a:Ldjd;


# direct methods
.method public constructor <init>(Ldjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    iput-object p1, p0, Ldkc;->a:Ldjd;

    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldkc;->a:Ldjd;

    invoke-static {p2}, Ldkd;->d(Landroid/webkit/WebViewRenderProcess;)V

    .line 2
    invoke-virtual {p1}, Ldjd;->a()V

    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldkc;->a:Ldjd;

    invoke-static {p2}, Ldkd;->d(Landroid/webkit/WebViewRenderProcess;)V

    .line 2
    invoke-virtual {p1}, Ldjd;->b()V

    return-void
.end method
