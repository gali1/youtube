.class public final Lllc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbx;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Lajql;

.field private final d:Laevi;

.field private final e:Laeve;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lhbx;Lafpo;Lafac;ZLzsp;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lllc;->d:Laevi;

    .line 2
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lllc;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lllc;->a:Lhbx;

    iput-boolean p6, p0, Lllc;->h:Z

    iput-object p8, p0, Lllc;->i:Ljava/lang/Integer;

    const p8, 0x7f0b037c

    .line 3
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lllc;->g:Landroid/widget/LinearLayout;

    new-instance p8, Lhao;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p8, v2}, Lhao;-><init>(I)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v2, p0, Lllc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070145

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070148

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070279

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07027a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-virtual {v1, v5, v2, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1400ef

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-interface {p5}, Lafac;->a()Ljava/lang/Object;

    move-result-object p5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p4, p5, v2}, Lafpo;->t(Laeva;Landroid/view/ViewGroup$LayoutParams;)Laeve;

    move-result-object p4

    iput-object p4, p0, Lllc;->e:Laeve;

    .line 22
    invoke-virtual {p4, v0}, Laeve;->h(Laett;)V

    .line 23
    invoke-virtual {v1, p8}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    new-instance p5, Llla;

    invoke-direct {p5, p3}, Llla;-><init>(Lhbx;)V

    .line 24
    invoke-virtual {v1, p5}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    new-instance p3, Lgay;

    const/16 p5, 0x12

    invoke-direct {p3, p7, p5}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p4, p3}, Laeve;->f(Laeut;)V

    if-nez p6, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x2

    if-le p3, p4, :cond_0

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lllc;->d:Laevi;

    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lllc;->d:Laevi;

    .line 2
    invoke-virtual {v1, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lalbi;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lalbi;

    iget-boolean v1, v1, Lalbi;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Lajql;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Lllc;->c:Lajql;

    iget-object v1, p0, Lllc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lllc;->e:Laeve;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, p0, Lllc;->d:Laevi;

    .line 2
    invoke-virtual {v1}, Lvtc;->clear()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lalbl;

    iget-object v1, v1, Lalbl;->b:Lajrj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbm;

    iget v4, v2, Lalbm;->b:I

    const v5, 0x57290b0

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lllc;->d:Laevi;

    iget-object v2, v2, Lalbm;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lalbi;

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lalbl;

    iget-object v5, v5, Lalbl;->b:Lajrj;

    .line 9
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    iget-object v6, v2, Lalbi;->g:Lalho;

    if-nez v6, :cond_1

    .line 10
    sget-object v6, Lalho;->a:Lalho;

    .line 11
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 14
    invoke-virtual {v6, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqxc;

    .line 15
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    sget-object v10, Laqxb;->b:Lajqr;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v10, Laqxb;->c:Lajqr;

    iget-boolean v2, v2, Lalbi;->i:Z

    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-virtual {v6, v10, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v2, Laqxb;->d:Lajqr;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v2, Laqxb;->e:Lajqr;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqxc;

    .line 22
    invoke-virtual {v8, v9, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 24
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lalbi;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalbi;->g:Lalho;

    iget v2, v3, Lalbi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lalbi;->b:I

    .line 27
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalbi;

    .line 28
    :cond_2
    invoke-virtual {v4, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v3, 0x3e22b11

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Lllc;->d:Laevi;

    iget-object v2, v2, Lalbm;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Laktl;

    .line 6
    invoke-virtual {v3, v2}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lllc;->g:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lllc;->g:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_6
    iget-boolean p1, p0, Lllc;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lllc;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lllc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_7
    return v3
.end method
