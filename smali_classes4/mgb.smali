.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgc;


# instance fields
.field public final synthetic a:Lmgd;


# direct methods
.method public constructor <init>(Lmgd;)V
    .locals 0

    iput-object p1, p0, Lmgb;->a:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lmgb;->a:Lmgd;

    invoke-static {v0, p1, p2, p3}, Lmgd;->aU(Lmgd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

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

    const v1, 0x7f0e0798

    .line 5
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmgb;->a:Lmgd;

    iget-object v2, v2, Lmgd;->at:Lbbt;

    .line 6
    invoke-virtual {v2}, Lbbt;->q()Lkdu;

    move-result-object v2

    iget-object v2, v2, Lkdu;->b:Lj$/util/Optional;

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0b0240

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lmgb;->a:Lmgd;

    iget-object v1, v1, Lmgd;->as:Lavit;

    .line 12
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->j:Lapeg;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lapeg;->a:Lapeg;

    :cond_1
    iget-object v1, v1, Lapeg;->j:Lapeh;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lapeh;->a:Lapeh;

    :cond_2
    iget-boolean v1, v1, Lapeh;->j:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0e00ae

    .line 15
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0236

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lmgb;->a:Lmgd;

    invoke-virtual {v3}, Lmgd;->os()Lby;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140cd5

    .line 18
    invoke-static {v3, v4}, Lmkk;->f(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Llzr;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v3, v5, v2}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p3, p1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object p1, p0, Lmgb;->a:Lmgd;

    .line 22
    invoke-virtual {p1}, Lmgd;->aR()Lafcd;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmgb;->a:Lmgd;

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final b()Lafcd;
    .locals 10

    .line 1
    iget-object v0, p0, Lmgb;->a:Lmgd;

    invoke-virtual {v0}, Lmgd;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lafcd;

    invoke-direct {v1, v0}, Lafcd;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmgb;->a:Lmgd;

    iget-object v3, v2, Lmgd;->ak:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v3, :cond_6

    array-length v4, v3

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Lmgd;->at:Lbbt;

    .line 3
    invoke-virtual {v2}, Lbbt;->q()Lkdu;

    move-result-object v2

    iget-object v2, v2, Lkdu;->c:Lassh;

    iget-object v4, p0, Lmgb;->a:Lmgd;

    iget-object v4, v4, Lmgd;->av:Lnqa;

    .line 4
    invoke-virtual {v4}, Lnqa;->p()Ladzt;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lmgd;->aV(Ladzt;)Lapym;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lapym;->b:Lajsc;

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 7
    aget-object v6, v3, v5

    new-instance v7, Lmff;

    .line 8
    invoke-direct {v7, v0, v6}, Lmff;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 9
    invoke-virtual {v7}, Lmff;->c()I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lmgb;->a:Lmgd;

    .line 10
    invoke-virtual {v8}, Lmgd;->aT()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapyn;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lapyn;->c:Ljava/lang/String;

    iput-object v6, v7, Lafce;->i:Ljava/lang/String;

    .line 13
    :cond_3
    sget-object v6, Lassh;->d:Lassh;

    if-ne v2, v6, :cond_5

    iget-object v6, p0, Lmgb;->a:Lmgd;

    iget v8, v6, Lmgd;->al:I

    if-eq v5, v8, :cond_4

    if-nez v8, :cond_5

    iget v6, v6, Lmgd;->am:I

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v7, v6}, Lafce;->a(Z)V

    .line 15
    :cond_5
    invoke-virtual {v1, v7}, Lafcd;->add(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lmgb;->a:Lmgd;

    invoke-virtual {p1}, Lmgd;->aR()Lafcd;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmff;

    iget-object p2, p0, Lmgb;->a:Lmgd;

    iget-object p2, p2, Lmgd;->av:Lnqa;

    .line 2
    invoke-virtual {p2}, Lnqa;->p()Ladzt;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lmgd;->aV(Ladzt;)Lapym;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lapym;->b:Lajsc;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p1, :cond_b

    iget-object p5, p0, Lmgb;->a:Lmgd;

    .line 5
    invoke-virtual {p5}, Lmgd;->aT()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p1}, Lmff;->d()Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyn;

    if-eqz v2, :cond_4

    iget v3, v2, Lapyn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmgb;->a:Lmgd;

    iget-object v4, v2, Lapyn;->e:Lajpo;

    .line 9
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v3, Lmgd;->aq:Lzsp;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmgd;->aj:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_1

    iget-object v3, v3, Lmgd;->aq:Lzsp;

    new-instance v5, Lzsn;

    .line 11
    invoke-direct {v5, v4}, Lzsn;-><init>([B)V

    .line 12
    sget-object v4, Laocy;->a:Laocy;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    sget-object v6, Laoen;->a:Laoen;

    .line 15
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 17
    check-cast v7, Laoen;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laoen;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Laoen;->b:I

    iput-object p5, v7, Laoen;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p5, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast p5, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laoen;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p5, Laocy;->z:Laoen;

    iget v6, p5, Laocy;->c:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p5, Laocy;->c:I

    .line 22
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p5

    check-cast p5, Laocy;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v3, v4, v5, p5}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget p5, v2, Lapyn;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_4

    iget-object p5, v2, Lapyn;->d:Lalho;

    if-nez p5, :cond_2

    .line 23
    sget-object p5, Lalho;->a:Lalho;

    .line 24
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 25
    invoke-virtual {p5, v3}, Lajqo;->rN(Lajqd;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, v2, Lapyn;->d:Lalho;

    if-nez p5, :cond_3

    sget-object p5, Lalho;->a:Lalho;

    :cond_3
    iget-object v2, p0, Lmgb;->a:Lmgd;

    iget-object v2, v2, Lmgd;->ai:Lxve;

    .line 26
    invoke-interface {v2, p5}, Lxve;->a(Lalho;)V

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    iget-object v2, p0, Lmgb;->a:Lmgd;

    .line 27
    invoke-virtual {p1}, Lmff;->d()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, p3}, Lmgd;->aS(Ljava/lang/String;I)V

    if-nez p5, :cond_b

    .line 29
    invoke-virtual {p1}, Lmff;->d()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lmgb;->a:Lmgd;

    iget-object p5, p5, Lmgd;->au:Lavgc;

    const-wide/32 v2, 0x2b47e8c

    .line 30
    invoke-virtual {p5, v2, v3}, Lxvy;->l(J)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    .line 31
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapyn;

    if-eqz p2, :cond_7

    iget p3, p2, Lapyn;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    iget-object p3, p2, Lapyn;->d:Lalho;

    if-nez p3, :cond_6

    .line 33
    sget-object p3, Lalho;->a:Lalho;

    .line 34
    :cond_6
    sget-object p5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lajqr;

    .line 35
    invoke-virtual {p3, p5}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p4, p2, Lapyn;->d:Lalho;

    if-nez p4, :cond_7

    sget-object p4, Lalho;->a:Lalho;

    :cond_7
    :goto_2
    if-eqz p4, :cond_8

    .line 30
    iget-object p2, p0, Lmgb;->a:Lmgd;

    iget-object p2, p2, Lmgd;->ai:Lxve;

    .line 39
    invoke-interface {p2, p4}, Lxve;->a(Lalho;)V

    goto :goto_3

    .line 41
    :cond_8
    iget-object p2, p1, Lsur;->c:Ljava/lang/String;

    iget-object p3, p0, Lmgb;->a:Lmgd;

    invoke-virtual {p3}, Lmgd;->os()Lby;

    move-result-object p3

    if-eqz p3, :cond_9

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v1

    const p2, 0x7f140cd1

    .line 36
    invoke-virtual {p3, p2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lmgb;->a:Lmgd;

    iget-object p3, p3, Lmgd;->at:Lbbt;

    .line 37
    invoke-virtual {p3}, Lbbt;->q()Lkdu;

    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Lkdu;->c(Ljava/lang/String;)V

    .line 39
    :cond_9
    :goto_3
    iget-object p2, p0, Lmgb;->a:Lmgd;

    iget-object p2, p2, Lmgd;->au:Lavgc;

    .line 40
    invoke-virtual {p2}, Lavgc;->dS()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lmgb;->a:Lmgd;

    iget-object p2, p2, Lmgd;->ao:Ladof;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lmff;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 42
    invoke-interface {p2, p1}, Ladof;->ro(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    goto :goto_4

    .line 43
    :cond_a
    iget-object p2, p0, Lmgb;->a:Lmgd;

    iget-object p2, p2, Lmgd;->ao:Ladof;

    if-eqz p2, :cond_b

    .line 41
    invoke-virtual {p1}, Lmff;->c()I

    move-result p1

    invoke-interface {p2, p1}, Ladof;->rn(I)V

    .line 42
    :cond_b
    :goto_4
    iget-object p1, p0, Lmgb;->a:Lmgd;

    .line 43
    invoke-virtual {p1}, Lmgd;->dismiss()V

    return-void
.end method
