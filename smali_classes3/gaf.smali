.class public final Lgaf;
.super Laevh;
.source "PG"

# interfaces
.implements Lafax;


# instance fields
.field public final a:Lxve;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lawxl;

.field public e:Lahpc;

.field public f:Lakyt;

.field private final g:Lafdd;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Laevi;

.field private final m:Laeuf;

.field private final n:Landroid/support/v7/widget/LinearLayoutManager;

.field private final o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:Lafbn;

.field private s:Lwew;

.field private t:I

.field private final u:Lmcz;

.field private final v:Lvmo;

.field private final x:Lfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lmcz;Lafac;Laib;Lafpo;Lafpo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgaf;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgaf;->u:Lmcz;

    iput-object p2, p0, Lgaf;->a:Lxve;

    .line 3
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p2

    iput-object p2, p0, Lgaf;->d:Lawxl;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-virtual {p7}, Lafpo;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e00ee

    goto :goto_0

    :cond_0
    const p2, 0x7f0e00f1

    :goto_0
    const/4 p7, 0x0

    .line 6
    invoke-virtual {p1, p2, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgaf;->b:Landroid/view/View;

    const p2, 0x7f0b07af

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgaf;->j:Landroid/view/View;

    const p2, 0x7f0b115a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgaf;->h:Landroid/view/View;

    const p2, 0x7f0b0364

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lgaf;->n:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v0, Laevi;

    .line 13
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lgaf;->l:Laevi;

    .line 14
    invoke-interface {p4}, Lafac;->a()Ljava/lang/Object;

    move-result-object p4

    .line 15
    invoke-virtual {p6, p4}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p4

    .line 16
    invoke-virtual {p4, v0}, Laeve;->h(Laett;)V

    new-instance p6, Laeuf;

    invoke-direct {p6}, Laeuf;-><init>()V

    iput-object p6, p0, Lgaf;->m:Laeuf;

    .line 17
    invoke-virtual {p4, p6}, Laeve;->f(Laeut;)V

    new-instance p6, Lvmo;

    invoke-direct {p6, p3, p7}, Lvmo;-><init>(I[B)V

    iput-object p6, p0, Lgaf;->v:Lvmo;

    .line 18
    invoke-virtual {p4, p6}, Laeve;->f(Laeut;)V

    sget-object p6, Lahnr;->a:Lahnr;

    iput-object p6, p0, Lgaf;->e:Lahpc;

    new-instance p6, Lgay;

    invoke-direct {p6, p0, p3}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p4, p6}, Laeve;->f(Laeut;)V

    .line 20
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p2, Lgac;

    invoke-direct {p2, p0}, Lgac;-><init>(Lgaf;)V

    iput-object p2, p0, Lgaf;->x:Lfy;

    const p2, 0x7f0b0363

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgaf;->i:Landroid/view/View;

    .line 22
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p2

    iput-object p2, p0, Lgaf;->g:Lafdd;

    const p3, 0x7f07149c

    .line 23
    invoke-virtual {p2, p3}, Lafdd;->e(I)V

    .line 24
    invoke-virtual {p2}, Lafdd;->g()V

    const p2, 0x7f0b0365

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgaf;->k:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lgaf;->q:I

    iput p1, p0, Lgaf;->p:I

    return-void
.end method

.method public static f(ILahpc;)Lfzz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lfzz;->a:Lfzz;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 4
    sget-object p0, Lfzz;->b:Lfzz;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lfzz;->c:Lfzz;

    :goto_0
    return-object p0
.end method

.method private static l(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgaf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final g(Lahpc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgaf;->e:Lahpc;

    iget-object v0, p0, Lgaf;->d:Lawxl;

    invoke-static {p1}, Lgad;->b(Lahpc;)Lgad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lgaf;->b:Landroid/view/View;

    .line 8
    invoke-static {v2}, Lbct;->c(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget-object v3, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v3

    add-int/lit8 p1, p1, -0x2

    mul-int p1, p1, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    mul-int v2, p1, v1

    :goto_0
    sub-int/2addr v2, v0

    iget-object p1, p0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaf;->j:Landroid/view/View;

    iget-object v1, p0, Lgaf;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v1

    iget-object v2, p0, Lgaf;->l:Laevi;

    .line 2
    invoke-virtual {v2}, Lvtc;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgaf;->f:Lakyt;

    if-eqz v0, :cond_2

    iget v0, v0, Lakyt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgaf;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgaf;->r:Lafbn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    invoke-virtual {p0, v0}, Lgaf;->g(Lahpc;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lahkp;->u(I)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lgaf;->r:Lafbn;

    const-string v3, "sectionListController"

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgaf;->a:Lxve;

    iget-object v3, p0, Lgaf;->f:Lakyt;

    iget-object v3, v3, Lakyt;->i:Lalho;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lalho;->a:Lalho;

    .line 6
    :cond_1
    invoke-interface {v2, v3, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lgaf;->f:Lakyt;

    if-eqz v0, :cond_1

    iget v1, v0, Lakyt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget v0, v0, Lakyt;->h:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lakyt;

    iput-object v2, v0, Lgaf;->f:Lakyt;

    const/4 v3, 0x0

    iput-object v3, v0, Lgaf;->r:Lafbn;

    iget-object v4, v0, Lgaf;->m:Laeuf;

    iget-object v5, v1, Lztj;->a:Lzsp;

    iput-object v5, v4, Laeuf;->a:Lzsp;

    const-string v4, "sectionListController"

    .line 2
    invoke-virtual {v1, v4}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lafbn;

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafbn;

    iput-object v4, v0, Lgaf;->r:Lafbn;

    iget-object v5, v0, Lgaf;->v:Lvmo;

    new-instance v7, Llqs;

    invoke-direct {v7, v4, v6}, Llqs;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lvmo;->a:Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, Lakyt;->f:Lakys;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lakys;->a:Lakys;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Lakyt;->e:Lajrj;

    .line 6
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    const v10, 0x2e3a99d

    if-ge v8, v9, :cond_5

    iget-object v9, v2, Lakyt;->e:Lajrj;

    .line 7
    invoke-interface {v9, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakyu;

    iget v9, v9, Lakyu;->b:I

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Lakyt;->e:Lajrj;

    .line 8
    invoke-interface {v9, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakyu;

    .line 9
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 10
    check-cast v11, Lakyu;

    iget v12, v11, Lakyu;->b:I

    if-ne v12, v10, :cond_2

    iget-object v11, v11, Lakyu;->c:Ljava/lang/Object;

    .line 11
    check-cast v11, Lakyr;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v11, Lakyr;->a:Lakyr;

    .line 13
    :goto_1
    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    sget-object v12, Lakyp;->b:Lajqr;

    .line 14
    invoke-virtual {v11, v12, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 16
    check-cast v12, Lakyu;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lakyr;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lakyu;->c:Ljava/lang/Object;

    iput v10, v12, Lakyu;->b:I

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v10, Lakyt;

    .line 20
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lakyu;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lakyt;->e:Lajrj;

    .line 22
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v12

    if-nez v12, :cond_3

    .line 23
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v10, Lakyt;->e:Lajrj;

    :cond_3
    iget-object v10, v10, Lakyt;->e:Lajrj;

    .line 24
    invoke-interface {v10, v8, v9}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakyt;

    iget-object v5, v0, Lgaf;->l:Laevi;

    .line 26
    invoke-virtual {v5}, Lvtc;->clear()V

    iget-object v5, v4, Lakyt;->e:Lajrj;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v3

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakyu;

    iget v11, v9, Lakyu;->b:I

    if-ne v11, v10, :cond_6

    iget-object v9, v9, Lakyu;->c:Ljava/lang/Object;

    .line 28
    check-cast v9, Lakyr;

    const-class v11, Lakyr;

    if-eqz v8, :cond_7

    if-eq v8, v11, :cond_7

    iget-object v8, v0, Lgaf;->l:Laevi;

    new-instance v12, Lgab;

    invoke-direct {v12}, Lgab;-><init>()V

    .line 29
    invoke-virtual {v8, v12}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v8, v0, Lgaf;->l:Laevi;

    .line 30
    invoke-virtual {v8, v9}, Laevi;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    iget v4, v4, Lakyt;->j:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    const v8, 0x7f07024c

    const/4 v9, 0x2

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ne v4, v12, :cond_b

    .line 38
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f07024a

    .line 39
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 40
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v15

    .line 41
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v12

    .line 43
    invoke-virtual {v5, v15, v6, v14, v12}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    new-array v6, v9, [Lwib;

    .line 44
    invoke-static {v10, v10}, Lvsj;->bJ(II)Lwib;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v12, 0x11

    invoke-static {v12}, Lvsj;->by(I)Lwib;

    move-result-object v12

    aput-object v12, v6, v13

    .line 45
    invoke-static {v6}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v6

    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    invoke-static {v5, v6, v12}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v6

    if-lez v6, :cond_a

    .line 48
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aA()V

    .line 49
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v12, v5, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 50
    invoke-virtual {v12}, Lny;->a()I

    move-result v12

    const v14, 0x7f07024e

    .line 51
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    const v15, 0x7f07024d

    .line 52
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 53
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    const v9, 0x7f070242

    .line 54
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v9, v16

    .line 55
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v17, v12, v16

    sub-int v8, v8, v17

    add-int/2addr v12, v13

    div-int/2addr v8, v12

    sub-int v8, v8, v16

    .line 56
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v12, 0x7f0c0018

    .line 57
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    add-int/2addr v8, v9

    .line 58
    invoke-static {v6, v8}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v8

    div-int/2addr v8, v4

    mul-int v4, v4, v8

    .line 59
    invoke-static {v6, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    sub-int/2addr v4, v9

    new-instance v6, Lgag;

    invoke-direct {v6, v4}, Lgag;-><init>(I)V

    .line 60
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    goto :goto_4

    .line 31
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v4

    .line 32
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    .line 33
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v8

    .line 34
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 35
    invoke-static {v5, v11, v10}, Lvsj;->bM(Landroid/view/View;II)V

    .line 36
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v4

    if-lez v4, :cond_c

    .line 37
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aA()V

    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgaf;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lgaf;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-static {v4, v7}, Lgaf;->l(Landroid/view/View;I)V

    goto :goto_5

    .line 85
    :cond_d
    iget-object v4, v0, Lgaf;->s:Lwew;

    if-nez v4, :cond_e

    iget-object v4, v0, Lgaf;->o:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07023d

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lgaf;->t:I

    new-instance v4, Lwew;

    iget-object v5, v0, Lgaf;->o:Landroid/content/Context;

    const v6, 0x7f04099b

    .line 65
    invoke-static {v5, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    iget v6, v0, Lgaf;->t:I

    invoke-direct {v4, v5, v6}, Lwew;-><init>(II)V

    iput-object v4, v0, Lgaf;->s:Lwew;

    :cond_e
    iget-object v4, v0, Lgaf;->b:Landroid/view/View;

    iget-object v5, v0, Lgaf;->s:Lwew;

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    iget v5, v0, Lgaf;->t:I

    .line 67
    invoke-static {v4, v5}, Lgaf;->l(Landroid/view/View;I)V

    .line 62
    :goto_5
    iget-object v4, v2, Lakyt;->f:Lakys;

    if-nez v4, :cond_f

    sget-object v4, Lakys;->a:Lakys;

    :cond_f
    iget v4, v4, Lakys;->b:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    iget-object v4, v0, Lgaf;->k:Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lgaf;->q:I

    if-ne v5, v11, :cond_11

    const v5, 0x7f070240

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Lgaf;->q:I

    :cond_11
    iget v6, v0, Lgaf;->p:I

    if-ne v6, v11, :cond_12

    const v8, 0x7f07024c

    .line 70
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lgaf;->p:I

    move v10, v4

    goto :goto_6

    :cond_12
    move v10, v6

    :goto_6
    const/16 v4, 0x30

    goto :goto_8

    :cond_13
    :goto_7
    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Lgaf;->k:Landroid/view/View;

    const/4 v8, 0x3

    new-array v9, v8, [Lwib;

    invoke-static {v5}, Lvsj;->bG(I)Lwib;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v10}, Lvsj;->bz(I)Lwib;

    move-result-object v5

    aput-object v5, v9, v13

    new-instance v5, Lwhz;

    invoke-direct {v5, v4, v8}, Lwhz;-><init>(II)V

    const/4 v4, 0x2

    aput-object v5, v9, v4

    .line 71
    invoke-static {v9}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v4

    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-static {v6, v4, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget v4, v2, Lakyt;->c:I

    if-eq v4, v8, :cond_15

    iget-object v5, v0, Lgaf;->g:Lafdd;

    const/4 v6, 0x6

    if-ne v4, v6, :cond_14

    iget-object v3, v2, Lakyt;->d:Ljava/lang/Object;

    .line 73
    check-cast v3, Laktm;

    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_14

    .line 74
    sget-object v3, Laktl;->a:Laktl;

    :cond_14
    iget-object v1, v1, Lztj;->a:Lzsp;

    .line 75
    invoke-virtual {v5, v3, v1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, v0, Lgaf;->u:Lmcz;

    iget-object v3, v0, Lgaf;->i:Landroid/view/View;

    .line 76
    invoke-virtual {v1, v2, v3}, Lmcz;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, v0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lgaf;->x:Lfy;

    .line 77
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v1, v0, Lgaf;->j:Landroid/view/View;

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgaf;->h:Landroid/view/View;

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v4, v0, Lgaf;->h:Landroid/view/View;

    .line 80
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lgaf;->h:Landroid/view/View;

    new-instance v5, Lfxs;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v2, v6}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lgaf;->u:Lmcz;

    iget-object v5, v0, Lgaf;->h:Landroid/view/View;

    .line 82
    invoke-virtual {v4, v2, v5}, Lmcz;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v2, v0, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lgaf;->x:Lfy;

    .line 83
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lgaf;->h()V

    iget-object v2, v0, Lgaf;->g:Lafdd;

    iget-object v1, v1, Lztj;->a:Lzsp;

    .line 85
    invoke-virtual {v2, v3, v1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void
.end method

.method public final qP()Lafbv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakyt;

    iget-object p1, p1, Lakyt;->g:Lajpo;

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
