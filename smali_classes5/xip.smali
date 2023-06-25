.class public final Lxip;
.super Lxia;
.source "PG"


# instance fields
.field public a:Lxin;

.field private af:Ljava/util/List;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

.field public d:I

.field public e:Lxvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxia;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxip;->d:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxip;->af:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e06a6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1241

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    iput-object p2, p0, Lxip;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    iget-object p3, p0, Lxip;->a:Lxin;

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p2, p0, Lxip;->a:Lxin;

    iput-object p0, p2, Lxin;->o:Lbv;

    return-object p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxip;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->ac:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lxip;->a:Lxin;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iput p1, v0, Lxin;->q:I

    iget-object v0, v0, Lxin;->n:Lxjl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lxjl;->a:I

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxip;->a:Lxin;

    iget-object p1, p1, Lxin;->e:Landroid/os/Handler;

    sget-object v0, Lxin;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lxip;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lxip;->e:Lxvy;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iget-object v0, v0, Lxvy;->b:Lavit;

    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    new-instance v3, Lvhb;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajve;

    iget-object v0, v0, Lajve;->b:Lajrb;

    iput-object v0, p0, Lxip;->af:Ljava/util/List;

    iget-object v0, p0, Lxip;->a:Lxin;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v3}, Lwkt;->bR(Laquo;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ".webp"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 16
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 13
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 14
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larmn;

    iget v4, v4, Larmn;->c:I

    invoke-static {v4}, Llki;->aO(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    :goto_1
    iget-object v5, p0, Lxip;->af:Ljava/util/List;

    invoke-static {v4}, Llki;->aO(I)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {v0, v1}, Lxin;->E(Ljava/util/List;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p0, Lxip;->a:Lxin;

    .line 18
    invoke-virtual {v0, p1}, Lxin;->E(Ljava/util/List;)V

    .line 17
    :goto_3
    iget-object p1, p0, Lxip;->a:Lxin;

    .line 19
    invoke-virtual {p1}, Lny;->tY()V

    iput-boolean v2, p0, Lxip;->b:Z

    return-void
.end method
