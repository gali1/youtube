.class public final Lkyd;
.super Lkxs;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public af:Lzsp;

.field public ag:Lzrq;

.field public ah:Lhbr;

.field public ai:Lajad;

.field private aj:Landroid/webkit/WebView;

.field private ak:Lrg;

.field public b:Landroid/view/View;

.field public c:Lavuw;

.field public d:Lavuw;

.field public e:Labzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkxs;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/String;)Lkyd;
    .locals 3

    .line 1
    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vaaConsentUrl"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkxs;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0771

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkyd;->a:Landroid/view/View;

    const p2, 0x7f0b0dd0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkyd;->b:Landroid/view/View;

    iget-object p1, p0, Lkyd;->a:Landroid/view/View;

    const p2, 0x7f0b153e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    iget-object p1, p0, Lkyd;->a:Landroid/view/View;

    const p2, 0x7f0b03ad

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkyd;->af:Lzsp;

    new-instance p3, Lzsn;

    const v1, 0x21e96

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p3, v1}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    new-instance p2, Lkxw;

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v1}, Lkxw;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lkyd;->ah:Lhbr;

    .line 10
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    .line 11
    sget-object p2, Lhnf;->b:Lhnf;

    const-string v2, "FORCE_DARK"

    if-ne p1, p2, :cond_0

    .line 12
    invoke-static {v2}, Ldjx;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ldhi;->c(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Ldjx;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Ldhi;->c(Landroid/webkit/WebSettings;I)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    const-string p2, "gsa_youtube_ytvaa"

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    .line 17
    new-instance p2, Lkyb;

    invoke-direct {p2, p0}, Lkyb;-><init>(Lkyd;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "vaaConsentUrl"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lkyd;->aj:Landroid/webkit/WebView;

    new-instance p2, Lkqd;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p2}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object p2

    sget-object p3, Lahnr;->a:Lahnr;

    .line 20
    invoke-virtual {p2, p3}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p2

    sget-object p3, Lkgb;->o:Lkgb;

    .line 21
    invoke-virtual {p2, p3}, Lavux;->j(Lavwj;)Lavug;

    move-result-object p2

    sget-object p3, Lkrk;->d:Lkrk;

    .line 22
    invoke-virtual {p2, p3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p2

    new-instance p3, Lknm;

    const/16 v0, 0x8

    invoke-direct {p3, v1, v0}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, p3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p2

    new-instance p3, Lknm;

    const/16 v1, 0x9

    invoke-direct {p3, p0, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p2

    new-instance p3, Lkqe;

    invoke-direct {p3, p1, v0}, Lkqe;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lkqe;

    invoke-direct {p1, p0, v1}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2, p3, p1}, Lavug;->ah(Lavwe;Lavwe;)Lavvk;

    goto :goto_1

    :cond_3
    const-string p1, "VaaConsentWebView was not provided a URL"

    .line 26
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p3}, Lkyd;->s(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lkyd;->a:Landroid/view/View;

    return-object p1
.end method

.method public consentError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lkyd;->ag:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-static {}, Lasuh;->a()Lasug;

    move-result-object v2

    sget-object v3, Lasui;->c:Lasui;

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lasug;->instance:Lajqt;

    .line 4
    check-cast v4, Lasuh;

    invoke-static {v4, v3}, Lasuh;->c(Lasuh;Lasui;)V

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasuh;

    invoke-static {v3, v2}, Lanje;->t(Lanje;Lasuh;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 7
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lkyd;->s(I)V

    return-void
.end method

.method public consentGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lkyd;->af:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21a69

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lkyd;->s(I)V

    return-void
.end method

.method public consentNotGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lkyd;->af:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21a6a

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lkyd;->s(I)V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    const v0, 0x21967

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public initialLoadCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lkyd;->a:Landroid/view/View;

    const v1, 0x7f0b0dd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkyd;->b:Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkyd;->af:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21a69

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lkyd;->af:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21a6a

    .line 5
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method protected final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lkyd;->af:Lzsp;

    return-object v0
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkxs;->nF()V

    iget-object v0, p0, Lkyd;->ak:Lrg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrg;->f()V

    :cond_0
    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkxs;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Lkyd;->af:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x568c

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    new-instance p1, Lkyc;

    .line 4
    invoke-direct {p1, p0}, Lkyc;-><init>(Lkyd;)V

    iput-object p1, p0, Lkyd;->ak:Lrg;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    iget-object v0, p0, Lkyd;->ak:Lrg;

    .line 5
    invoke-virtual {p1, p0, v0}, Lrp;->b(Lblh;Lrg;)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "CONSENT_CANCELED"

    goto :goto_0

    :cond_0
    const-string p1, "CONSENT_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "CONSENT_NOT_GIVEN"

    goto :goto_0

    :cond_2
    const-string p1, "CONSENT_GIVEN"

    :goto_0
    const-string v1, "VaaConsentResult"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p1

    const-string v1, "VaaConsentWebViewRequestKey"

    invoke-virtual {p1, v1, v0}, Lcr;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
