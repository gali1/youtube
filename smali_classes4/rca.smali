.class public final Lrca;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Lrcc;


# direct methods
.method public constructor <init>(Lrcc;)V
    .locals 0

    iput-object p1, p0, Lrca;->a:Lrcc;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrca;->a:Lrcc;

    iget-object v0, v0, Lrcc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lrca;->a:Lrcc;

    iget-object v2, v2, Lrcc;->j:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkp;

    iget v1, v0, Lagkp;->a:I

    :cond_0
    iget-object v0, p0, Lrca;->a:Lrcc;

    iget-object v0, v0, Lrcc;->p:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laeve;

    invoke-virtual {v0, p1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lrca;->a:Lrcc;

    iget-object v2, v2, Lrcc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwj;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gt p1, v1, :cond_3

    iget-object v1, p0, Lrca;->a:Lrcc;

    .line 5
    invoke-virtual {v1, p1}, Lrcc;->b(I)I

    move-result v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lrca;->a:Lrcc;

    iget-object v4, v4, Lrcc;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lrca;->a:Lrcc;

    iget-object v4, v4, Lrcc;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagkp;

    iget v5, v4, Lagkp;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lagkp;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lrca;->a:Lrcc;

    iget-object v3, v3, Lrcc;->j:Ljava/util/ArrayList;

    new-instance v4, Lagkp;

    .line 8
    invoke-direct {v4, p1, v2, v0}, Lagkp;-><init>(ILabwj;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-object v1, p0, Lrca;->a:Lrcc;

    iget-object v1, v1, Lrcc;->j:Ljava/util/ArrayList;

    new-instance v3, Lagkp;

    .line 9
    invoke-direct {v3, p1, v2, v0}, Lagkp;-><init>(ILabwj;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lrca;->a:Lrcc;

    .line 10
    invoke-static {v0}, Lrcc;->g(Lrcc;)V

    iget-object v0, p0, Lrca;->a:Lrcc;

    iget v1, v0, Lrcc;->n:I

    if-gt p1, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrcc;->n:I

    :cond_5
    iget v1, v0, Lrcc;->o:I

    if-gt p1, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrcc;->o:I

    :cond_6
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrca;->a:Lrcc;

    invoke-static {v0}, Lrcc;->g(Lrcc;)V

    iget-object v0, p0, Lrca;->a:Lrcc;

    iget v1, v0, Lrcc;->n:I

    const/4 v2, -0x1

    if-ge p1, v1, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lrcc;->n:I

    :cond_0
    iget v1, v0, Lrcc;->o:I

    if-ge p1, v1, :cond_1

    add-int/2addr v1, v2

    iput v1, v0, Lrcc;->o:I

    :cond_1
    iget-object v0, v0, Lrcc;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lrca;->a:Lrcc;

    iget-object v1, v1, Lrcc;->j:Ljava/util/ArrayList;

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkp;

    iget v0, v0, Lagkp;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-le p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lrca;->a:Lrcc;

    .line 4
    invoke-virtual {v0, p1}, Lrcc;->b(I)I

    move-result v0

    iget-object v1, p0, Lrca;->a:Lrcc;

    iget-object v1, v1, Lrcc;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkp;

    .line 6
    iget v3, v1, Lagkp;->a:I

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lrca;->a:Lrcc;

    iget-object p1, p1, Lrcc;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-boolean p1, v1, Lagkp;->b:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, v1, Lagkp;->c:Ljava/lang/Object;

    check-cast p1, Lrci;

    invoke-virtual {p1}, Lrci;->b()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lrca;->a:Lrcc;

    iget-object p1, p1, Lrcc;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lrca;->a:Lrcc;

    iget-object p1, p1, Lrcc;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkp;

    iget v1, p1, Lagkp;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Lagkp;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lrca;->a:Lrcc;

    iget-object v0, v0, Lrcc;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lagkp;

    .line 2
    iget-boolean v5, v4, Lagkp;->b:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v4, Lagkp;->c:Ljava/lang/Object;

    check-cast v5, Lrci;

    invoke-virtual {v5}, Lrci;->b()V

    .line 4
    iput-boolean v2, v4, Lagkp;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrca;->a:Lrcc;

    iget-object v0, v0, Lrcc;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrca;->a:Lrcc;

    iget-object v0, v0, Lrcc;->b:Lny;

    .line 6
    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfv;->i(II)V

    iget-object v0, p0, Lrca;->a:Lrcc;

    const/4 v1, -0x1

    iput v1, v0, Lrcc;->n:I

    iput v1, v0, Lrcc;->o:I

    .line 7
    invoke-virtual {v0}, Lrcc;->c()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-direct {p0, v1}, Lrca;->m(I)V

    .line 2
    invoke-direct {p0, v1}, Lrca;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrca;->a:Lrcc;

    .line 3
    invoke-virtual {p1}, Lrcc;->c()V

    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfv;->g(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-direct {p0, v1}, Lrca;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrca;->a:Lrcc;

    .line 2
    invoke-virtual {p1}, Lrcc;->c()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lrca;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrca;->a:Lrcc;

    .line 2
    invoke-virtual {p1}, Lrcc;->c()V

    return-void
.end method

.method public final k(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lrca;->m(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gtz v0, :cond_1

    add-int p1, p2, v0

    .line 2
    invoke-direct {p0, p1}, Lrca;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrca;->a:Lrcc;

    .line 3
    invoke-virtual {p1}, Lrcc;->c()V

    return-void
.end method
