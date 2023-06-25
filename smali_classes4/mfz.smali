.class public final Lmfz;
.super Lmfk;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:Lzso;

.field public ag:Landroid/content/Context;

.field public ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public ai:Ladni;

.field public aj:Lzsp;

.field public ak:Leo;

.field private al:Ljava/lang/String;

.field private am:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfk;-><init>()V

    return-void
.end method

.method public static aP(Lby;Ljava/lang/String;)Lmfz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lmfz;

    return-object p0

    :cond_0
    new-instance p0, Lmfz;

    .line 4
    invoke-direct {p0}, Lmfz;-><init>()V

    iput-object p1, p0, Lmfz;->al:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmfk;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f0b023f

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0409b6

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p3, 0x7f0b023d

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v0, 0x7f0e00ae

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0236

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f140bc1

    .line 9
    invoke-static {v2, v3}, Lmkk;->f(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Llxp;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-object p2
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 9

    .line 1
    new-instance v0, Lafcd;

    iget-object v1, p0, Lmfz;->ag:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafcd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmfz;->af:Lzso;

    .line 2
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lmfz;->af:Lzso;

    .line 3
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    iput-object v3, p0, Lmfz;->aj:Lzsp;

    .line 4
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lmfz;->al:Ljava/lang/String;

    const-string v5, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    const v4, 0x21cbf

    goto :goto_0

    :cond_1
    const v4, 0x1a2ea

    :goto_0
    new-instance v5, Lztd;

    .line 6
    invoke-direct {v5, v1, v4}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    .line 7
    new-instance v1, Lmeb;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lmeb;

    const/4 v4, 0x5

    invoke-direct {v1, v5, v4}, Lmeb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lmfz;->al:Ljava/lang/String;

    const-string v4, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmeb;

    const/4 v4, 0x6

    invoke-direct {v1, v5, v4}, Lmeb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    :cond_2
    :goto_1
    iget-object v1, p0, Lmfz;->am:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lmdi;->m:Lmdi;

    .line 12
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lian;->d:Lian;

    .line 13
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Ljeo;->p:Ljeo;

    .line 14
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v6, Lmfg;

    iget-object v7, p0, Lmfz;->ag:Landroid/content/Context;

    .line 16
    invoke-direct {v6, v7, v5}, Lmfg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v7, p0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lafce;->a(Z)V

    .line 18
    invoke-static {v3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v2, v6, Lafce;->h:Z

    .line 19
    :cond_3
    invoke-virtual {v0, v6}, Lafcd;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v6, Lmfg;

    iget-object v7, p0, Lmfz;->ag:Landroid/content/Context;

    .line 22
    invoke-direct {v6, v7, v5}, Lmfg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 23
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v5, p0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 29
    invoke-virtual {v6, v2}, Lafce;->a(Z)V

    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lafce;->i:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v7, :cond_7

    .line 28
    invoke-virtual {v6, v2}, Lafce;->a(Z)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 27
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lafce;->a(Z)V

    .line 31
    :goto_4
    invoke-virtual {v0, v6}, Lafcd;->add(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public final aR(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmfz;->am:Ljava/util/ArrayList;

    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lafcd;

    invoke-virtual {p1}, Lafcd;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final aS(Lby;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfz;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iget-object v0, p0, Lmfz;->al:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmfz;->ag:Landroid/content/Context;

    return-object v0
.end method

.method public final ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmfk;->ob()V

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method protected final oe()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final og()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final oh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfz;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14082e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast p1, Lafcd;

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfg;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmfz;->ai:Ladni;

    if-eqz p2, :cond_2

    iget-object p4, p1, Lmfg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    invoke-interface {p2, p4}, Ladni;->rm(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p2, p1, Lmfg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p4, Laocn;->a:Laocn;

    .line 5
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    check-cast p5, Laocn;

    iget v0, p5, Laocn;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p5, Laocn;->b:I

    iput p3, p5, Laocn;->c:I

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p2, p4, Lajql;->instance:Lajqt;

    check-cast p2, Laocn;

    iget p3, p2, Laocn;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laocn;->b:I

    iput-boolean v1, p2, Laocn;->d:Z

    iget-object p2, p0, Lmfz;->aj:Lzsp;

    if-eqz p2, :cond_2

    new-instance p3, Lzsn;

    const p5, 0x225fc

    .line 9
    invoke-static {p5}, Lzte;->c(I)Lztf;

    move-result-object p5

    invoke-direct {p3, p5}, Lzsn;-><init>(Lztf;)V

    .line 10
    sget-object p5, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object v0, p5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Laocy;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laocn;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Laocy;->K:Laocn;

    iget p4, v0, Laocy;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p4, v1

    iput p4, v0, Laocy;->c:I

    .line 10
    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laocy;

    const/4 p5, 0x3

    .line 15
    invoke-interface {p2, p5, p3, p4}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    :cond_2
    :goto_1
    iget-object p2, p1, Lmfg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lmfz;->ak:Leo;

    iget-object p1, p1, Lmfg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    invoke-virtual {p2, p1}, Leo;->ad(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
