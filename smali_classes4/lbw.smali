.class public final Llbw;
.super Llcb;
.source "PG"


# instance fields
.field public a:Lzsp;

.field public b:Leo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Llcb;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e066f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Llbw;->a:Lzsp;

    if-eqz p3, :cond_1

    iget-object v1, p0, Llbw;->b:Leo;

    .line 3
    invoke-virtual {v1}, Leo;->T()Lapvs;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04e0

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b09d4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v9, p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b:Llby;

    iget-object v3, v9, Llby;->n:Lwsj;

    .line 9
    invoke-virtual {v3}, Lwsj;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v9, Llby;->n:Lwsj;

    .line 10
    invoke-virtual {v3}, Lwsj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v9, Llby;->e:Landroid/content/SharedPreferences;

    const-string v5, "offline_use_sd_card"

    .line 11
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v9, Llby;->h:Z

    iget-object v3, v9, Llby;->f:Lgnp;

    .line 12
    invoke-virtual {v3}, Lgnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v3, v9, Llby;->b:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmh;

    iget-object v5, v9, Llby;->d:Lawxx;

    .line 14
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzm;

    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-interface {v5}, Labzl;->b()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Lhmh;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v3, v9, Llby;->m:Lkvm;

    iget-object v7, v9, Llby;->d:Lawxx;

    .line 16
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labzm;

    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    invoke-interface {v7}, Labzl;->b()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v3, v7, v1}, Lkvm;->d(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    const/4 v0, 0x2

    aput-object v7, v1, v0

    .line 18
    invoke-static {v1}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v0

    new-instance v1, Lgpt;

    const/16 v8, 0x8

    move-object v3, v1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, Llby;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v0, v1, v3}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzk;->n:Lkzk;

    new-instance v3, Lfyn;

    const/16 v4, 0x12

    invoke-direct {v3, p1, p3, v2, v4}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {p2, v0, v1, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_1
    return-object p1
.end method
