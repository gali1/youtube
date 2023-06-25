.class public final Laamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laams;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/webkit/WebView;

.field public final d:Laamx;

.field public final e:Lzsp;

.field public final f:Lbv;

.field public g:Laafe;

.field public final h:Lnol;

.field private final i:Laimv;

.field private final j:Labzm;

.field private final k:Z

.field private final l:Laamu;

.field private final m:Ladzt;

.field private final n:Laajm;

.field private o:Laaem;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PermissionsController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laamv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laamx;Lzsp;Lbv;Laimv;Labzm;Lzvt;Landroid/content/Context;Ladzt;Laajm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laamv;->p:I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iput-object p1, p0, Laamv;->d:Laamx;

    iput-object p2, p0, Laamv;->e:Lzsp;

    iput-object p3, p0, Laamv;->f:Lbv;

    iput-object p4, p0, Laamv;->i:Laimv;

    iput-object p5, p0, Laamv;->j:Labzm;

    .line 2
    invoke-virtual {p6}, Lzvt;->aO()Z

    move-result p1

    iput-boolean p1, p0, Laamv;->k:Z

    new-instance p1, Laamu;

    invoke-direct {p1, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laamv;->l:Laamu;

    iput-object p8, p0, Laamv;->m:Ladzt;

    iput-object p9, p0, Laamv;->n:Laajm;

    .line 3
    invoke-static {p7}, Lnol;->e(Landroid/content/Context;)Lnol;

    move-result-object p1

    iput-object p1, p0, Laamv;->h:Lnol;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e03c0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09cf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laamv;->b:Landroid/view/View;

    const p2, 0x7f0b153e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Laamv;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laafe;Laaem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laamv;->n:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laamv;->m:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->v()V

    :cond_0
    iget-object v0, p0, Laamv;->e:Lzsp;

    const v1, 0x8e23

    .line 3
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Laamv;->d:Laamx;

    const-string v1, "started"

    .line 5
    invoke-interface {v0, p3, v1}, Laamx;->a(Laafe;Ljava/lang/String;)V

    iput-object p3, p0, Laamv;->g:Laafe;

    iput-object p4, p0, Laamv;->o:Laaem;

    iput p5, p0, Laamv;->p:I

    iget-object p3, p0, Laamv;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p3, p0, Laamv;->c:Landroid/webkit/WebView;

    iget-object p4, p0, Laamv;->l:Laamu;

    const-string p5, "approvalJsInterface"

    .line 8
    invoke-virtual {p3, p4, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Laamv;->c:Landroid/webkit/WebView;

    .line 9
    new-instance p4, Laamt;

    invoke-direct {p4, p0}, Laamt;-><init>(Laamv;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Laamv;->f:Lbv;

    iget-object p4, p0, Laamv;->i:Laimv;

    new-instance p5, Laakp;

    const/4 v0, 0x2

    invoke-direct {p5, p0, p1, v0, v2}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {p4, p5}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p4, Lwfm;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p2, p5}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lwfm;

    const/16 v0, 0x11

    invoke-direct {p5, p0, p2, v0}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p3, p1, p4, p5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Laamv;->o:Laaem;

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    iget-object p1, p1, Laafh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget p1, p0, Laamv;->p:I

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Laamv;->f:Lbv;

    .line 7
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lby;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Lby;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "X-Identity-Oauth2-Device-Usercode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Laamv;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laamv;->j:Labzm;

    .line 3
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laamv;->c:Landroid/webkit/WebView;

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Laamv;->c:Landroid/webkit/WebView;

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
