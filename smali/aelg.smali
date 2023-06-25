.class public final Laelg;
.super Lny;
.source "PG"


# instance fields
.field private final a:Lqda;

.field private final e:Ljava/util/List;

.field private final f:Lzsp;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;

.field private final i:Laczu;


# direct methods
.method public constructor <init>(Lqda;Ljava/util/List;Laczu;Lzsp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laelg;->h:Ljava/util/List;

    iput-object p1, p0, Laelg;->a:Lqda;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laelg;->e:Ljava/util/List;

    iput-object p4, p0, Laelg;->f:Lzsp;

    iput-object p5, p0, Laelg;->g:Ljava/lang/Object;

    iput-object p3, p0, Laelg;->i:Laczu;

    .line 4
    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laelg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 0

    .line 1
    new-instance p2, Lety;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lety;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lafds;

    invoke-direct {p1, p2}, Lafds;-><init>(Lety;)V

    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laelg;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laelg;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laelg;->h:Ljava/util/List;

    new-instance v1, Lqcr;

    .line 3
    invoke-direct {v1}, Lqcr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic r(Lov;I)V
    .locals 10

    .line 1
    check-cast p1, Lafds;

    .line 2
    sget v0, Lafds;->v:I

    .line 3
    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    check-cast v0, Lety;

    .line 4
    invoke-virtual {v0}, Lety;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laelg;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcr;

    new-instance v2, Lewb;

    .line 5
    invoke-direct {v2}, Lewb;-><init>()V

    const-class v3, Lqcr;

    .line 6
    invoke-virtual {v2, v3, v1}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lera;

    new-instance v3, Lera;

    .line 7
    invoke-direct {v3, v0}, Lera;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lera;-><init>(Lera;Lewb;Letf;)V

    iget-object v4, p0, Laelg;->a:Lqda;

    .line 8
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lafds;->t:Landroid/view/View;

    iput-object v3, v2, Lqye;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lqye;->k(Z)V

    iget-object v5, p0, Laelg;->g:Ljava/lang/Object;

    invoke-static {v5}, Lacxj;->j(Ljava/lang/Object;)Lqxx;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Lqye;->j(Lahuj;)V

    iget-object v5, p0, Laelg;->f:Lzsp;

    if-eqz v5, :cond_0

    iget-object v6, p0, Laelg;->i:Laczu;

    .line 13
    invoke-virtual {v6, v5, v0}, Laczu;->C(Lzsp;Lamfx;)Laepe;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 14
    :goto_0
    invoke-virtual {v2, v5}, Lqye;->i(Laepe;)V

    .line 15
    invoke-virtual {v2}, Lqye;->a()Lqyf;

    move-result-object v6

    iget-object v2, p0, Laelg;->e:Ljava/util/List;

    .line 16
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajpo;

    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object v7

    iget-object p2, p0, Laelg;->f:Lzsp;

    if-eqz p2, :cond_1

    invoke-static {p2}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object p2

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 17
    :goto_1
    iget-object p2, p1, Lafds;->u:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lavvj;

    move-object v5, v1

    .line 18
    invoke-virtual/range {v4 .. v9}, Lqda;->a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object p2

    .line 19
    invoke-static {v1, p2}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object p2

    iput-boolean v3, p2, Lerh;->d:Z

    invoke-virtual {p2}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    .line 20
    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    check-cast v0, Lety;

    .line 21
    invoke-virtual {v0, p2}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    iget-object p1, p1, Lafds;->t:Landroid/view/View;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 23
    invoke-static {p1, p2, v0}, Lvsj;->bM(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 1

    .line 1
    check-cast p1, Lafds;

    .line 2
    sget v0, Lafds;->v:I

    .line 3
    iget-object v0, p1, Lafds;->u:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    .line 4
    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    check-cast v0, Lety;

    .line 5
    invoke-virtual {v0}, Lety;->G()V

    .line 6
    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    check-cast v0, Lety;

    .line 7
    invoke-virtual {v0}, Lety;->P()V

    .line 8
    iget-object p1, p1, Lafds;->t:Landroid/view/View;

    check-cast p1, Lety;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Laelg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laelg;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcr;

    invoke-virtual {v1}, Lqcr;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laelg;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
