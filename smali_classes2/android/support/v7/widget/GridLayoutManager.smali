.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private H:I

.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Lmz;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lmx;

    .line 4
    invoke-direct {v1}, Lmx;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lmx;

    .line 10
    invoke-direct {v0}, Lmx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lmx;

    .line 16
    invoke-direct {v1}, Lmx;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->aA(Landroid/content/Context;Landroid/util/AttributeSet;II)Lod;

    move-result-object p1

    iget p1, p1, Lod;->b:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    return-void
.end method

.method private final bD(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final bE(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final bF(Lok;Los;I)I
    .locals 0

    .line 1
    iget-boolean p2, p2, Los;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Lmz;->c(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lok;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "Cannot find span size for pre layout position. "

    .line 3
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 5
    invoke-virtual {p2, p1, p3}, Lmz;->c(II)I

    move-result p1

    return p1
.end method

.method private final bG(Lok;Los;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Los;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Lmz;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lok;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 4
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    invoke-virtual {p2, p1, p3}, Lmz;->a(II)I

    move-result p1

    return p1
.end method

.method private final bH(Lok;Los;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Los;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    invoke-virtual {p1, p3}, Lmz;->b(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lok;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 4
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 6
    invoke-virtual {p2, p1}, Lmz;->b(I)I

    move-result p1

    return p1
.end method

.method private final bI(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 1
    aget v2, v0, v3

    if-eq v2, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 2
    new-array v0, v0, [I

    :cond_1
    const/4 v2, 0x0

    .line 3
    aput v2, v0, v2

    .line 4
    div-int v3, p1, v1

    .line 5
    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    .line 6
    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private final bJ()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    array-length v0, v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    return-void
.end method

.method private final bK(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmy;

    .line 2
    iget-object v1, v0, Lmy;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lmy;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lmy;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lmy;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lmy;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Lmy;->a:I

    iget v4, v0, Lmy;->b:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 6
    iget v4, v0, Lmy;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 7
    invoke-virtual {v1}, Lns;->k()I

    move-result v1

    iget v3, p0, Loe;->C:I

    iget v0, v0, Lmy;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v0, Lmy;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 9
    invoke-virtual {v1}, Lns;->k()I

    move-result v1

    iget v2, p0, Loe;->B:I

    iget v0, v0, Lmy;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bL(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final bL(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Loe;->x:Z

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Lof;->width:I

    .line 3
    invoke-static {p4, p2, v1}, Lc;->k(III)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lof;->height:I

    .line 5
    invoke-static {p4, p3, v0}, Lc;->k(III)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Loe;->bk(Landroid/view/View;IILof;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private final bM()V
    .locals 2

    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Loe;->D:I

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Loe;->E:I

    .line 1
    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)V

    return-void
.end method


# virtual methods
.method public final A(Lok;Los;Lne;Lqeu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    invoke-virtual {v5}, Lns;->i()I

    move-result v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v5, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->bM()V

    .line 4
    :cond_2
    iget v11, v3, Lne;->e:I

    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v11, v9, :cond_3

    .line 5
    iget v12, v3, Lne;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result v12

    .line 6
    iget v13, v3, Lne;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lok;Los;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v13, v14, :cond_6

    .line 7
    invoke-virtual {v3, v2}, Lne;->d(Los;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v12, :cond_6

    .line 8
    iget v14, v3, Lne;->d:I

    .line 9
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lok;Los;I)I

    move-result v15

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v15, v8, :cond_5

    sub-int/2addr v12, v15

    if-gez v12, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v3, v1}, Lne;->a(Lok;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 11
    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_2

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    if-ne v11, v9, :cond_7

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eq v12, v14, :cond_8

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 13
    aget-object v7, v7, v12

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lmy;

    .line 15
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->bp(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lok;Los;I)I

    move-result v7

    iput v7, v9, Lmy;->b:I

    .line 16
    iput v8, v9, Lmy;->a:I

    add-int/2addr v8, v7

    add-int/2addr v12, v15

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v2, v13, :cond_e

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 17
    aget-object v8, v8, v2

    .line 18
    iget-object v9, v3, Lne;->l:Ljava/util/List;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    if-ne v11, v9, :cond_9

    .line 19
    invoke-virtual {v0, v8}, Loe;->aG(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v0, v8, v12}, Loe;->aH(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ne v11, v9, :cond_b

    .line 21
    invoke-virtual {v0, v8}, Loe;->aE(Landroid/view/View;)V

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual {v0, v8, v12}, Loe;->aF(Landroid/view/View;I)V

    .line 19
    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v8, v9}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    invoke-direct {v0, v8, v5, v12}, Landroid/support/v7/widget/GridLayoutManager;->bK(Landroid/view/View;IZ)V

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 25
    invoke-virtual {v9, v8}, Lns;->b(Landroid/view/View;)I

    move-result v9

    if-le v9, v7, :cond_c

    move v7, v9

    .line 26
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmy;

    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 27
    invoke-virtual {v12, v8}, Lns;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v9, Lmy;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v9, v8, v1

    if-lez v9, :cond_d

    move v1, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_10

    .line 22
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 29
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bI(I)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_10

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 30
    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->bK(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 32
    invoke-virtual {v2, v1}, Lns;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_f

    move v7, v1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 33
    aget-object v1, v1, v12

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 34
    invoke-virtual {v2, v1}, Lns;->b(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_12

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmy;

    .line 36
    iget-object v5, v2, Lmy;->d:Landroid/graphics/Rect;

    .line 37
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lmy;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lmy;->bottomMargin:I

    add-int/2addr v6, v8

    .line 38
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lmy;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lmy;->rightMargin:I

    add-int/2addr v8, v5

    .line 39
    iget v5, v2, Lmy;->a:I

    iget v9, v2, Lmy;->b:I

    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    .line 40
    iget v2, v2, Lmy;->width:I

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    .line 41
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    .line 42
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 43
    iget v2, v2, Lmy;->height:I

    invoke-static {v5, v11, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->av(IIIIZ)I

    move-result v5

    move v2, v8

    .line 44
    :goto_a
    invoke-direct {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->bL(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 45
    iput v7, v4, Lqeu;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v1, v10, :cond_15

    .line 46
    iget v1, v3, Lne;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 47
    iget v12, v3, Lne;->b:I

    sub-int v1, v12, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v12

    move v12, v1

    move/from16 v1, v17

    goto :goto_d

    .line 48
    :cond_14
    iget v12, v3, Lne;->b:I

    add-int v1, v12, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v2, -0x1

    .line 49
    iget v1, v3, Lne;->f:I

    if-ne v1, v2, :cond_16

    .line 50
    iget v12, v3, Lne;->b:I

    sub-int v1, v12, v7

    move v2, v1

    move v3, v12

    goto :goto_c

    .line 51
    :cond_16
    iget v12, v3, Lne;->b:I

    add-int v1, v12, v7

    move v3, v1

    move v2, v12

    :goto_c
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v13, :cond_1b

    .line 47
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 52
    aget-object v5, v5, v7

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmy;

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 55
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v9, v6, Lmy;->a:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 56
    invoke-virtual {v3, v5}, Lns;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_f

    .line 57
    :cond_17
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v6, Lmy;->a:I

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 58
    invoke-virtual {v3, v5}, Lns;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_f

    .line 59
    :cond_18
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingTop()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Lmy;->a:I

    aget v8, v8, v9

    add-int/2addr v1, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 60
    invoke-virtual {v8, v5}, Lns;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    move v12, v1

    move v1, v8

    .line 61
    :goto_f
    invoke-static {v5, v2, v12, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bt(Landroid/view/View;IIII)V

    .line 62
    invoke-virtual {v6}, Lof;->lK()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lof;->lJ()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v4, Lqeu;->c:Z

    .line 64
    :cond_1a
    iget-boolean v6, v4, Lqeu;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lqeu;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 60
    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v4, Lqeu;->b:Z

    return-void
.end method

.method public final B(Los;Lne;Lawwf;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Lne;->d(Los;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 2
    iget v3, p2, Lne;->d:I

    .line 3
    iget v4, p2, Lne;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lawwf;->u(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 4
    invoke-virtual {v4, v3}, Lmz;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 5
    iget v3, p2, Lne;->d:I

    iget v4, p2, Lne;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lne;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    .line 3
    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    .line 2
    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final d(ILok;Los;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bM()V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bJ()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILok;Los;)I

    move-result p1

    return p1
.end method

.method public final e(ILok;Los;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bM()V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bJ()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILok;Los;)I

    move-result p1

    return p1
.end method

.method public f()Lof;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lmy;

    invoke-direct {v0, v1, v2}, Lmy;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lmy;

    .line 2
    invoke-direct {v0, v2, v1}, Lmy;-><init>(II)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lof;
    .locals 1

    .line 1
    new-instance v0, Lmy;

    invoke-direct {v0, p1, p2}, Lmy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Lok;Los;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result p3

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Loe;->at()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 v0, 0x0

    move p4, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Los;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 5
    invoke-virtual {v2}, Lns;->j()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 6
    invoke-virtual {v3}, Lns;->f()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    .line 7
    invoke-virtual {p0, p3}, Loe;->aC(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->bp(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    .line 9
    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lof;

    invoke-virtual {v7}, Lof;->lK()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 11
    invoke-virtual {v7, v6}, Lns;->d(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lns;

    .line 12
    invoke-virtual {v7, v6}, Lns;->a(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final k(Lok;Los;Lnd;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bM()V

    .line 2
    invoke-virtual {p2}, Los;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Los;->g:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p3, Lnd;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget p4, p3, Lnd;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    .line 5
    iput p4, p3, Lnd;->b:I

    .line 6
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Los;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 8
    iget v1, p3, Lnd;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    .line 10
    :cond_1
    iput v1, p3, Lnd;->b:I

    .line 11
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bJ()V

    return-void
.end method

.method public final n(Lok;Los;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Los;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmy;

    .line 3
    invoke-virtual {v2}, Lof;->lI()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lmy;->b:I

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lmy;->a:I

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->n(Lok;Los;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public o(Los;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Los;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loe;->U(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 3
    invoke-virtual {p1}, Lmz;->e()V

    .line 4
    invoke-virtual {p0}, Loe;->aZ()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ql(Lok;Los;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p0}, Loe;->aw()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Los;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Los;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final qm(Lok;Los;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p0}, Loe;->aw()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Los;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Los;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final r(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rA(Landroid/view/View;ILok;Los;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Loe;->aB(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmy;

    .line 3
    iget v6, v5, Lmy;->a:I

    .line 4
    iget v5, v5, Lmy;->b:I

    add-int/2addr v5, v6

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->rA(Landroid/view/View;ILok;Los;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 6
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->I(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v7

    add-int/2addr v7, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 7
    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v13, v8, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 10
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result v14

    move v11, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_15

    move/from16 v17, v10

    .line 11
    invoke-direct {v0, v1, v2, v11}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result v10

    .line 12
    invoke-virtual {v0, v11}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_c

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v10, v14, :cond_6

    if-nez v4, :cond_15

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v14

    goto/16 :goto_a

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmy;

    .line 15
    iget v2, v10, Lmy;->a:I

    move-object/from16 v18, v3

    .line 16
    iget v3, v10, Lmy;->b:I

    add-int/2addr v3, v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_9

    .line 19
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    if-nez v7, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 21
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-gt v14, v9, :cond_d

    if-ne v14, v9, :cond_13

    if-gt v2, v15, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x1

    :goto_7
    if-ne v13, v14, :cond_13

    :cond_d
    move/from16 v19, v9

    goto :goto_9

    :cond_e
    if-nez v4, :cond_13

    move/from16 v19, v9

    iget-object v9, v0, Loe;->F:Laly;

    .line 23
    invoke-virtual {v9, v1}, Laly;->n(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Loe;->G:Laly;

    .line 24
    invoke-virtual {v9, v1}, Laly;->n(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_f
    if-gt v14, v12, :cond_11

    if-ne v14, v12, :cond_14

    if-gt v2, v8, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    const/4 v9, 0x1

    :goto_8
    if-ne v13, v9, :cond_14

    .line 25
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 26
    iget v4, v10, Lmy;->a:I

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_b

    .line 29
    :cond_12
    iget v7, v10, Lmy;->a:I

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_b

    :cond_13
    move/from16 v19, v9

    :cond_14
    :goto_a
    move/from16 v9, v19

    :goto_b
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_3

    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    return-object v4

    :cond_16
    return-object v7
.end method

.method public final rB(Lok;Los;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->rB(Lok;Los;Lbff;)V

    const-class p1, Landroid/widget/GridView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbff;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final rC(Lok;Los;Landroid/view/View;Lbff;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lmy;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aR(Landroid/view/View;Lbff;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lmy;

    .line 4
    invoke-virtual {v0}, Lof;->lI()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez p2, :cond_1

    iget v1, v0, Lmy;->a:I

    iget v2, v0, Lmy;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget v3, v0, Lmy;->a:I

    iget v4, v0, Lmy;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final rD(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->rD(Landroid/graphics/Rect;II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Loe;->ay()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->as(III)I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 6
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 7
    invoke-virtual {p0}, Loe;->az()I

    move-result v0

    .line 6
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->as(III)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Loe;->az()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->as(III)I

    move-result p2

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Loe;->ay()I

    move-result v0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->as(III)I

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Loe;->be(II)V

    return-void
.end method

.method public final rE(ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    sget-object v0, Lbfd;->l:Lbfd;

    invoke-virtual {v0}, Lbfd;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_22

    if-eq p1, v3, :cond_21

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lmw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Loe;->aC(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    if-nez p2, :cond_3

    return v2

    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 13
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lov;->a()I

    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(I)I

    move-result v4

    if-ltz v0, :cond_20

    if-gez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v5, 0x42

    const/16 v6, 0x11

    if-eq p2, v6, :cond_10

    const/16 v7, 0x21

    if-eq p2, v7, :cond_d

    if-eq p2, v5, :cond_9

    const/16 v7, 0x82

    if-eq p2, v7, :cond_6

    return v2

    :cond_6
    add-int/2addr p1, v1

    .line 25
    :goto_2
    invoke-virtual {p0}, Loe;->aw()I

    move-result v7

    if-ge p1, v7, :cond_14

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v7

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(I)I

    move-result v8

    if-ltz v7, :cond_14

    if-gez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    if-le v7, v0, :cond_8

    if-eq v8, v4, :cond_15

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr p1, v1

    .line 22
    :goto_3
    invoke-virtual {p0}, Loe;->aw()I

    move-result v7

    if-ge p1, v7, :cond_14

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v7

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(I)I

    move-result v8

    if-ltz v7, :cond_14

    if-gez v8, :cond_a

    goto :goto_6

    :cond_a
    if-ne v7, v0, :cond_b

    if-gt v8, v4, :cond_15

    :cond_b
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v8, v1, :cond_c

    if-gt v7, v0, :cond_15

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_14

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v7

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(I)I

    move-result v8

    if-ltz v7, :cond_14

    if-gez v8, :cond_e

    goto :goto_6

    :cond_e
    if-ge v7, v0, :cond_f

    if-eq v8, v4, :cond_15

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_10
    add-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_14

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v7

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(I)I

    move-result v8

    if-ltz v7, :cond_14

    if-gez v8, :cond_11

    goto :goto_6

    :cond_11
    if-ne v7, v0, :cond_12

    if-lt v8, v4, :cond_15

    :cond_12
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v8, v1, :cond_13

    if-lt v7, v0, :cond_15

    :cond_13
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_14
    :goto_6
    const/4 p1, -0x1

    :cond_15
    if-ne p1, v3, :cond_1f

    .line 27
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez p1, :cond_1e

    if-ne p2, v6, :cond_19

    new-instance p1, Ljava/util/TreeMap;

    .line 28
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 29
    :goto_7
    invoke-virtual {p0}, Loe;->aw()I

    move-result v4

    if-ge p2, v4, :cond_17

    .line 30
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v4

    if-gez v4, :cond_16

    goto/16 :goto_9

    .line 31
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 32
    :cond_17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_18

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_19
    if-ne p2, v5, :cond_1e

    new-instance p1, Ljava/util/TreeMap;

    .line 34
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 p2, 0x0

    .line 35
    :goto_8
    invoke-virtual {p0}, Loe;->aw()I

    move-result v4

    if-ge p2, v4, :cond_1c

    .line 36
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v4

    if-gez v4, :cond_1a

    goto :goto_9

    .line 37
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 39
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_1d

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 p1, -0x1

    :cond_1f
    :goto_a
    if-eq p1, v3, :cond_20

    .line 41
    invoke-virtual {p0, p1}, Loe;->ab(I)V

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    return v1

    :cond_20
    :goto_b
    return v2

    :cond_21
    const/4 p1, -0x1

    :cond_22
    const v0, 0x1020037

    if-ne p1, v0, :cond_29

    if-eqz p2, :cond_28

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 3
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 4
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_27

    if-ne p2, v3, :cond_23

    goto :goto_f

    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_26

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lok;Los;I)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->bF(Lok;Los;I)I

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v7, v1, :cond_24

    if-ne v5, p2, :cond_25

    if-ne v6, p1, :cond_25

    goto :goto_d

    :cond_24
    if-ne v5, p1, :cond_25

    if-ne v6, p2, :cond_25

    :goto_d
    move v3, v4

    goto :goto_e

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_26
    :goto_e
    if-ltz v3, :cond_27

    .line 8
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return v1

    :cond_27
    :goto_f
    return v2

    :cond_28
    const p1, 0x1020037

    .line 2
    :cond_29
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->rE(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final rF()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->q:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

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
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    invoke-virtual {v0}, Lmz;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 2
    invoke-virtual {v0}, Lmz;->d()V

    return-void
.end method

.method public rz(Landroid/view/ViewGroup$LayoutParams;)Lof;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lmy;

    .line 2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lmy;

    .line 3
    invoke-direct {v0, p1}, Lmy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final s(Lof;)Z
    .locals 0

    instance-of p1, p1, Lmy;

    return p1
.end method

.method public final v(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    invoke-virtual {p1}, Lmz;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 2
    invoke-virtual {p1}, Lmz;->d()V

    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    invoke-virtual {p1}, Lmz;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 2
    invoke-virtual {p1}, Lmz;->d()V

    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    invoke-virtual {p1}, Lmz;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 2
    invoke-virtual {p1}, Lmz;->d()V

    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    invoke-virtual {p1}, Lmz;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 2
    invoke-virtual {p1}, Lmz;->d()V

    return-void
.end method
