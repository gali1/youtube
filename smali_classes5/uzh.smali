.class public final Luzh;
.super Luzk;
.source "PG"


# instance fields
.field public af:Lzsp;

.field public ag:Landroid/webkit/WebView;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Labzm;

.field public ak:Luzj;

.field public al:Lajad;

.field private am:Lajxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Luzk;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    :try_start_0
    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "about_this_ad_renderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lajxz;->a:Lajxz;

    .line 5
    invoke-static {v1, p3, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajxz;

    iput-object p3, p0, Luzh;->am:Lajxz;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const p3, 0x7f0e001c

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b1539

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b153e

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Luzh;->ag:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p3, p0, Luzh;->ag:Landroid/webkit/WebView;

    .line 12
    new-instance v1, Luzg;

    iget-object v2, p0, Luzh;->am:Lajxz;

    iget-object v3, p0, Luzh;->af:Lzsp;

    invoke-direct {v1, v2, v3, p2}, Luzg;-><init>(Lajxz;Lzsp;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Luzh;->ag:Landroid/webkit/WebView;

    const/high16 p3, 0x2000000

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Luzh;->ag:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Luzh;->ag:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Luzh;->ag:Landroid/webkit/WebView;

    const-string v0, "aboutthisad"

    .line 16
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Luzh;->am:Lajxz;

    iget-object p2, p2, Lajxz;->b:Laifo;

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Laifo;->a:Laifo;

    .line 18
    :cond_0
    invoke-static {p2}, Laiea;->k(Laifo;)Laifn;

    move-result-object p2

    iget-object p2, p2, Laifn;->a:Ljava/lang/String;

    new-instance v0, Luah;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v0

    sget-object v1, Lahnr;->a:Lahnr;

    .line 20
    invoke-virtual {v0, v1}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object v0

    sget-object v1, Lmyc;->l:Lmyc;

    .line 21
    invoke-virtual {v0, v1}, Lavux;->j(Lavwj;)Lavug;

    move-result-object v0

    sget-object v1, Lnaz;->u:Lnaz;

    .line 22
    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    new-instance v1, Lmya;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    new-instance v1, Lvhb;

    invoke-direct {v1, p0, p3}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object p2

    new-instance p3, Luwd;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, p3}, Lavux;->ah(Lavwe;)Lavvk;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AboutThisAdWebviewDialogFragment"

    const-string p3, "Failed to deserialize the ATA Renderer."

    .line 6
    invoke-static {p2, p3, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luzh;->ak:Luzj;

    if-nez v0, :cond_0

    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lajxx;->b:Lajxx;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 2
    sget-object v2, Lajxy;->b:Lajxy;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajxx;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lajxx;->c:Lajrb;

    .line 7
    invoke-interface {v4}, Lajrb;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v4

    iput-object v4, v3, Lajxx;->c:Lajrb;

    :cond_1
    iget-object v3, v3, Lajxx;->c:Lajrb;

    iget v2, v2, Lajxy;->e:I

    .line 9
    invoke-interface {v3, v2}, Lajrb;->g(I)V

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajxx;

    .line 11
    invoke-virtual {v0, v1}, Luzj;->a(Lajxx;)V

    .line 12
    :goto_0
    invoke-super {p0, p1}, Luzk;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AboutThisAdWebviewDialogFragment"

    if-nez p1, :cond_0

    const-string p1, "Received no postMessage data from the ATA page."

    .line 1
    invoke-static {v0, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lajxx;->b:Lajxx;

    .line 4
    invoke-static {v4, v2, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Lajxx;

    iget-object v3, p0, Luzh;->ak:Luzj;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->a:Labyq;

    const-string v5, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, v2}, Luzj;->a(Lajxx;)V

    .line 6
    :goto_0
    new-instance v3, Lajrd;

    iget-object v2, v2, Lajxx;->c:Lajrb;

    sget-object v4, Lajxx;->a:Lajrc;

    .line 7
    invoke-direct {v3, v2, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 8
    sget-object v2, Lajxy;->b:Lajxy;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luzh;->af:Lzsp;

    if-eqz v2, :cond_2

    new-instance v3, Lzsn;

    iget-object v4, p0, Luzh;->am:Lajxz;

    iget-object v4, v4, Lajxz;->c:Lajpo;

    .line 10
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v4}, Lzsp;->o(Lztd;Laocy;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    const-string v4, "Interaction logger is null for AboutThisAdWebViewDialogFragment."

    invoke-static {v2, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lbl;->dismiss()V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luzk;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150012

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
