.class public final Lnap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lawxx;Lxvu;)Lnak;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->bk:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnak;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lnak;->a:Lnak;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c()Lvur;
    .locals 2

    new-instance v0, Lnad;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnad;-><init>(I)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;)Lnay;
    .locals 1

    .line 1
    new-instance v0, Lnay;

    invoke-direct {v0, p0}, Lnay;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static e()Lnba;
    .locals 1

    .line 1
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnbe;
    .locals 7

    .line 1
    new-instance v6, Lnbe;

    move-object v1, p0

    check-cast v1, Lnbh;

    move-object v4, p3

    check-cast v4, Lnom;

    move-object v3, p2

    check-cast v3, Lnba;

    move-object v2, p1

    check-cast v2, Lnba;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnbe;-><init>(Lnbh;Lnba;Lnba;Lnom;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static g()Lnbf;
    .locals 1

    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    return-object v0
.end method

.method public static h()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static i(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Lnau;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lnau;

    sget-object v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lnau;-><init>(Z)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v0, 0x7f0e07f6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static m(Ljava/lang/Object;Lawxx;Lawxx;)Lnbh;
    .locals 1

    .line 1
    check-cast p0, Lnau;

    iget-boolean p0, p0, Lnau;->a:Z

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move-object p1, p2

    .line 2
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbh;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Object;)Lnbj;
    .locals 1

    .line 1
    new-instance v0, Lnbj;

    check-cast p2, Lnbe;

    invoke-direct {v0, p0, p1, p2}, Lnbj;-><init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lnbe;)V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/ScheduledExecutorService;)Lnca;
    .locals 1

    .line 1
    new-instance v0, Lnca;

    invoke-direct {v0, p0}, Lnca;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static p(Ley;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ley;)V

    return-object v0
.end method

.method public static q(Lhil;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lhil;)V

    return-object v0
.end method

.method public static r(Lavit;)Lnbg;
    .locals 1

    new-instance v0, Lnbg;

    invoke-direct {v0, p0}, Lnbg;-><init>(Lavit;)V

    return-object v0
.end method

.method public static s(Lvtg;Lafau;Lhnc;Lwdb;Ladzt;Lglc;Lnom;Lavit;Lxvy;Lmvf;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lnaq;
    .locals 13

    .line 1
    new-instance v12, Lnaq;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lnaq;-><init>(Lvtg;Lafau;Lhnc;Lwdb;Ladzt;Lglc;Lnom;Lavit;Lxvy;Lmvf;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    return-object v12
.end method

.method public static t(Lccv;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccv;->O()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lnah;Lxvu;Lajad;Lavuw;)Lcgq;
    .locals 1

    .line 1
    new-instance v0, Lcgq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcgq;-><init>(Lnah;Lxvu;Lajad;Lavuw;)V

    return-object v0
.end method

.method public static v(Lnbw;Lnca;Lxvu;Lvtg;Luxq;Lawxx;Lawxx;Lawxx;Lavgc;Lajad;Lwgj;)Lncb;
    .locals 13

    .line 1
    new-instance v12, Lncb;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lncb;-><init>(Lnbw;Lnca;Lxvu;Lvtg;Luxq;Lawxx;Lawxx;Lawxx;Lavgc;Lajad;Lwgj;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
