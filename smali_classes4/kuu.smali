.class public final Lkuu;
.super Laevh;
.source "PG"

# interfaces
.implements Laeun;
.implements Lvtj;


# instance fields
.field private A:Lamxa;

.field private final B:Lkvf;

.field private C:Lgxa;

.field private final D:Laeuf;

.field private E:Z

.field private final F:Lafab;

.field private final G:Lafpo;

.field private final H:Lajad;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Laevi;

.field private final f:Lafgx;

.field private final g:Lvtg;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/res/Resources;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Lgxj;

.field private final r:Lhnm;

.field private final s:Lxve;

.field private final t:Laeve;

.field private final u:Landroid/support/v7/widget/LinearLayoutManager;

.field private final v:Lkut;

.field private final x:Lgxb;

.field private final y:Lhao;

.field private final z:Lhao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lafgx;Lvtg;Lawxx;Lhuz;Laib;Lgxb;Lafab;Lxve;Lafpo;Lafpo;Lajad;Lafpo;Landroid/view/ViewGroup;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lkuu;->m:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, v0, Lkuu;->f:Lafgx;

    move-object/from16 v3, p4

    iput-object v3, v0, Lkuu;->g:Lvtg;

    move-object/from16 v3, p9

    iput-object v3, v0, Lkuu;->F:Lafab;

    move-object/from16 v3, p10

    iput-object v3, v0, Lkuu;->s:Lxve;

    move-object/from16 v3, p8

    iput-object v3, v0, Lkuu;->x:Lgxb;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkuu;->G:Lafpo;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkuu;->H:Lajad;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    invoke-virtual/range {p14 .. p14}, Lafpo;->a()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const v4, 0x7f0e0286

    goto :goto_0

    :cond_0
    const v4, 0x7f0e0287

    :goto_0
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lkuu;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b07eb

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lkuu;->d:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b10c6

    .line 6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lkuu;->k:Landroid/view/View;

    .line 7
    invoke-interface/range {p5 .. p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvf;

    iput-object v6, v0, Lkuu;->B:Lkvf;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    .line 8
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    const v9, 0x7f0b02d1

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v6, Lkvf;->a:Landroid/view/View;

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v4, v8, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070707

    .line 12
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v6, Lkvf;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v4

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v4

    .line 17
    invoke-virtual {v6, v7, v8, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070703

    .line 19
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lkuu;->l:I

    const v4, 0x7f0b02d2

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    instance-of v6, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_1

    .line 22
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aL()Lajaz;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lajaz;)V

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lkuu;->c:I

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v1, v0, Lkuu;->u:Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 26
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v1, Lpzc;

    .line 27
    invoke-direct {v1, v4}, Lpzc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    new-instance v1, Laevi;

    .line 28
    invoke-direct {v1}, Laevi;-><init>()V

    iput-object v1, v0, Lkuu;->e:Laevi;

    .line 29
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p12

    invoke-virtual {v6, v4}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v4

    iput-object v4, v0, Lkuu;->t:Laeve;

    .line 30
    invoke-virtual {v4, v1}, Laeve;->h(Laett;)V

    new-instance v1, Laeuf;

    invoke-direct {v1}, Laeuf;-><init>()V

    iput-object v1, v0, Lkuu;->D:Laeuf;

    .line 31
    invoke-virtual {v4, v1}, Laeve;->f(Laeut;)V

    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    iput-object v1, v0, Lkuu;->v:Lkut;

    .line 32
    invoke-virtual {v4, v1}, Laeve;->f(Laeut;)V

    new-instance v1, Lhao;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070708

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lhao;-><init>(I)V

    iput-object v1, v0, Lkuu;->y:Lhao;

    new-instance v1, Lhao;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070709

    .line 36
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lhao;-><init>(I)V

    iput-object v1, v0, Lkuu;->z:Lhao;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lkuu;->n:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkuu;->h:Landroid/widget/TextView;

    move-object/from16 v2, p7

    .line 39
    invoke-virtual {v2, v1}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v1

    iput-object v1, v0, Lkuu;->r:Lhnm;

    const v1, 0x7f0b02d5

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkuu;->p:Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 41
    invoke-virtual {v2, v1, v5}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object v1

    iput-object v1, v0, Lkuu;->q:Lgxj;

    const v1, 0x7f0b02d3

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lkuu;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b02d4

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkuu;->j:Landroid/view/View;

    const v1, 0x7f0b11a4

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lkuu;->o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkuu;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->e:Laevi;

    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Lkuu;->g:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lkuu;->B:Lkvf;

    .line 3
    invoke-virtual {v0, p1}, Lkvf;->c(Laeva;)V

    iget-object p1, p0, Lkuu;->q:Lgxj;

    .line 4
    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lkuu;->A:Lamxa;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkuu;->s:Lxve;

    iget-object p1, p1, Lamxa;->g:Lamwx;

    if-nez p1, :cond_0

    sget-object p1, Lamwx;->a:Lamwx;

    :cond_0
    iget v1, p1, Lamwx;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lamwx;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laktl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laktl;->a:Laktl;

    .line 2
    :goto_0
    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lxty;

    iget-object p1, p0, Lkuu;->e:Laevi;

    .line 2
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laevi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    if-ltz p1, :cond_5

    iget-object p3, p0, Lkuu;->e:Laevi;

    .line 3
    invoke-virtual {p3, p1}, Lvtc;->remove(I)Ljava/lang/Object;

    iget-object p3, p0, Lkuu;->G:Lafpo;

    iget-object v0, p0, Lkuu;->A:Lamxa;

    .line 4
    invoke-virtual {p3, v0}, Lafpo;->p(Lamxa;)Lamxa;

    move-result-object v1

    iget-object v2, v1, Lamxa;->d:Lajrj;

    .line 5
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    const-string p1, "Index greater than total number of cards"

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v2, Lamxa;

    iget-object v3, v2, Lamxa;->d:Lajrj;

    .line 10
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lamxa;->d:Lajrj;

    :cond_1
    iget-object v2, v2, Lamxa;->d:Lajrj;

    .line 12
    invoke-interface {v2, p1}, Lajrj;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamxa;

    iget-object v1, p3, Lafpo;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lafpo;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 16
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Lxty;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lamxa;

    iput-object p2, p0, Lkuu;->A:Lamxa;

    iget-object v0, p0, Lkuu;->G:Lafpo;

    .line 2
    invoke-virtual {v0, p2}, Lafpo;->q(Lamxa;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v6, "refinement_selection_controller"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxc;

    iget v0, v0, Lamxc;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuu;->v:Lkut;

    iget-object v1, p0, Lkuu;->A:Lamxa;

    iput-object v1, v0, Lkut;->a:Lamxa;

    const-string v0, "refinement_selection_listener"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwo;

    iget-object v1, p0, Lkuu;->v:Lkut;

    iput-object v0, v1, Lkut;->b:Lkwo;

    .line 5
    invoke-virtual {p1, v6}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvu;

    iget-object v1, p0, Lkuu;->v:Lkut;

    iput-object v0, v1, Lkut;->c:Lawvu;

    :cond_0
    iget-object v0, p0, Lkuu;->D:Laeuf;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iput-object v1, v0, Laeuf;->a:Lzsp;

    iget v0, p2, Lamxa;->b:I

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lamxa;->c:Lamwy;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lamwy;->a:Lamwy;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :cond_2
    :goto_0
    iget-object v1, p0, Lkuu;->m:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070704

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v10, 0x8

    if-eqz v0, :cond_9

    iget v2, v0, Lamwy;->c:I

    const v3, 0x72b5707

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lkuu;->B:Lkvf;

    iget-object v4, p0, Lkuu;->A:Lamxa;

    iget-object v4, v4, Lamxa;->c:Lamwy;

    if-nez v4, :cond_3

    sget-object v4, Lamwy;->a:Lamwy;

    :cond_3
    iget v5, v4, Lamwy;->c:I

    if-ne v5, v3, :cond_4

    iget-object v4, v4, Lamwy;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Laqvv;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v4, Laqvv;->a:Laqvv;

    .line 11
    :goto_1
    invoke-virtual {v2, p1, v4}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget v2, v0, Lamwy;->c:I

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lamwy;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Laqvv;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Laqvv;->a:Laqvv;

    .line 12
    :goto_2
    iget-object v0, v0, Laqvv;->j:Laqvs;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Laqvs;->a:Laqvs;

    :cond_6
    iget v0, v0, Laqvs;->b:I

    invoke-static {v0}, Lc;->aE(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 33
    iget-object v0, p0, Lkuu;->m:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070705

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Lkuu;->d:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_9
    iget-object v0, p0, Lkuu;->d:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lkuu;->m:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070706

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    :goto_4
    iget-object v0, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7, v1, v7, v7}, Lvsj;->bD(IIII)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iput-boolean v7, p0, Lkuu;->E:Z

    iget-object v0, p2, Lamxa;->h:Laquo;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Laquo;->a:Laquo;

    .line 23
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lajqr;

    .line 24
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkuu;->C:Lgxa;

    if-nez v0, :cond_b

    iget-object v0, p0, Lkuu;->x:Lgxb;

    iget-object v1, p0, Lkuu;->o:Landroid/view/ViewGroup;

    const v2, 0x7f0e0676

    const v3, 0x7f0e0288

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lgxb;->d(Landroid/view/ViewGroup;II)Lgxa;

    move-result-object v0

    iput-object v0, p0, Lkuu;->C:Lgxa;

    iget-object v0, v0, Lgxa;->c:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkuu;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkuu;->C:Lgxa;

    iget-object v1, v1, Lgxa;->c:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lkuu;->C:Lgxa;

    iget-object v1, p2, Lamxa;->h:Laquo;

    if-nez v1, :cond_c

    sget-object v1, Laquo;->a:Laquo;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lajqr;

    .line 28
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larkn;

    .line 29
    invoke-virtual {v0, p1, v1}, Lgxa;->b(Laeus;Larkn;)V

    iput-boolean v8, p0, Lkuu;->E:Z

    :cond_d
    iget-object v0, p0, Lkuu;->o:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lkuu;->E:Z

    .line 30
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v0, p2, Lamxa;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lkuu;->E:Z

    if-nez v0, :cond_1c

    iget-object v0, p2, Lamxa;->g:Lamwx;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Lamwx;->a:Lamwx;

    :cond_e
    iget v0, v0, Lamwx;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_14

    const-string v0, "sectionListController"

    .line 38
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbn;

    iget-object v3, p2, Lamxa;->g:Lamwx;

    if-nez v3, :cond_f

    sget-object v3, Lamwx;->a:Lamwx;

    :cond_f
    iget v4, v3, Lamwx;->b:I

    if-ne v4, v1, :cond_10

    iget-object v3, v3, Lamwx;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Laktl;

    goto :goto_5

    .line 40
    :cond_10
    sget-object v3, Laktl;->a:Laktl;

    .line 39
    :goto_5
    iget v3, v3, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_11

    iget-object v3, p0, Lkuu;->r:Lhnm;

    .line 41
    invoke-virtual {v3}, Lafdd;->h()V

    :cond_11
    iget-object v3, p0, Lkuu;->r:Lhnm;

    iget-object v4, p2, Lamxa;->g:Lamwx;

    if-nez v4, :cond_12

    sget-object v4, Lamwx;->a:Lamwx;

    :cond_12
    iget v5, v4, Lamwx;->b:I

    if-ne v5, v1, :cond_13

    iget-object v1, v4, Lamwx;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Laktl;

    goto :goto_6

    .line 78
    :cond_13
    sget-object v1, Laktl;->a:Laktl;

    .line 42
    :goto_6
    iget-object v4, p1, Lztj;->a:Lzsp;

    .line 43
    invoke-static {v0, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v4, v0}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 40
    :cond_14
    iget-object v0, p2, Lamxa;->g:Lamwx;

    if-nez v0, :cond_15

    sget-object v1, Lamwx;->a:Lamwx;

    goto :goto_7

    :cond_15
    move-object v1, v0

    :goto_7
    iget v1, v1, Lamwx;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lkuu;->F:Lafab;

    iget-object v3, p0, Lkuu;->j:Landroid/view/View;

    iget-object v4, p0, Lkuu;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    sget-object v0, Lamwx;->a:Lamwx;

    :cond_16
    iget v5, v0, Lamwx;->b:I

    if-ne v5, v2, :cond_17

    iget-object v0, v0, Lamwx;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lapff;

    goto :goto_8

    .line 36
    :cond_17
    sget-object v0, Lapff;->a:Lapff;

    :goto_8
    move-object v5, v0

    .line 35
    iget-object v11, p1, Lztj;->a:Lzsp;

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p2

    move-object v5, v11

    .line 37
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    if-nez v0, :cond_19

    .line 36
    sget-object v1, Lamwx;->a:Lamwx;

    goto :goto_9

    :cond_19
    move-object v1, v0

    :goto_9
    iget v1, v1, Lamwx;->b:I

    const v2, 0x34da2d9

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lkuu;->q:Lgxj;

    if-nez v0, :cond_1a

    sget-object v0, Lamwx;->a:Lamwx;

    :cond_1a
    iget v3, v0, Lamwx;->b:I

    if-ne v3, v2, :cond_1b

    iget-object v0, v0, Lamwx;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Larny;

    goto :goto_a

    .line 33
    :cond_1b
    sget-object v0, Larny;->a:Larny;

    .line 32
    :goto_a
    iget-object v2, p1, Lztj;->a:Lzsp;

    .line 34
    invoke-virtual {v1, v0, v2}, Lgxj;->j(Larny;Lzsp;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    .line 44
    :goto_d
    iget-object v3, p0, Lkuu;->h:Landroid/widget/TextView;

    .line 45
    invoke-static {v3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lkuu;->i:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lkuu;->j:Landroid/view/View;

    .line 47
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lkuu;->p:Landroid/widget/TextView;

    .line 48
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lkuu;->e:Laevi;

    .line 49
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkuu;->t:Laeve;

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Lkuu;->G:Lafpo;

    .line 51
    invoke-virtual {v0, p2}, Lafpo;->q(Lamxa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxc;

    iget-object v2, p0, Lkuu;->e:Laevi;

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v9

    goto/16 :goto_f

    .line 75
    :cond_1e
    iget v3, v1, Lamxc;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1f

    iget-object v1, v1, Lamxc;->c:Lakhb;

    if-nez v1, :cond_35

    .line 52
    sget-object v1, Lakhb;->a:Lakhb;

    goto/16 :goto_f

    :cond_1f
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_20

    iget-object v1, v1, Lamxc;->d:Lakwq;

    if-nez v1, :cond_35

    .line 53
    sget-object v1, Lakwq;->a:Lakwq;

    goto/16 :goto_f

    :cond_20
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_21

    iget-object v1, v1, Lamxc;->e:Lalme;

    if-nez v1, :cond_35

    .line 54
    sget-object v1, Lalme;->a:Lalme;

    goto/16 :goto_f

    :cond_21
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_22

    iget-object v1, v1, Lamxc;->f:Lapjo;

    if-nez v1, :cond_35

    .line 55
    sget-object v1, Lapjo;->a:Lapjo;

    goto/16 :goto_f

    :cond_22
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_23

    iget-object v1, v1, Lamxc;->g:Laqhi;

    if-nez v1, :cond_35

    .line 56
    sget-object v1, Laqhi;->a:Laqhi;

    goto/16 :goto_f

    :cond_23
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_24

    iget-object v1, v1, Lamxc;->h:Laqmk;

    if-nez v1, :cond_35

    .line 57
    sget-object v1, Laqmk;->a:Laqmk;

    goto/16 :goto_f

    :cond_24
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_25

    iget-object v1, v1, Lamxc;->i:Laqml;

    if-nez v1, :cond_35

    .line 58
    sget-object v1, Laqml;->a:Laqml;

    goto/16 :goto_f

    :cond_25
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_26

    iget-object v1, v1, Lamxc;->j:Laqtm;

    if-nez v1, :cond_35

    .line 59
    sget-object v1, Laqtm;->a:Laqtm;

    goto/16 :goto_f

    :cond_26
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_27

    iget-object v1, v1, Lamxc;->k:Laqxr;

    if-nez v1, :cond_35

    .line 60
    sget-object v1, Laqxr;->a:Laqxr;

    goto/16 :goto_f

    :cond_27
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_28

    iget-object v1, v1, Lamxc;->l:Lasog;

    if-nez v1, :cond_35

    .line 61
    sget-object v1, Lasog;->a:Lasog;

    goto/16 :goto_f

    :cond_28
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_29

    iget-object v1, v1, Lamxc;->m:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v1, :cond_35

    .line 62
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto/16 :goto_f

    :cond_29
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_2a

    iget-object v1, v1, Lamxc;->n:Lamsx;

    if-nez v1, :cond_35

    .line 63
    sget-object v1, Lamsx;->a:Lamsx;

    goto/16 :goto_f

    :cond_2a
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_2b

    iget-object v1, v1, Lamxc;->o:Lamib;

    if-nez v1, :cond_35

    .line 64
    sget-object v1, Lamib;->a:Lamib;

    goto/16 :goto_f

    :cond_2b
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_2c

    iget-object v1, v1, Lamxc;->p:Lampy;

    if-nez v1, :cond_35

    .line 65
    sget-object v1, Lampy;->a:Lampy;

    goto/16 :goto_f

    :cond_2c
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2d

    iget-object v1, v1, Lamxc;->q:Laphc;

    if-nez v1, :cond_35

    .line 66
    sget-object v1, Laphc;->a:Laphc;

    goto/16 :goto_f

    :cond_2d
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e

    iget-object v1, v1, Lamxc;->r:Lanae;

    if-nez v1, :cond_35

    .line 67
    sget-object v1, Lanae;->a:Lanae;

    goto :goto_f

    :cond_2e
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2f

    iget-object v1, v1, Lamxc;->s:Laova;

    if-nez v1, :cond_35

    .line 68
    sget-object v1, Laova;->a:Laova;

    goto :goto_f

    :cond_2f
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_30

    iget-object v1, v1, Lamxc;->t:Laqbk;

    if-nez v1, :cond_35

    .line 69
    sget-object v1, Laqbk;->a:Laqbk;

    goto :goto_f

    :cond_30
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_31

    iget-object v1, v1, Lamxc;->u:Lapek;

    if-nez v1, :cond_35

    .line 70
    sget-object v1, Lapek;->a:Lapek;

    goto :goto_f

    :cond_31
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_32

    iget-object v1, v1, Lamxc;->v:Lamfx;

    if-nez v1, :cond_35

    .line 71
    sget-object v1, Lamfx;->a:Lamfx;

    goto :goto_f

    :cond_32
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_33

    iget-object v1, v1, Lamxc;->w:Lasoc;

    if-nez v1, :cond_35

    .line 72
    sget-object v1, Lasoc;->a:Lasoc;

    goto :goto_f

    :cond_33
    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_34

    iget-object v1, v1, Lamxc;->x:Lamul;

    if-nez v1, :cond_35

    .line 73
    sget-object v1, Lamul;->a:Lamul;

    goto :goto_f

    :cond_34
    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    iget-object v1, v1, Lamxc;->y:Laqtl;

    if-nez v1, :cond_35

    .line 74
    sget-object v1, Laqtl;->a:Laqtl;

    .line 75
    :cond_35
    :goto_f
    invoke-virtual {v2, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 74
    :cond_36
    iget v0, p2, Lamxa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lkuu;->f:Lafgx;

    iget-object v1, p2, Lamxa;->e:Lamwz;

    if-nez v1, :cond_37

    .line 76
    sget-object v1, Lamwz;->a:Lamwz;

    :cond_37
    iget v2, v1, Lamwz;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_38

    iget-object v1, v1, Lamwz;->c:Ljava/lang/Object;

    .line 77
    check-cast v1, Lamwj;

    goto :goto_10

    .line 78
    :cond_38
    sget-object v1, Lamwj;->a:Lamwj;

    .line 77
    :goto_10
    iget-object v2, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Lamxa;->e:Lamwz;

    if-nez v3, :cond_39

    sget-object v3, Lamwz;->a:Lamwz;

    :cond_39
    iget-object v4, p1, Lztj;->a:Lzsp;

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_3a
    iget-object v0, p2, Lamxa;->f:Lamxb;

    if-nez v0, :cond_3b

    .line 80
    sget-object v0, Lamxb;->a:Lamxb;

    :cond_3b
    iget v0, v0, Lamxb;->b:I

    invoke-static {v0}, Lagrf;->i(I)I

    move-result v0

    const v1, 0x7f040975

    const/4 v2, 0x5

    if-nez v0, :cond_3c

    goto :goto_11

    :cond_3c
    if-ne v0, v2, :cond_3d

    .line 88
    iget-object v0, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lkuu;->m:Landroid/content/Context;

    .line 82
    invoke-static {v3, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_12

    .line 80
    :cond_3d
    :goto_11
    iget-object v0, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 81
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_12
    invoke-static {p2}, Llki;->ay(Lamxa;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p2, Lamxa;->d:Lajrj;

    .line 85
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_14

    .line 86
    :cond_3e
    invoke-virtual {p1, v6}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvu;

    if-eqz p1, :cond_3f

    iget p1, p1, Lawvu;->a:I

    goto :goto_13

    .line 87
    :cond_3f
    sget-object p1, Lamww;->c:Lajqr;

    invoke-virtual {p2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_40

    sget-object p1, Lamww;->c:Lajqr;

    .line 88
    invoke-virtual {p2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_13

    :cond_40
    const/4 p1, -0x1

    :goto_13
    if-ltz p1, :cond_41

    .line 86
    iget-object v0, p0, Lkuu;->u:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lkuu;->n:Landroid/content/res/Resources;

    const v4, 0x7f0713ab

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 90
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 85
    :cond_41
    :goto_14
    iget p1, p0, Lkuu;->c:I

    iget-object v0, p2, Lamxa;->f:Lamxb;

    if-nez v0, :cond_42

    sget-object v0, Lamxb;->a:Lamxb;

    :cond_42
    iget v0, v0, Lamxb;->b:I

    invoke-static {v0}, Lagrf;->i(I)I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_15

    :cond_43
    if-ne v0, v2, :cond_45

    .line 93
    iget v0, p2, Lamxa;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_44

    iget p1, p0, Lkuu;->l:I

    :cond_44
    iget-object v0, p0, Lkuu;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lkuu;->m:Landroid/content/Context;

    .line 94
    invoke-static {v2, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_16

    .line 91
    :cond_45
    :goto_15
    invoke-static {p2}, Llki;->ay(Lamxa;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object p1, p0, Lkuu;->d:Landroid/widget/RelativeLayout;

    .line 92
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    goto :goto_16

    .line 102
    :cond_46
    iget-object v0, p0, Lkuu;->d:Landroid/widget/RelativeLayout;

    .line 93
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_16
    iget-object v0, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 97
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 98
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Lkuu;->k:Landroid/view/View;

    if-eqz p1, :cond_48

    .line 100
    invoke-static {p2}, Llki;->ay(Lamxa;)Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lkuu;->k:Landroid/view/View;

    .line 101
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 106
    :cond_47
    iget-object p1, p0, Lkuu;->k:Landroid/view/View;

    .line 102
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_48
    :goto_17
    iget-object p1, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result p1

    if-lez p1, :cond_49

    iget-object p1, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aA()V

    :cond_49
    iget-object p1, p2, Lamxa;->f:Lamxb;

    if-nez p1, :cond_4a

    sget-object p1, Lamxb;->a:Lamxb;

    :cond_4a
    iget p1, p1, Lamxb;->b:I

    invoke-static {p1}, Lagrf;->i(I)I

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_18

    :cond_4b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4c

    .line 110
    iget-object p1, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkuu;->z:Lhao;

    .line 106
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lfx;I)V

    goto :goto_19

    .line 104
    :cond_4c
    :goto_18
    iget-object p1, p0, Lkuu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkuu;->y:Lhao;

    .line 105
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lfx;I)V

    :goto_19
    iget-object p1, p0, Lkuu;->H:Lajad;

    .line 107
    invoke-virtual {p1, p2}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lkuu;->H:Lajad;

    .line 108
    invoke-virtual {p1, p2}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Lkuu;->s:Lxve;

    iget-object v0, p2, Lamxa;->i:Lajrj;

    .line 109
    invoke-static {p1, v0, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    :cond_4d
    iget-object p1, p0, Lkuu;->g:Lvtg;

    .line 110
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamxa;

    iget-object p1, p1, Lamxa;->j:Lajpo;

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
