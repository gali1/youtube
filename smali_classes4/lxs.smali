.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lvtg;

.field private final c:Lloi;


# direct methods
.method public constructor <init>(Lvtg;Lloi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llxs;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxs;->b:Lvtg;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxs;->c:Lloi;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llxs;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Llxr;

    .line 3
    invoke-virtual {p0, v3}, Llxs;->k(Llxr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Llxr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llxs;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    :cond_2
    iget-object v0, p0, Llxs;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Llxs;->c:Lloi;

    :try_start_0
    iget-object v0, p4, Lloi;->a:Ljava/lang/Object;

    iget-object p4, p4, Lloi;->b:Ljava/lang/Object;

    invoke-interface {p4}, Labzm;->c()Labzl;

    move-result-object p4

    check-cast v0, Lajad;

    invoke-virtual {v0, p4}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object p4

    new-instance v0, Labzi;

    invoke-static {p2}, Lloi;->f(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lwgp;

    move-result-object p2

    invoke-direct {v0, p1, p4, p3, p2}, Labzi;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lwgp;)V

    .line 2
    invoke-static {v0}, Lavtv;->y(Ljava/lang/Runnable;)Lavtv;

    move-result-object p1

    .line 3
    invoke-static {}, Lawxc;->c()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to execute GoogleSsoAuthTokenTask."

    .line 5
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance p4, Llvg;

    const/4 v0, 0x2

    invoke-direct {p4, p2, p3, v0}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ltzl;

    .line 2
    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p1

    sget-object p3, Ltzk;->b:Ltzk;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Ltzl;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llxs;->j()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Ltzl;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, v0, p2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxs;->b:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxs;->b:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
