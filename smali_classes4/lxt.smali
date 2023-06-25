.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lucv;

.field public final c:Lpri;

.field public final d:Lxve;

.field public e:Lzsp;

.field public f:Lakgy;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field private final k:Landroid/content/Context;

.field private final l:Llxs;

.field private final m:Lccv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lucv;Lpri;Lccv;Lxve;Llxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxt;->k:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxt;->b:Lucv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxt;->c:Lpri;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llxt;->m:Lccv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llxt;->l:Llxs;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llxt;->d:Lxve;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llxt;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Llxt;->i:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e038c

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09d4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llxt;->f:Lakgy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llxt;->m:Lccv;

    iget-object p1, p1, Lakgy;->c:Ljava/lang/String;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    iget-object p1, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_1
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lakgy;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_0
    iput-object p2, p0, Llxt;->f:Lakgy;

    iget-object v1, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v1, :cond_3

    iget-object v1, p0, Llxt;->l:Llxs;

    iget-object v2, p0, Llxt;->k:Landroid/content/Context;

    .line 3
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p2, Lakgy;->c:Ljava/lang/String;

    iget-object v4, p2, Lakgy;->d:Ljava/lang/String;

    iget-object v5, v1, Llxs;->a:Ljava/util/Map;

    new-instance v6, Llxr;

    invoke-direct {v6, v3, v4}, Llxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Llxs;->a:Ljava/util/Map;

    new-instance v6, Llxr;

    invoke-direct {v6, v3, v4}, Llxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    :cond_1
    new-instance v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Llxr;

    invoke-direct {v2, v3, v4}, Llxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Llxs;->k(Llxr;)V

    iget-object v1, v1, Llxs;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_3
    iget-object v1, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    iget-object v1, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Llxt;

    iget-object v1, p0, Llxt;->b:Lucv;

    .line 11
    invoke-interface {v1}, Lucv;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llxt;->l:Llxs;

    iget-object v2, p0, Llxt;->k:Landroid/content/Context;

    .line 12
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v4, p0, Llxt;->f:Lakgy;

    iget-object v4, v4, Lakgy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Llxs;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Llxt;->f:Lakgy;

    iget-boolean v1, v0, Lakgy;->e:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Llxt;->l:Llxs;

    iget-object v2, p0, Llxt;->k:Landroid/content/Context;

    .line 13
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v4, v0, Lakgy;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lakgy;->g:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Llxs;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Llxt;->f:Lakgy;

    iget-boolean v0, v0, Lakgy;->e:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Llxt;->b()V

    :cond_6
    iget-object v0, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    iget-object v0, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_7
    iget-object v0, p0, Llxt;->m:Lccv;

    iget-object v1, p2, Lakgy;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Llxt;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    if-eqz p1, :cond_9

    iput-object p1, p0, Llxt;->e:Lzsp;

    :cond_9
    iget-object p1, p0, Llxt;->b:Lucv;

    .line 21
    invoke-interface {p1}, Lucv;->i()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Llxt;->e:Lzsp;

    if-eqz p1, :cond_a

    new-instance v0, Lzsn;

    iget-object p2, p2, Lakgy;->h:Lajpo;

    .line 22
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, v0, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_a
    return-void
.end method
