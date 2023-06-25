.class public Lrcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lny;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Lrcb;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Lrca;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lavrw;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Lagkp;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcc;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lrcc;->b:Lny;

    iput-object v0, p0, Lrcc;->p:Lavrw;

    iput-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrcc;->d:Z

    new-instance v2, Lrcb;

    invoke-direct {v2, p0}, Lrcb;-><init>(Lrcc;)V

    iput-object v2, p0, Lrcc;->e:Lrcb;

    new-instance v2, Lkks;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v0}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lrcc;->f:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Lrca;

    invoke-direct {v2, p0}, Lrca;-><init>(Lrcc;)V

    iput-object v2, p0, Lrcc;->g:Lrca;

    const/4 v2, -0x1

    iput v2, p0, Lrcc;->h:I

    iput v2, p0, Lrcc;->i:I

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrcc;->j:Ljava/util/ArrayList;

    iput v2, p0, Lrcc;->k:I

    iput v2, p0, Lrcc;->l:I

    iput v1, p0, Lrcc;->m:I

    iput v2, p0, Lrcc;->n:I

    iput v2, p0, Lrcc;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrcc;->s:Z

    new-instance v2, Lagkp;

    .line 3
    invoke-direct {v2, v1, v0, v0}, Lagkp;-><init>(ILabwj;Ljava/lang/Object;)V

    iput-object v2, p0, Lrcc;->t:Lagkp;

    iput p1, p0, Lrcc;->q:I

    iput p2, p0, Lrcc;->r:F

    return-void
.end method

.method private static final a(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lrcc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcc;->s:Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrcc;->t:Lagkp;

    iput p1, v0, Lagkp;->a:I

    iget-object p1, p0, Lrcc;->j:Ljava/util/ArrayList;

    sget-object v1, Lmiw;->f:Lmiw;

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrcc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, Lrcc;->i:I

    if-eqz v0, :cond_14

    iget v0, p0, Lrcc;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lrcc;->k:I

    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 4
    :goto_1
    iput v0, p0, Lrcc;->l:I

    iget v1, p0, Lrcc;->m:I

    iget v4, p0, Lrcc;->k:I

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrcc;->m:I

    iget v1, p0, Lrcc;->k:I

    int-to-float v0, v0

    iget v5, p0, Lrcc;->r:F

    mul-float v0, v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lrcc;->l:I

    iget v5, p0, Lrcc;->m:I

    int-to-float v5, v5

    iget v6, p0, Lrcc;->r:F

    mul-float v5, v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v1, v5

    sub-int v5, v1, v0

    iget v6, p0, Lrcc;->q:I

    add-int/2addr v5, v4

    if-ge v5, v6, :cond_5

    add-int/2addr v6, v0

    add-int/lit8 v1, v6, -0x1

    :cond_5
    iget-object v5, p0, Lrcc;->b:Lny;

    .line 10
    invoke-virtual {v5}, Lny;->a()I

    move-result v5

    if-lt v1, v5, :cond_6

    iget-object v1, p0, Lrcc;->b:Lny;

    .line 11
    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    add-int/2addr v1, v3

    :cond_6
    iget v3, p0, Lrcc;->n:I

    if-ne v0, v3, :cond_8

    iget v5, p0, Lrcc;->o:I

    if-ne v1, v5, :cond_8

    iget-boolean v5, p0, Lrcc;->s:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lrcc;->s:Z

    if-gez v3, :cond_9

    move v3, v0

    goto :goto_3

    .line 12
    :cond_9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    :goto_3
    iget v5, p0, Lrcc;->o:I

    if-gez v5, :cond_a

    move v5, v1

    goto :goto_4

    .line 13
    :cond_a
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14
    :goto_4
    invoke-virtual {p0, v3}, Lrcc;->b(I)I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lrcc;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_13

    iget-object v7, p0, Lrcc;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagkp;

    .line 17
    iget v8, v7, Lagkp;->a:I

    if-le v8, v5, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v8, v0, v1}, Lrcc;->a(III)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 18
    iget-boolean v9, v7, Lagkp;->b:Z

    if-nez v9, :cond_11

    if-nez v6, :cond_c

    new-instance v6, Lrce;

    iget-object v8, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    iget-object v9, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-boolean v10, p0, Lrcc;->d:Z

    invoke-direct {v6, v8, v9, v10}, Lrce;-><init>(IIZ)V

    .line 23
    :cond_c
    iput-boolean v4, v7, Lagkp;->b:Z

    .line 24
    iget-object v7, v7, Lagkp;->c:Ljava/lang/Object;

    iget-boolean v8, v6, Lrce;->c:Z

    if-eqz v8, :cond_d

    iget v8, v6, Lrce;->a:I

    goto :goto_6

    .line 27
    :cond_d
    iget v8, v6, Lrce;->b:I

    .line 24
    :goto_6
    check-cast v7, Lrci;

    iget-object v9, v7, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v9, :cond_e

    iget v9, v7, Lrci;->h:I

    if-eq v8, v9, :cond_12

    :cond_e
    iput v8, v7, Lrci;->h:I

    .line 25
    invoke-virtual {v7}, Lrci;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v8

    iget-boolean v9, v6, Lrce;->c:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_f

    iget v9, v6, Lrce;->a:I

    .line 26
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    iget-boolean v11, v6, Lrce;->c:Z

    if-eqz v11, :cond_10

    const/4 v10, 0x0

    goto :goto_8

    .line 28
    :cond_10
    iget v11, v6, Lrce;->b:I

    .line 27
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 24
    :goto_8
    iget-object v7, v7, Lrci;->f:Leqw;

    .line 28
    invoke-virtual {v8, v7, v9, v10}, Lcom/facebook/litho/ComponentTree;->u(Leqw;II)V

    goto :goto_9

    .line 27
    :cond_11
    invoke-static {v8, v0, v1}, Lrcc;->a(III)Z

    move-result v8

    if-nez v8, :cond_12

    .line 19
    iget-boolean v8, v7, Lagkp;->b:Z

    if-eqz v8, :cond_12

    .line 20
    iput-boolean v2, v7, Lagkp;->b:Z

    .line 21
    iget-object v7, v7, Lagkp;->c:Ljava/lang/Object;

    check-cast v7, Lrci;

    invoke-virtual {v7}, Lrci;->b()V

    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 17
    :cond_13
    :goto_a
    iput v0, p0, Lrcc;->n:I

    iput v1, p0, Lrcc;->o:I

    :cond_14
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lrcc;->j:Ljava/util/ArrayList;

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
    const/4 v0, -0x1

    iput v0, p0, Lrcc;->k:I

    iput v0, p0, Lrcc;->l:I

    iput v0, p0, Lrcc;->n:I

    iput v0, p0, Lrcc;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lrcc;->m:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrcc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lrcc;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lrcc;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lrcc;->i:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lrcc;->h:I

    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lrcc;->i:I

    .line 5
    invoke-virtual {p0}, Lrcc;->d()V

    .line 6
    invoke-virtual {p0}, Lrcc;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
