.class public final Lmgd;
.super Lmfl;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkdt;


# instance fields
.field public af:Lzso;

.field public ag:Labzc;

.field public ah:Labzm;

.field public ai:Lxve;

.field public final aj:Ljava/util/List;

.field public ak:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public al:I

.field public am:I

.field public an:Z

.field public ao:Ladof;

.field public ap:Lmgc;

.field public aq:Lzsp;

.field public ar:I

.field public as:Lavit;

.field public at:Lbbt;

.field public au:Lavgc;

.field public av:Lnqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmfl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgd;->aj:Ljava/util/List;

    new-instance v0, Lmga;

    invoke-direct {v0, p0}, Lmga;-><init>(Lmgd;)V

    iput-object v0, p0, Lmgd;->ap:Lmgc;

    return-void
.end method

.method static synthetic aP(Lmgd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmfl;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aU(Lmgd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmfl;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method

.method public static final aV(Ladzt;)Lapym;
    .locals 1

    .line 1
    invoke-static {p0}, Lgat;->e(Ladzt;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lansk;->n:Lapym;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lapym;->a:Lapym;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgd;->ap:Lmgc;

    invoke-interface {v0, p1, p2, p3}, Lmgc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladof;)V
    .locals 0

    iput-object p1, p0, Lmgd;->ao:Ladof;

    return-void
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 14

    .line 1
    iget-object v0, p0, Lmgd;->ap:Lmgc;

    invoke-interface {v0}, Lmgc;->b()Lafcd;

    move-result-object v0

    iget-object v1, p0, Lmgd;->as:Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->j:Lapeg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v1, v1, Lapeg;->j:Lapeh;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lapeh;->a:Lapeh;

    :cond_1
    iget-boolean v1, v1, Lapeh;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmgd;->af:Lzso;

    .line 5
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    iput-object v1, p0, Lmgd;->aq:Lzsp;

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    sget-object v3, Lmdz;->i:Lmdz;

    .line 8
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez v3, :cond_2

    iput-object v2, p0, Lmgd;->aq:Lzsp;

    goto/16 :goto_2

    :cond_2
    new-instance v4, Lztd;

    const v5, 0x16ee4

    .line 9
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    .line 10
    new-instance v5, Lmeb;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, p0, Lmgd;->aj:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lmgd;->av:Lnqa;

    .line 12
    invoke-virtual {v5}, Lnqa;->p()Ladzt;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lmgd;->aV(Ladzt;)Lapym;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v5, Lapym;->b:Lajsc;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lafcd;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 16
    invoke-virtual {v0, v5}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmff;

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v7, Lztd;

    const v8, 0x16ee5

    .line 17
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    .line 18
    sget-object v8, Laoen;->a:Laoen;

    .line 19
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 18
    invoke-virtual {v6}, Lmff;->d()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Laoen;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laoen;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laoen;->b:I

    iput-object v9, v10, Laoen;->c:Ljava/lang/String;

    iget-boolean v9, v6, Lafce;->g:Z

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Laoen;

    invoke-static {v9}, Laoen;->a(Laoen;)V

    :cond_5
    new-instance v9, Licf;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v4, v8, v10}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    invoke-virtual {p0}, Lmgd;->aT()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {v6}, Lmff;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapyn;

    if-eqz v8, :cond_6

    iget v9, v8, Lapyn;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    iget-object v8, v8, Lapyn;->e:Lajpo;

    .line 30
    invoke-virtual {v8}, Lajpo;->F()[B

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, p0, Lmgd;->aq:Lzsp;

    if-eqz v9, :cond_6

    new-instance v10, Lzsn;

    .line 31
    invoke-direct {v10, v8}, Lzsn;-><init>([B)V

    .line 32
    sget-object v8, Laocy;->a:Laocy;

    .line 33
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    sget-object v11, Laoen;->a:Laoen;

    .line 34
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 36
    check-cast v12, Laoen;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laoen;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Laoen;->b:I

    iput-object v6, v12, Laoen;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v6, Laocy;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laoen;

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Laocy;->z:Laoen;

    iget v11, v6, Laocy;->c:I

    const v12, 0x8000

    or-int/2addr v11, v12

    iput v11, v6, Laocy;->c:I

    .line 41
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laocy;

    .line 31
    invoke-interface {v9, v10, v6}, Lzsp;->t(Lztd;Laocy;)V

    :cond_6
    iget-object v6, p0, Lmgd;->aj:Ljava/util/List;

    .line 42
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lmgd;->aq:Lzsp;

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final aR()Lafcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast v0, Lafcd;

    return-object v0
.end method

.method public final aS(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgd;->aq:Lzsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgd;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmgd;->aq:Lzsp;

    iget-object v1, p0, Lmgd;->aj:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztd;

    .line 3
    sget-object v1, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laoen;->a:Laoen;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laoen;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoen;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoen;->b:I

    iput-object p1, v3, Laoen;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoen;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laocy;->z:Laoen;

    iget v2, p1, Laocy;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Laocy;->c:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    const/4 v1, 0x3

    .line 14
    invoke-interface {v0, v1, p2, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmgd;->au:Lavgc;

    const-wide/32 v1, 0x2b4668d

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final b(Lby;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmfl;->ob()V

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgd;->ap:Lmgc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lmgc;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
