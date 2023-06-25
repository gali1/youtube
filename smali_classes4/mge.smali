.class public final Lmge;
.super Lmfm;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkdt;


# instance fields
.field public af:Lzso;

.field public ag:Labzc;

.field public ah:Labzm;

.field public ai:Lzsp;

.field public aj:Lmgd;

.field public ak:Lavit;

.field public al:Lbbt;

.field private am:Ladof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfm;-><init>()V

    return-void
.end method

.method private final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmge;->ak:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->j:Lapeh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeh;->a:Lapeh;

    :cond_1
    iget-boolean v0, v0, Lapeh;->h:Z

    return v0
.end method

.method private final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmge;->ak:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->j:Lapeh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeh;->a:Lapeh;

    :cond_1
    iget-boolean v0, v0, Lapeh;->e:Z

    return v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmfm;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e00ad

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b023f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b023d

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v2, 0x7f0e0798

    .line 5
    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lmge;->al:Lbbt;

    .line 6
    invoke-virtual {v3}, Lbbt;->q()Lkdu;

    move-result-object v3

    iget-object v3, v3, Lkdu;->b:Lj$/util/Optional;

    const-string v4, ""

    .line 7
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0b0240

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v2, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v2, 0x7f0e00ae

    .line 12
    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0236

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Lmge;->aS()Z

    move-result v5

    const v6, 0x7f140cd5

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v4, v6}, Lmkk;->f(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Llzr;

    invoke-direct {v5, p0, v4, v1, v3}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g(Z)V

    .line 23
    :goto_0
    invoke-virtual {p3, p1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 24
    invoke-virtual {p0}, Lmge;->aP()Lafcd;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final a(Ladof;)V
    .locals 0

    iput-object p1, p0, Lmge;->am:Ladof;

    return-void
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lafcd;

    invoke-direct {v1, v0}, Lafcd;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmge;->af:Lzso;

    .line 3
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    iput-object v2, p0, Lmge;->ai:Lzsp;

    iget-object v3, p0, Lmge;->ak:Lavit;

    .line 4
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->j:Lapeg;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v3, v3, Lapeg;->j:Lapeh;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lapeh;->a:Lapeh;

    :cond_1
    iget-boolean v3, v3, Lapeh;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    new-instance v5, Lztd;

    const v6, 0x16eed

    .line 8
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    .line 9
    invoke-interface {v2, v5}, Lzsp;->l(Lztd;)V

    .line 10
    invoke-direct {p0}, Lmge;->aS()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lzsn;

    const v6, 0x17a6d

    .line 11
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 12
    invoke-interface {v2, v4, v5}, Lzsp;->m(Lztd;Lztd;)V

    :cond_3
    iget-object v4, p0, Lmge;->al:Lbbt;

    .line 13
    invoke-virtual {v4}, Lbbt;->q()Lkdu;

    move-result-object v4

    iget-object v4, v4, Lkdu;->c:Lassh;

    .line 14
    invoke-direct {p0}, Lmge;->aR()Z

    move-result v6

    .line 15
    invoke-static {v0, v4, v6}, Lmfe;->d(Landroid/content/Context;Lassh;Z)[Lmfe;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 16
    aget-object v7, v0, v6

    iget-object v8, v7, Lmfe;->a:Lassh;

    .line 17
    sget-object v9, Lassh;->d:Lassh;

    if-eq v8, v9, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v7, Lmfe;->b:Z

    new-instance v9, Lzsn;

    .line 18
    invoke-static {v8}, Lmfe;->c(Lassh;)Lztf;

    move-result-object v8

    invoke-direct {v9, v8}, Lzsn;-><init>(Lztf;)V

    iget-boolean v7, v7, Lafce;->g:Z

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v2, v9, v5}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 20
    sget-object v7, Laocy;->a:Laocy;

    .line 21
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 22
    sget-object v8, Laoen;->a:Laoen;

    .line 23
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 25
    check-cast v10, Laoen;

    invoke-static {v10}, Laoen;->a(Laoen;)V

    .line 26
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 27
    check-cast v10, Laocy;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laoen;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laocy;->z:Laoen;

    iget v8, v10, Laocy;->c:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v10, Laocy;->c:I

    .line 29
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laocy;

    .line 30
    invoke-interface {v2, v9, v7}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v2, v9, v5}, Lzsp;->m(Lztd;Lztd;)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lmge;->al:Lbbt;

    .line 32
    invoke-virtual {v2}, Lbbt;->q()Lkdu;

    move-result-object v2

    iget-object v2, v2, Lkdu;->c:Lassh;

    .line 33
    invoke-direct {p0}, Lmge;->aR()Z

    move-result v4

    .line 34
    invoke-static {v0, v2, v4}, Lmfe;->d(Landroid/content/Context;Lassh;Z)[Lmfe;

    move-result-object v0

    .line 31
    :cond_7
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_8

    .line 35
    aget-object v2, v0, v3

    .line 36
    invoke-virtual {v1, v2}, Lafcd;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method protected final aP()Lafcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast v0, Lafcd;

    return-object v0
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

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmfm;->ob()V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmge;->aP()Lafcd;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfe;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lmge;->ai:Lzsp;

    if-eqz p2, :cond_0

    iget-boolean p3, p1, Lmfe;->b:Z

    if-eqz p3, :cond_0

    new-instance p3, Lzsn;

    iget-object p4, p1, Lmfe;->a:Lassh;

    .line 2
    invoke-static {p4}, Lmfe;->c(Lassh;)Lztf;

    move-result-object p4

    invoke-direct {p3, p4}, Lzsn;-><init>(Lztf;)V

    const/4 p4, 0x0

    const/4 p5, 0x3

    .line 3
    invoke-interface {p2, p5, p3, p4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object p2, p1, Lmfe;->a:Lassh;

    .line 4
    sget-object p3, Lassh;->d:Lassh;

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lmge;->aj:Lmgd;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2}, Lmgd;->b(Lby;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p3, p1, Lmfe;->a:Lassh;

    sget-object p4, Lassh;->a:Lassh;

    if-ne p3, p4, :cond_2

    iget-object p1, p1, Lmfe;->j:Landroid/content/Context;

    const p3, 0x7f140cd4

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lsur;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const p1, 0x7f140cd1

    .line 6
    invoke-virtual {p3, p1, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lmge;->al:Lbbt;

    .line 7
    invoke-virtual {p3}, Lbbt;->q()Lkdu;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lkdu;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lmge;->am:Ladof;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, p2}, Ladof;->c(Lassh;)V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
