.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Loe;
.source "PG"

# interfaces
.implements Loq;


# instance fields
.field private final H:Lpn;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field a:[Lpp;

.field public b:Lns;

.field c:Lns;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Laez;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lna;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loe;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Laez;

    invoke-direct {v0}, Laez;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    new-instance v0, Lpn;

    .line 3
    invoke-direct {v0, p0}, Lpn;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v2, Lpx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lpx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aA(Landroid/content/Context;Landroid/util/AttributeSet;II)Lod;

    move-result-object p1

    iget p2, p1, Lod;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Loe;->V(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 6
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_2
    iget p2, p1, Lod;->b:I

    .line 7
    invoke-virtual {p0, v3}, Loe;->V(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p2, p3, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 8
    invoke-virtual {p3}, Laez;->a()V

    .line 9
    invoke-virtual {p0}, Loe;->aZ()V

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance p3, Ljava/util/BitSet;

    .line 10
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 11
    new-array p2, p2, [Lpp;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    new-instance p3, Lpp;

    .line 12
    invoke-direct {p3, p0, v1}, Lpp;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Loe;->aZ()V

    .line 17
    :cond_4
    iget-boolean p1, p1, Lod;->c:Z

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    new-instance p1, Lna;

    invoke-direct {p1}, Lna;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    invoke-static {p0, p1}, Lns;->q(Loe;I)Lns;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, p1

    .line 16
    invoke-static {p0, v0}, Lns;->q(Loe;I)Lns;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    return-void
.end method

.method private final M(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final N(Los;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lif;->c(Los;Lns;Landroid/view/View;Landroid/view/View;Loe;Z)I

    move-result p1

    return p1
.end method

.method private final O(Los;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lif;->d(Los;Lns;Landroid/view/View;Landroid/view/View;Loe;ZZ)I

    move-result p1

    return p1
.end method

.method private final P(Los;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lif;->e(Los;Lns;Landroid/view/View;Landroid/view/View;Loe;Z)I

    move-result p1

    return p1
.end method

.method private final S(Lok;Lna;Los;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 2
    iget-boolean v3, v3, Lna;->i:Z

    if-eqz v3, :cond_1

    .line 3
    iget v3, v2, Lna;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v2, Lna;->e:I

    if-ne v3, v6, :cond_2

    .line 5
    iget v3, v2, Lna;->g:I

    iget v8, v2, Lna;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 6
    :cond_2
    iget v3, v2, Lna;->f:I

    iget v8, v2, Lna;->b:I

    sub-int/2addr v3, v8

    .line 7
    :goto_0
    iget v8, v2, Lna;->e:I

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 8
    aget-object v10, v10, v9

    iget-object v10, v10, Lpp;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 9
    aget-object v10, v10, v9

    invoke-direct {v0, v10, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Lpp;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 10
    invoke-virtual {v8}, Lns;->f()I

    move-result v8

    goto :goto_2

    .line 90
    :cond_5
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 11
    invoke-virtual {v8}, Lns;->j()I

    move-result v8

    :goto_2
    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lna;->a(Los;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_20

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iget-boolean v10, v10, Lna;->i:Z

    if-nez v10, :cond_6

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    :cond_6
    iget v9, v2, Lna;->c:I

    .line 14
    invoke-virtual {v1, v9}, Lok;->b(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lna;->c:I

    iget v12, v2, Lna;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lna;->c:I

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lpo;

    .line 16
    invoke-virtual {v10}, Lof;->lI()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    iget-object v13, v13, Laez;->a:Ljava/lang/Object;

    if-eqz v13, :cond_8

    check-cast v13, [I

    array-length v14, v13

    if-lt v12, v14, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    aget v13, v13, v12

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, -0x1

    :goto_5
    if-ne v13, v11, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_11

    .line 18
    iget-boolean v13, v10, Lpo;->b:Z

    .line 19
    iget v13, v2, Lna;->e:I

    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(I)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v13, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_7

    .line 26
    :cond_a
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v15, v13

    const/4 v13, 0x0

    const/16 v16, 0x1

    .line 20
    :goto_7
    iget v4, v2, Lna;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_d

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 21
    invoke-virtual {v4}, Lns;->j()I

    move-result v4

    const v11, 0x7fffffff

    :goto_8
    if-eq v13, v15, :cond_10

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 22
    aget-object v7, v7, v13

    .line 23
    invoke-virtual {v7, v4}, Lpp;->d(I)I

    move-result v5

    if-ge v5, v11, :cond_b

    move/from16 v18, v5

    goto :goto_9

    :cond_b
    move/from16 v18, v11

    :goto_9
    if-ge v5, v11, :cond_c

    move-object/from16 v17, v7

    :cond_c
    add-int v13, v13, v16

    move/from16 v11, v18

    const/4 v5, 0x0

    goto :goto_8

    .line 33
    :cond_d
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 24
    invoke-virtual {v4}, Lns;->f()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_a
    if-eq v13, v15, :cond_10

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 25
    aget-object v7, v7, v13

    .line 26
    invoke-virtual {v7, v4}, Lpp;->f(I)I

    move-result v11

    if-le v11, v5, :cond_e

    move/from16 v18, v11

    goto :goto_b

    :cond_e
    move/from16 v18, v5

    :goto_b
    if-le v11, v5, :cond_f

    move-object/from16 v17, v7

    :cond_f
    add-int v13, v13, v16

    move/from16 v5, v18

    goto :goto_a

    :cond_10
    move-object/from16 v4, v17

    .line 23
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 27
    invoke-virtual {v5, v12}, Laez;->b(I)V

    iget-object v5, v5, Laez;->a:Ljava/lang/Object;

    .line 28
    iget v7, v4, Lpp;->e:I

    check-cast v5, [I

    aput v7, v5, v12

    goto :goto_c

    .line 26
    :cond_11
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 29
    aget-object v4, v4, v13

    .line 30
    :goto_c
    iput-object v4, v10, Lpo;->a:Lpp;

    .line 31
    iget v5, v2, Lna;->e:I

    if-ne v5, v6, :cond_12

    .line 32
    invoke-virtual {v0, v9}, Loe;->aG(Landroid/view/View;)V

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v9, v5}, Loe;->aH(Landroid/view/View;I)V

    .line 34
    :goto_d
    iget-boolean v7, v10, Lpo;->b:Z

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_13

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v11, v0, Loe;->B:I

    .line 40
    iget v12, v10, Lpo;->width:I

    .line 41
    invoke-static {v7, v11, v5, v12, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    move-result v7

    iget v5, v0, Loe;->E:I

    iget v11, v0, Loe;->C:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v10, Lpo;->height:I

    .line 43
    invoke-static {v5, v11, v12, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    move-result v5

    .line 44
    invoke-direct {v0, v9, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(Landroid/view/View;II)V

    goto :goto_e

    .line 53
    :cond_13
    iget v5, v0, Loe;->D:I

    iget v7, v0, Loe;->B:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v10, Lpo;->width:I

    .line 36
    invoke-static {v5, v7, v11, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    move-result v5

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v11, v0, Loe;->C:I

    .line 37
    iget v12, v10, Lpo;->height:I

    const/4 v13, 0x0

    .line 38
    invoke-static {v7, v11, v13, v12, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    move-result v7

    .line 39
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(Landroid/view/View;II)V

    .line 45
    :goto_e
    iget v5, v2, Lna;->e:I

    if-ne v5, v6, :cond_14

    .line 46
    iget-boolean v5, v10, Lpo;->b:Z

    .line 47
    invoke-virtual {v4, v8}, Lpp;->d(I)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 48
    invoke-virtual {v7, v9}, Lns;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v5

    if-eqz v14, :cond_15

    .line 49
    iget-boolean v11, v10, Lpo;->b:Z

    goto :goto_f

    .line 50
    :cond_14
    iget-boolean v5, v10, Lpo;->b:Z

    .line 51
    invoke-virtual {v4, v8}, Lpp;->f(I)I

    move-result v7

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 52
    invoke-virtual {v5, v9}, Lns;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v7, v5

    if-eqz v14, :cond_15

    .line 53
    iget-boolean v11, v10, Lpo;->b:Z

    .line 54
    :cond_15
    :goto_f
    iget-boolean v11, v10, Lpo;->b:Z

    .line 55
    iget v11, v2, Lna;->e:I

    if-ne v11, v6, :cond_19

    .line 56
    iget-object v11, v10, Lpo;->a:Lpp;

    .line 57
    invoke-static {v9}, Lpp;->n(Landroid/view/View;)Lpo;

    move-result-object v12

    .line 58
    iput-object v11, v12, Lpo;->a:Lpp;

    iget-object v13, v11, Lpp;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v11, Lpp;->c:I

    iget-object v14, v11, Lpp;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v6, :cond_16

    iput v13, v11, Lpp;->b:I

    .line 61
    :cond_16
    invoke-virtual {v12}, Lof;->lK()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v12}, Lof;->lJ()Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    iget v12, v11, Lpp;->d:I

    iget-object v13, v11, Lpp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 62
    invoke-virtual {v13, v9}, Lns;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v11, Lpp;->d:I

    :cond_18
    const/high16 v13, -0x80000000

    goto :goto_10

    .line 63
    :cond_19
    iget-object v11, v10, Lpo;->a:Lpp;

    .line 64
    invoke-static {v9}, Lpp;->n(Landroid/view/View;)Lpo;

    move-result-object v12

    .line 65
    iput-object v11, v12, Lpo;->a:Lpp;

    iget-object v13, v11, Lpp;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v13, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v11, Lpp;->b:I

    iget-object v14, v11, Lpp;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v6, :cond_1a

    iput v13, v11, Lpp;->c:I

    .line 68
    :cond_1a
    invoke-virtual {v12}, Lof;->lK()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v12}, Lof;->lJ()Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_1b
    iget v12, v11, Lpp;->d:I

    iget-object v14, v11, Lpp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 69
    invoke-virtual {v14, v9}, Lns;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v11, Lpp;->d:I

    .line 70
    :cond_1c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v11

    if-eqz v11, :cond_1d

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v11, v6, :cond_1d

    .line 74
    iget-boolean v11, v10, Lpo;->b:Z

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 75
    invoke-virtual {v11}, Lns;->f()I

    move-result v11

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v14, -0x1

    add-int/2addr v12, v14

    iget v14, v4, Lpp;->e:I

    sub-int/2addr v12, v14

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v12, v12, v14

    sub-int/2addr v11, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 76
    invoke-virtual {v12, v9}, Lns;->b(Landroid/view/View;)I

    move-result v12

    sub-int v12, v11, v12

    goto :goto_11

    .line 71
    :cond_1d
    iget-boolean v11, v10, Lpo;->b:Z

    .line 72
    iget v11, v4, Lpp;->e:I

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v11, v11, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    invoke-virtual {v12}, Lns;->j()I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 73
    invoke-virtual {v11, v9}, Lns;->b(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v12

    .line 76
    :goto_11
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v14, v6, :cond_1e

    .line 77
    invoke-static {v9, v12, v5, v11, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;IIII)V

    goto :goto_12

    .line 78
    :cond_1e
    invoke-static {v9, v5, v12, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;IIII)V

    .line 79
    :goto_12
    iget-boolean v5, v10, Lpo;->b:Z

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 80
    iget v5, v5, Lna;->e:I

    invoke-direct {v0, v4, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Lpp;II)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 81
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lok;Lna;)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 82
    iget-boolean v5, v5, Lna;->h:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 83
    iget-boolean v5, v10, Lpo;->b:Z

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 84
    iget v4, v4, Lpp;->e:I

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_1f
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_20
    if-nez v9, :cond_21

    .line 17
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 85
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lok;Lna;)V

    :cond_21
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 86
    iget v1, v1, Lna;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 87
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 88
    invoke-virtual {v3}, Lns;->j()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_13

    .line 91
    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 89
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 90
    invoke-virtual {v3}, Lns;->f()I

    move-result v3

    sub-int v3, v1, v3

    :goto_13
    if-lez v3, :cond_23

    .line 91
    iget v1, v2, Lna;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_23
    const/4 v1, 0x0

    return v1
.end method

.method private final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lpp;->d(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpp;->d(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lpp;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpp;->f(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final X(Lok;Los;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILok;Los;)I

    move-result p1

    neg-int p1, p1

    if-eqz p3, :cond_1

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 4
    invoke-virtual {p1, v0}, Lns;->n(I)V

    :cond_1
    return-void
.end method

.method private final ac(Lok;Los;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILok;Los;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    neg-int p2, v1

    .line 4
    invoke-virtual {p1, p2}, Lns;->n(I)V

    :cond_1
    return-void
.end method

.method private final ad(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    iget-object v5, v4, Laez;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 19
    :cond_3
    check-cast v5, [I

    array-length v5, v5

    if-ge v3, v5, :cond_c

    iget-object v5, v4, Laez;->b:Ljava/lang/Object;

    const/4 v7, -0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, -0x1

    goto :goto_7

    .line 2
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_3
    if-ltz v5, :cond_7

    iget-object v8, v4, Laez;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-ne v9, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    iget-object v5, v4, Laez;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v4, Laez;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_a

    iget-object v9, v4, Laez;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 8
    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-lt v9, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, -0x1

    :goto_6
    if-eq v8, v7, :cond_4

    iget-object v5, v4, Laez;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget-object v9, v4, Laez;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    :goto_7
    if-ne v5, v7, :cond_b

    .line 19
    iget-object v5, v4, Laez;->a:Ljava/lang/Object;

    check-cast v5, [I

    .line 12
    array-length v8, v5

    invoke-static {v5, v3, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v4, v4, Laez;->a:Ljava/lang/Object;

    check-cast v4, [I

    .line 13
    array-length v4, v4

    goto :goto_8

    :cond_b
    add-int/2addr v5, v6

    iget-object v8, v4, Laez;->a:Ljava/lang/Object;

    check-cast v8, [I

    .line 14
    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v4, Laez;->a:Ljava/lang/Object;

    check-cast v4, [I

    .line 15
    invoke-static {v4, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_c
    :goto_8
    if-eq p3, v6, :cond_f

    const/4 v4, 0x2

    if-eq p3, v4, :cond_e

    if-eq p3, v1, :cond_d

    goto :goto_9

    .line 20
    :cond_d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 16
    invoke-virtual {p3, p1, v6}, Laez;->d(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 17
    invoke-virtual {p1, p2, v6}, Laez;->c(II)V

    goto :goto_9

    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 18
    invoke-virtual {p3, p1, p2}, Laez;->d(II)V

    goto :goto_9

    :cond_f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 19
    invoke-virtual {p3, p1, p2}, Laez;->c(II)V

    :goto_9
    if-gt v2, v0, :cond_10

    return-void

    .line 1
    :cond_10
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_11

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result p1

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_12

    .line 21
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_12
    return-void
.end method

.method private final ae(Lok;Los;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Los;->a()I

    move-result v1

    if-eqz v1, :cond_40

    .line 2
    :cond_1
    iget-boolean v1, v0, Lpn;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_21

    .line 3
    invoke-virtual {v0}, Lpn;->a()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_9

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 4
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lpp;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 6
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 7
    invoke-virtual {v7}, Lns;->f()I

    move-result v7

    goto :goto_3

    .line 9
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 8
    invoke-virtual {v7}, Lns;->j()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 7
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 9
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lpp;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 11
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 13
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 15
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 16
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v7, v0, Lpn;->c:Z

    goto :goto_4

    .line 62
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    iput-boolean v7, v0, Lpn;->c:Z

    .line 18
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v4, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 19
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Laez;->a:Ljava/lang/Object;

    .line 20
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v6, v7, Laez;->b:Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am()V

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 22
    iput-boolean v6, v0, Lpn;->c:Z

    .line 20
    :cond_a
    :goto_5
    iget-boolean v6, p2, Los;->g:Z

    if-nez v6, :cond_1c

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    if-ltz v6, :cond_1b

    .line 23
    invoke-virtual {p2}, Los;->a()I

    move-result v7

    if-lt v6, v7, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_e

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_e

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_d

    goto :goto_6

    .line 61
    :cond_d
    iput v5, v0, Lpn;->b:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 62
    iput v6, v0, Lpn;->a:I

    goto/16 :goto_11

    .line 23
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 33
    invoke-virtual {p0, v6}, Loe;->U(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v7

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v7

    :goto_7
    iput v7, v0, Lpn;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v7, v5, :cond_11

    .line 36
    iget-boolean v7, v0, Lpn;->c:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 37
    invoke-virtual {v7}, Lns;->f()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 38
    invoke-virtual {v8, v6}, Lns;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lpn;->b:I

    goto/16 :goto_11

    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 39
    invoke-virtual {v7}, Lns;->j()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 40
    invoke-virtual {v8, v6}, Lns;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lpn;->b:I

    goto/16 :goto_11

    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 41
    invoke-virtual {v7, v6}, Lns;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 42
    invoke-virtual {v8}, Lns;->k()I

    move-result v8

    if-le v7, v8, :cond_13

    .line 43
    iget-boolean v6, v0, Lpn;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 44
    invoke-virtual {v6}, Lns;->f()I

    move-result v6

    goto :goto_8

    .line 45
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    invoke-virtual {v6}, Lns;->j()I

    move-result v6

    :goto_8
    iput v6, v0, Lpn;->b:I

    goto/16 :goto_11

    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 46
    invoke-virtual {v7, v6}, Lns;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 47
    invoke-virtual {v8}, Lns;->j()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_14

    neg-int v6, v7

    .line 48
    iput v6, v0, Lpn;->b:I

    goto/16 :goto_11

    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 49
    invoke-virtual {v7}, Lns;->f()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 50
    invoke-virtual {v8, v6}, Lns;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_15

    .line 51
    iput v7, v0, Lpn;->b:I

    goto/16 :goto_11

    .line 52
    :cond_15
    iput v5, v0, Lpn;->b:I

    goto/16 :goto_11

    .line 35
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 53
    iput v6, v0, Lpn;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v5, :cond_19

    .line 54
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    move-result v6

    if-ne v6, v4, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 55
    :goto_9
    iput-boolean v6, v0, Lpn;->c:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lpn;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 56
    invoke-virtual {v6}, Lns;->f()I

    move-result v6

    goto :goto_a

    .line 60
    :cond_18
    iget-object v6, v0, Lpn;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 57
    invoke-virtual {v6}, Lns;->j()I

    move-result v6

    .line 56
    :goto_a
    iput v6, v0, Lpn;->b:I

    goto :goto_b

    .line 57
    :cond_19
    iget-boolean v6, v0, Lpn;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lpn;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 58
    invoke-virtual {v6}, Lns;->f()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Lpn;->b:I

    goto :goto_b

    :cond_1a
    iget-object v6, v0, Lpn;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 59
    invoke-virtual {v6}, Lns;->j()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Lpn;->b:I

    .line 60
    :goto_b
    iput-boolean v4, v0, Lpn;->d:Z

    goto :goto_11

    .line 23
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 20
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v6, :cond_1e

    .line 24
    invoke-virtual {p2}, Los;->a()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Loe;->at()I

    move-result v7

    add-int/2addr v7, v2

    :goto_e
    if-ltz v7, :cond_20

    .line 26
    invoke-virtual {p0, v7}, Loe;->aC(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1d

    if-ge v8, v6, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    .line 28
    :cond_1e
    invoke-virtual {p2}, Los;->a()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Loe;->at()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_20

    .line 30
    invoke-virtual {p0, v8}, Loe;->aC(I)Landroid/view/View;

    move-result-object v9

    .line 31
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1f

    if-ge v9, v6, :cond_1f

    move v8, v9

    goto :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    .line 28
    :goto_10
    iput v8, v0, Lpn;->a:I

    .line 32
    iput v5, v0, Lpn;->b:I

    .line 63
    :goto_11
    iput-boolean v4, v0, Lpn;->e:Z

    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_23

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_23

    .line 64
    iget-boolean v6, v0, Lpn;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v6, v7, :cond_22

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v6, v7, :cond_23

    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 66
    invoke-virtual {v6}, Laez;->a()V

    .line 67
    iput-boolean v4, v0, Lpn;->d:Z

    .line 68
    :cond_23
    invoke-virtual {p0}, Loe;->at()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_24

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_32

    .line 69
    :cond_24
    iget-boolean v6, v0, Lpn;->d:Z

    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 70
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lpp;->j()V

    .line 71
    iget v6, v0, Lpn;->b:I

    if-eq v6, v5, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 72
    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lpp;->l(I)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    if-nez v1, :cond_28

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    .line 73
    iget-object v1, v1, Lpn;->f:[I

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    .line 85
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 74
    aget-object v6, v6, v1

    .line 75
    invoke-virtual {v6}, Lpp;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    .line 76
    iget-object v7, v7, Lpn;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lpp;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    const/4 v1, 0x0

    .line 73
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_2f

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 77
    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v8, v0, Lpn;->b:I

    if-eqz v7, :cond_29

    .line 78
    invoke-virtual {v6, v5}, Lpp;->d(I)I

    move-result v9

    goto :goto_16

    .line 79
    :cond_29
    invoke-virtual {v6, v5}, Lpp;->f(I)I

    move-result v9

    .line 80
    :goto_16
    invoke-virtual {v6}, Lpp;->j()V

    if-ne v9, v5, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v10, v6, Lpp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 81
    invoke-virtual {v10}, Lns;->f()I

    move-result v10

    if-lt v9, v10, :cond_2e

    :cond_2b
    if-nez v7, :cond_2c

    iget-object v7, v6, Lpp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 82
    invoke-virtual {v7}, Lns;->j()I

    move-result v7

    if-gt v9, v7, :cond_2e

    :cond_2c
    if-eq v8, v5, :cond_2d

    add-int/2addr v9, v8

    :cond_2d
    iput v9, v6, Lpp;->c:I

    iput v9, v6, Lpp;->b:I

    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 79
    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 83
    array-length v7, v6

    iget-object v8, v1, Lpn;->f:[I

    if-eqz v8, :cond_30

    array-length v8, v8

    if-ge v8, v7, :cond_31

    :cond_30
    iget-object v8, v1, Lpn;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 84
    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Lpn;->f:[I

    :cond_31
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_32

    iget-object v9, v1, Lpn;->f:[I

    .line 85
    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Lpp;->f(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 86
    :cond_32
    invoke-virtual {p0, p1}, Loe;->aJ(Lok;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 87
    iput-boolean v3, v1, Lna;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 88
    invoke-virtual {v1}, Lns;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 89
    iget v1, v0, Lpn;->a:I

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(ILos;)V

    .line 90
    iget-boolean v1, v0, Lpn;->c:Z

    if-eqz v1, :cond_33

    .line 91
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 92
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lok;Lna;Los;)I

    .line 93
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 94
    iget v6, v0, Lpn;->a:I

    iget v7, v1, Lna;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lna;->c:I

    .line 95
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lok;Lna;Los;)I

    goto :goto_19

    .line 96
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 97
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lok;Lna;Los;)I

    .line 98
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 99
    iget v6, v0, Lpn;->a:I

    iget v7, v1, Lna;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lna;->c:I

    .line 100
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lok;Lna;Los;)I

    .line 95
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 101
    invoke-virtual {v1}, Lns;->h()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_34

    goto/16 :goto_1d

    .line 102
    :cond_34
    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_36

    .line 103
    invoke-virtual {p0, v7}, Loe;->aC(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 104
    invoke-virtual {v9, v8}, Lns;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-ltz v10, :cond_35

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpo;

    .line 106
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 107
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 108
    invoke-virtual {v8}, Lns;->h()I

    move-result v8

    if-ne v8, v5, :cond_37

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 109
    invoke-virtual {v5}, Lns;->k()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 110
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v5, v7, :cond_3a

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_3a

    .line 111
    invoke-virtual {p0, v5}, Loe;->aC(I)Landroid/view/View;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpo;

    .line 113
    iget-boolean v9, v8, Lpo;->b:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v4, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v9, v2

    .line 118
    iget-object v8, v8, Lpo;->a:Lpp;

    iget v8, v8, Lpp;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    sub-int/2addr v9, v8

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 115
    :cond_38
    iget-object v8, v8, Lpo;->a:Lpp;

    iget v8, v8, Lpp;->e:I

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v4, :cond_39

    sub-int/2addr v9, v8

    .line 116
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    :cond_39
    sub-int/2addr v9, v8

    .line 117
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 120
    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    if-lez v1, :cond_3c

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_3b

    .line 121
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lok;Los;Z)V

    .line 122
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lok;Los;Z)V

    goto :goto_1e

    .line 123
    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lok;Los;Z)V

    .line 124
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lok;Los;Z)V

    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    .line 122
    iget-boolean p3, p2, Los;->g:Z

    if-nez p3, :cond_3d

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_3d

    .line 125
    invoke-virtual {p0}, Loe;->at()I

    move-result p3

    if-lez p3, :cond_3d

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3d

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {p0, p3}, Loe;->by(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    :goto_1f
    iget-boolean p3, p2, Los;->g:Z

    if-eqz p3, :cond_3e

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    .line 129
    invoke-virtual {p3}, Lpn;->a()V

    .line 130
    :cond_3e
    iget-boolean p3, v0, Lpn;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v4, :cond_3f

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    .line 132
    invoke-virtual {p3}, Lpn;->a()V

    .line 133
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lok;Los;Z)V

    :cond_3f
    return-void

    .line 134
    :cond_40
    invoke-virtual {p0, p1}, Loe;->aU(Lok;)V

    .line 135
    invoke-virtual {v0}, Lpn;->a()V

    return-void
.end method

.method private final ai(Lok;Lna;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lna;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lna;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Lna;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Lna;->e:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Lna;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lok;I)V

    return-void

    .line 5
    :cond_1
    iget p2, p2, Lna;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lok;I)V

    return-void

    .line 6
    :cond_2
    iget v0, p2, Lna;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Lna;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 8
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lpp;->f(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 9
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lpp;->f(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 10
    iget p2, p2, Lna;->g:I

    goto :goto_1

    .line 11
    :cond_5
    iget v1, p2, Lna;->g:I

    iget p2, p2, Lna;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lok;I)V

    return-void

    .line 13
    :cond_6
    iget v0, p2, Lna;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lpp;->d(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 15
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lpp;->d(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_8
    iget v0, p2, Lna;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 16
    iget p2, p2, Lna;->f:I

    goto :goto_3

    .line 17
    :cond_9
    iget v0, p2, Lna;->f:I

    iget p2, p2, Lna;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 18
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lok;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final aj(Lok;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {v2, v1}, Lns;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 4
    invoke-virtual {v2, v1}, Lns;->m(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpo;

    .line 6
    iget-boolean v3, v2, Lpo;->b:Z

    .line 7
    iget-object v3, v2, Lpo;->a:Lpp;

    iget-object v3, v3, Lpp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lpo;->a:Lpp;

    iget-object v3, v2, Lpp;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, Lpp;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 11
    invoke-static {v5}, Lpp;->n(Landroid/view/View;)Lpo;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    iput-object v7, v6, Lpo;->a:Lpp;

    .line 13
    invoke-virtual {v6}, Lof;->lK()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lof;->lJ()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v2, Lpp;->d:I

    iget-object v7, v2, Lpp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 14
    invoke-virtual {v7, v5}, Lns;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v2, Lpp;->d:I

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v4, :cond_3

    iput v5, v2, Lpp;->b:I

    :cond_3
    iput v5, v2, Lpp;->c:I

    .line 15
    invoke-virtual {p0, v1, p1}, Loe;->aW(Landroid/view/View;Lok;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final al(Lok;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {v2, v1}, Lns;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 4
    invoke-virtual {v2, v1}, Lns;->l(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpo;

    .line 6
    iget-boolean v3, v2, Lpo;->b:Z

    .line 7
    iget-object v3, v2, Lpo;->a:Lpp;

    iget-object v3, v3, Lpp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Lpo;->a:Lpp;

    iget-object v3, v2, Lpp;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-static {v0}, Lpp;->n(Landroid/view/View;)Lpo;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    iput-object v4, v3, Lpo;->a:Lpp;

    iget-object v4, v2, Lpp;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    if-nez v4, :cond_1

    iput v5, v2, Lpp;->c:I

    .line 13
    :cond_1
    invoke-virtual {v3}, Lof;->lK()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lof;->lJ()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lpp;->d:I

    iget-object v4, v2, Lpp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 14
    invoke-virtual {v4, v0}, Lns;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lpp;->d:I

    :cond_3
    iput v5, v2, Lpp;->b:I

    .line 15
    invoke-virtual {p0, v1, p1}, Loe;->aW(Landroid/view/View;Lok;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final am()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    goto :goto_0
.end method

.method private final an(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iput p1, v0, Lna;->e:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_1
    iput v2, v0, Lna;->d:I

    return-void
.end method

.method private final ao(ILos;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    const/4 v1, 0x0

    iput v1, v0, Lna;->b:I

    .line 2
    iput p1, v0, Lna;->c:I

    invoke-virtual {p0}, Loe;->bi()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Los;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {p1}, Lns;->k()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 4
    invoke-virtual {p1}, Lns;->k()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 3
    :goto_2
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 7
    invoke-virtual {v3}, Lns;->j()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lna;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 8
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lna;->g:I

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 5
    invoke-virtual {v3}, Lns;->e()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lna;->g:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    neg-int p2, p2

    .line 6
    iput p2, p1, Lna;->f:I

    .line 8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 9
    iput-boolean v1, p1, Lna;->h:Z

    .line 10
    iput-boolean v2, p1, Lna;->a:Z

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 11
    invoke-virtual {p2}, Lns;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 12
    invoke-virtual {p2}, Lns;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lna;->i:Z

    return-void
.end method

.method private final bD(Lpp;II)V
    .locals 3

    .line 1
    iget v0, p1, Lpp;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lpp;->e()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 2
    iget p1, p1, Lpp;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpp;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 4
    iget p1, p1, Lpp;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final bE(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final bF(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpo;

    .line 3
    iget v1, v0, Lpo;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lpo;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(III)I

    move-result p2

    .line 4
    iget v1, v0, Lpo;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lpo;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(III)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Loe;->bk(Landroid/view/View;IILof;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private static final bG(III)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method final A()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v3, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :cond_3
    :goto_2
    if-eq v0, v6, :cond_e

    .line 5
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lpo;

    .line 7
    iget-object v10, v9, Lpo;->a:Lpp;

    iget v10, v10, Lpp;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 8
    iget-object v10, v9, Lpo;->a:Lpp;

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v10}, Lpp;->c()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    invoke-virtual {v12}, Lns;->f()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 20
    iget-object v0, v10, Lpp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {v0}, Lpp;->n(Landroid/view/View;)Lpo;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lpo;->b:Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v10}, Lpp;->e()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    invoke-virtual {v12}, Lns;->j()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 23
    iget-object v0, v10, Lpp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0}, Lpp;->n(Landroid/view/View;)Lpo;

    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lpo;->b:Z

    :goto_3
    return-object v8

    .line 11
    :cond_5
    iget-object v10, v9, Lpo;->a:Lpp;

    iget v10, v10, Lpp;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 12
    :cond_6
    iget-boolean v10, v9, Lpo;->b:Z

    add-int/2addr v0, v7

    if-eq v0, v6, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_8

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 14
    invoke-virtual {v11, v8}, Lns;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 15
    invoke-virtual {v12, v10}, Lns;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_7

    return-object v8

    :cond_7
    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 19
    :cond_8
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 16
    invoke-virtual {v11, v8}, Lns;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 17
    invoke-virtual {v12, v10}, Lns;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_9

    return-object v8

    :cond_9
    if-eq v11, v12, :cond_a

    goto/16 :goto_2

    .line 18
    :cond_a
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lpo;

    .line 19
    iget-object v9, v9, Lpo;->a:Lpp;

    iget v9, v9, Lpp;->e:I

    iget-object v10, v10, Lpo;->a:Lpp;

    iget v10, v10, Lpp;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    :goto_5
    if-ltz v3, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    :goto_6
    if-ne v9, v10, :cond_d

    goto/16 :goto_2

    :cond_d
    return-object v8

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method final B(ILos;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 3
    iput-boolean v0, v3, Lna;->a:Z

    .line 4
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(ILos;)V

    .line 5
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(I)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 6
    iget v0, p2, Lna;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lna;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lna;->b:I

    return-void
.end method

.method public final C(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Los;)I

    move-result p1

    return p1
.end method

.method public final D(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Los;)I

    move-result p1

    return p1
.end method

.method public final E(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Los;)I

    move-result p1

    return p1
.end method

.method public final F(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Los;)I

    move-result p1

    return p1
.end method

.method public final G(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Los;)I

    move-result p1

    return p1
.end method

.method public final H(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Los;)I

    move-result p1

    return p1
.end method

.method public final I(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loe;->V(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    invoke-virtual {p0}, Loe;->aZ()V

    return-void
.end method

.method final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->h()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loe;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    .line 7
    invoke-virtual {v0}, Laez;->a()V

    .line 8
    invoke-virtual {p0}, Loe;->ba()V

    .line 9
    invoke-virtual {p0}, Loe;->aZ()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->ax()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 6
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Laez;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, [I

    .line 1
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v1, Laez;->b:Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    .line 3
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    .line 5
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 8
    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 9
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lpp;->d(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 10
    invoke-virtual {v3}, Lns;->f()I

    move-result v3

    goto :goto_5

    .line 13
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 11
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lpp;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 12
    invoke-virtual {v3}, Lns;->j()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 10
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 13
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Loe;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/support/v7/widget/RecyclerView;Lok;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Loe;->by(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 2
    aget-object v0, v0, p2

    invoke-virtual {v0}, Lpp;->j()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loe;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aO(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loe;->aO(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpp;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aP(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loe;->aP(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpp;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aS(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_1
    return-void
.end method

.method public final ab(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2
    invoke-virtual {p0}, Loe;->aZ()V

    return-void
.end method

.method public final af()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lor;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lor;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lor;->b:I

    .line 2
    invoke-virtual {p0, v0}, Loe;->bh(Lor;)V

    return-void
.end method

.method public final aq(IILos;Lawwf;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Loe;->at()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(ILos;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    array-length p1, p1

    if-ge p1, v0, :cond_3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 4
    iget v2, v1, Lna;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 5
    iget v1, v1, Lna;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lpp;->f(I)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 6
    aget-object v2, v2, p1

    iget v1, v1, Lna;->g:I

    invoke-virtual {v2, v1}, Lpp;->d(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    iget v2, v2, Lna;->g:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 7
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 8
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 9
    invoke-virtual {p1, p3}, Lna;->a(Los;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 10
    iget p1, p1, Lna;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p2

    invoke-virtual {p4, p1, v1}, Lawwf;->u(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 11
    iget v1, p1, Lna;->c:I

    iget v2, p1, Lna;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lna;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final bv()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    invoke-virtual {v0}, Laez;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lpp;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final d(ILok;Los;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILok;Los;)I

    move-result p1

    return p1
.end method

.method public final e(ILok;Los;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILok;Los;)I

    move-result p1

    return p1
.end method

.method public final f()Lof;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lpo;

    invoke-direct {v0, v1, v2}, Lpo;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lpo;

    .line 2
    invoke-direct {v0, v2, v1}, Lpo;-><init>(II)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lof;
    .locals 1

    .line 1
    new-instance v0, Lpo;

    invoke-direct {v0, p1, p2}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final k(ILok;Los;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(ILos;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 3
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lok;Lna;Los;)I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 4
    iget v0, v0, Lna;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    neg-int v0, p1

    .line 5
    invoke-virtual {p3, v0}, Lns;->n(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 6
    iput v1, p3, Lna;->b:I

    .line 7
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lok;Lna;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final n(Lok;Los;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lok;Los;Z)V

    return-void
.end method

.method public final o(Los;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lpn;

    invoke-virtual {p1}, Lpn;->a()V

    return-void
.end method

.method final q(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Loe;->at()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 5
    invoke-virtual {v5, v4}, Lns;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 6
    invoke-virtual {v6, v4}, Lns;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final ql(Lok;Los;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Los;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final qm(Lok;Los;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Los;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final r(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Loe;->at()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Loe;->aC(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 5
    invoke-virtual {v6, v5}, Lns;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 6
    invoke-virtual {v7, v5}, Lns;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final rA(Landroid/view/View;ILok;Los;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loe;->aB(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 5
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 4
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 10
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 5
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    .line 6
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpo;

    .line 7
    iget-boolean v4, v0, Lpo;->b:Z

    .line 8
    iget-object v0, v0, Lpo;->a:Lpp;

    if-ne p2, v3, :cond_e

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v4

    goto :goto_3

    .line 10
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v4

    .line 11
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(ILos;)V

    .line 12
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(I)V

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 13
    iget v6, v5, Lna;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lna;->c:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lns;

    .line 14
    invoke-virtual {v6}, Lns;->k()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v5, Lna;->b:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lna;

    .line 15
    iput-boolean v3, v5, Lna;->h:Z

    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v5, Lna;->a:Z

    .line 17
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lok;Lna;Los;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 18
    invoke-virtual {v0, v4, p2}, Lpp;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    if-ne p3, p1, :cond_f

    goto :goto_4

    :cond_f
    return-object p3

    .line 19
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p3, v2

    :goto_5
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 21
    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lpp;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-ne p4, p1, :cond_11

    goto :goto_6

    :cond_11
    return-object p4

    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    .line 23
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 20
    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lpp;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-ne p4, p1, :cond_14

    goto :goto_8

    :cond_14
    return-object p4

    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 21
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_17

    const/4 p4, 0x0

    goto :goto_9

    :cond_17
    const/4 p4, 0x1

    :goto_9
    if-ne p3, p4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_19

    .line 22
    invoke-virtual {v0}, Lpp;->a()I

    move-result p3

    goto :goto_b

    .line 23
    :cond_19
    invoke-virtual {v0}, Lpp;->b()I

    move-result p3

    .line 24
    :goto_b
    invoke-virtual {p0, p3}, Loe;->U(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1b

    if-ne p3, p1, :cond_1a

    goto :goto_c

    :cond_1a
    return-object p3

    .line 25
    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p2, v2

    :goto_d
    if-ltz p2, :cond_23

    .line 29
    iget p3, v0, Lpp;->e:I

    if-ne p2, p3, :cond_1c

    goto :goto_f

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 30
    aget-object p3, p3, p2

    invoke-virtual {p3}, Lpp;->a()I

    move-result p3

    goto :goto_e

    .line 32
    :cond_1d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 31
    aget-object p3, p3, p2

    invoke-virtual {p3}, Lpp;->b()I

    move-result p3

    .line 32
    :goto_e
    invoke-virtual {p0, p3}, Loe;->U(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1e

    if-eq p3, p1, :cond_1e

    return-object p3

    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    .line 31
    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_23

    if-eqz v3, :cond_20

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 26
    aget-object p2, p2, v6

    invoke-virtual {p2}, Lpp;->a()I

    move-result p2

    goto :goto_11

    .line 28
    :cond_20
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lpp;

    .line 27
    aget-object p2, p2, v6

    invoke-virtual {p2}, Lpp;->b()I

    move-result p2

    .line 28
    :goto_11
    invoke-virtual {p0, p2}, Loe;->U(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_22

    if-ne p2, p1, :cond_21

    goto :goto_12

    :cond_21
    return-object p2

    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_23
    return-object v1
.end method

.method public final rB(Lok;Los;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loe;->rB(Lok;Los;Lbff;)V

    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 2
    invoke-virtual {p3, p1}, Lbff;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final rC(Lok;Los;Landroid/view/View;Lbff;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lpo;

    if-nez p2, :cond_0

    .line 2
    invoke-super {p0, p3, p4}, Loe;->aR(Landroid/view/View;Lbff;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lpo;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lpo;->d()I

    move-result v0

    iget-boolean p1, p1, Lpo;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Lpo;->d()I

    move-result v2

    iget-boolean p1, p1, Lpo;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final rD(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Loe;->ay()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Loe;->az()I

    move-result v0

    .line 6
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(III)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Loe;->az()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Loe;->ay()I

    move-result v0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(III)I

    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, p2, p1}, Loe;->be(II)V

    return-void
.end method

.method public final rF()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rG()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Laez;

    invoke-virtual {v0}, Laez;->a()V

    .line 2
    invoke-virtual {p0}, Loe;->aZ()V

    return-void
.end method

.method public final rz(Landroid/view/ViewGroup$LayoutParams;)Lof;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lpo;

    .line 2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lpo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lpo;

    .line 3
    invoke-direct {v0, p1}, Lpo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final s(Lof;)Z
    .locals 0

    instance-of p1, p1, Lpo;

    return p1
.end method

.method public final v(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method
