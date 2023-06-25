.class public final Lmag;
.super Laevh;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/content/Context;

.field private final c:Laeux;

.field private final d:Lhyl;

.field private final e:Laevi;

.field private final f:Laeve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lafac;Lafpo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lmag;->b:Landroid/content/Context;

    iput-object p2, p0, Lmag;->c:Laeux;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmag;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Laevi;

    .line 2
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lmag;->e:Laevi;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-direct {p0}, Lmag;->g()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 5
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iput-object p3, p0, Lmag;->f:Laeve;

    .line 6
    invoke-virtual {p3, v0}, Laeve;->h(Laett;)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p4, Lhyl;

    invoke-direct {p4}, Lhyl;-><init>()V

    iput-object p4, p0, Lmag;->d:Lhyl;

    .line 8
    invoke-virtual {p3, p4}, Laeve;->f(Laeut;)V

    new-instance p3, Lkks;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmag;->c:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmag;->e:Laevi;

    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p0, Lmag;->d:Lhyl;

    .line 2
    invoke-virtual {p1}, Lhyl;->b()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmag;->g()I

    move-result v0

    iget-object v1, p0, Lmag;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lmag;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqru;

    .line 2
    invoke-virtual {p0}, Lmag;->f()V

    iget-object v0, p0, Lmag;->f:Laeve;

    new-instance v1, Laeuf;

    iget-object v2, p1, Lztj;->a:Lzsp;

    invoke-direct {v1, v2}, Laeuf;-><init>(Lzsp;)V

    .line 3
    invoke-virtual {v0, v1}, Laeve;->f(Laeut;)V

    const-string v0, "sectionListController"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmag;->f:Laeve;

    new-instance v2, Lloj;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Laeve;->f(Laeut;)V

    :cond_0
    iget-object v0, p0, Lmag;->e:Laevi;

    .line 6
    invoke-virtual {v0}, Lvtc;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Laqru;->b:Lajrj;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lmag;->e:Laevi;

    .line 11
    invoke-virtual {v2, v1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Lalho;->a:Lalho;

    .line 13
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 14
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v1, :cond_4

    sget-object v1, Lalho;->a:Lalho;

    .line 15
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lmag;->d:Lhyl;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v1, p2, Lhyl;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object p2, p0, Lmag;->c:Laeux;

    .line 17
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqru;

    iget-object p1, p1, Laqru;->c:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method

.method protected final sx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
