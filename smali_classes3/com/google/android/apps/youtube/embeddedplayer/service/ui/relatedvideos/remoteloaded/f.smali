.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;
.super Ladlo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/GridLayoutManager;

.field private d:Landroid/widget/TextView;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

.field private i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field private j:Z

.field private k:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lahuj;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 7
    invoke-virtual {p0}, Ladlo;->oU()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 6
    invoke-virtual {p0}, Ladlo;->mA()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Ladlo;->Z()V

    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e05c7

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->j:Z

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/b;-><init>(Landroid/support/v7/widget/GridLayoutManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lncv;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lncv;-><init>(I)V

    new-array v3, v3, [Lwib;

    const/4 v4, -0x1

    .line 12
    invoke-static {v4, v4}, Lvsj;->bJ(II)Lwib;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0x8

    invoke-static {v2, v2, v2, v4}, Lvsj;->bD(IIII)Lwib;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fca

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fc6

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b069c

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmui;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    sget-object v0, Ljjc;->i:Ljjc;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    const-string v2, "Unable to inflate LazyRelatedVideosOverlay"

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to inflate LazyRelatedVideosOverlay: "

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->a:Landroid/widget/FrameLayout;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lahuj;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->a:Ljava/util/List;

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p2}, Lny;->tY()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p1, v0}, Loe;->ab(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    return-void
.end method

.method public final mC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ladlr;->e:Z

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    .line 3
    invoke-virtual {p1}, Ladlr;->a()V

    return-object p1
.end method

.method public final oS()Ladlt;
    .locals 1

    .line 1
    invoke-super {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    return-object v0
.end method

.method public final pp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
