.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Loe;
.source "PG"

# interfaces
.implements Lnnw;
.implements Loq;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private H:I

.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lajan;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lnnz;

.field public f:Lns;

.field public g:Lns;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lok;

.field private m:Los;

.field private n:Lnoc;

.field private final o:Lnoa;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loe;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Lnnz;

    invoke-direct {v1, p0}, Lnnz;-><init>(Lnnw;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    new-instance v1, Lnoa;

    invoke-direct {v1, p0}, Lnoa;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lajan;

    invoke-direct {v0}, Lajan;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aA(Landroid/content/Context;Landroid/util/AttributeSet;II)Lod;

    move-result-object p2

    iget p3, p2, Lod;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p2, Lod;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p2, p2, Lod;->c:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 4
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p2, p4, :cond_4

    .line 9
    invoke-virtual {p0}, Loe;->aT()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    .line 11
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    .line 12
    invoke-virtual {p0}, Loe;->aT()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 14
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private final N(Los;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Los;->a()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Los;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 7
    invoke-virtual {p1, v0}, Lns;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 8
    invoke-virtual {v0, v2}, Lns;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 9
    invoke-virtual {v0}, Lns;->k()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final O(Los;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Los;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Los;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 8
    invoke-virtual {v4, v0}, Lns;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 9
    invoke-virtual {v4, v2}, Lns;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 11
    iget-object v4, v4, Lnnz;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 13
    invoke-virtual {v3}, Lns;->j()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 14
    invoke-virtual {v4, v2}, Lns;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float p1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    int-to-float v0, v3

    add-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final P(Los;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Los;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Los;->a()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Loe;->at()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 9
    invoke-virtual {v4, v0}, Lns;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 10
    invoke-virtual {v4, v2}, Lns;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v3, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Los;->a()I

    move-result p1

    int-to-float p1, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private final S(Lok;Los;Lnoc;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lnoc;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v5, v2, Lnoc;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lnoc;->f:I

    .line 4
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE(Lok;Lnoc;)V

    .line 5
    :cond_1
    iget v3, v2, Lnoc;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 6
    iget-boolean v9, v9, Lnoc;->b:Z

    if-eqz v9, :cond_11

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lnoc;->d:I

    if-ltz v10, :cond_11

    .line 7
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, Lnoc;->c:I

    if-ltz v10, :cond_11

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 9
    iget v10, v2, Lnoc;->c:I

    .line 10
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnx;

    .line 11
    iget v10, v9, Lnnx;->o:I

    .line 12
    iput v10, v2, Lnoc;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    .line 58
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingLeft()I

    move-result v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingRight()I

    move-result v13

    iget v14, v0, Loe;->D:I

    .line 60
    iget v6, v2, Lnoc;->e:I

    .line 61
    iget v4, v2, Lnoc;->i:I

    if-ne v4, v11, :cond_3

    .line 62
    iget v4, v9, Lnnx;->g:I

    sub-int/2addr v6, v4

    .line 63
    :cond_3
    iget v4, v2, Lnoc;->d:I

    int-to-float v10, v10

    sub-int/2addr v14, v13

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 64
    iget v11, v11, Lnoa;->d:I

    int-to-float v11, v11

    .line 65
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v13, v9, Lnnx;->h:I

    int-to-float v12, v14

    sub-float/2addr v12, v11

    sub-float/2addr v10, v11

    move v14, v4

    const/4 v11, 0x0

    :goto_1
    add-int v15, v4, v13

    if-ge v14, v15, :cond_7

    .line 66
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object v15

    move/from16 v18, v4

    .line 67
    iget v4, v2, Lnoc;->i:I

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v15, v4}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v0, v15}, Loe;->aG(Landroid/view/View;)V

    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v0, v15, v4}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {v0, v15, v11}, Loe;->aH(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_2
    move v4, v11

    .line 69
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 72
    iget-object v11, v11, Lnnz;->d:Ljava/lang/Object;

    check-cast v11, [J

    move/from16 v20, v4

    aget-wide v3, v11, v14

    long-to-int v11, v3

    invoke-static {v3, v4}, Lnnz;->n(J)I

    move-result v3

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 74
    invoke-direct {v0, v15, v11, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;IILof;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 75
    invoke-virtual {v15, v11, v3}, Landroid/view/View;->measure(II)V

    .line 76
    :cond_5
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v11

    add-int/2addr v3, v11

    int-to-float v3, v3

    add-float/2addr v3, v10

    .line 77
    iget v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    sub-float v21, v12, v10

    .line 78
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v10

    add-int v22, v6, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 79
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v23, v11, v12

    .line 80
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 81
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v25, v22, v11

    move-object v11, v15

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v23

    move/from16 v23, v14

    move/from16 v14, v22

    move/from16 v28, v6

    move-object/from16 v27, v15

    const/4 v6, 0x1

    move/from16 v15, v24

    move/from16 v16, v25

    .line 82
    invoke-virtual/range {v10 .. v16}, Lnnz;->i(Landroid/view/View;Lnnx;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v28, v6

    move/from16 v26, v13

    move/from16 v23, v14

    move-object/from16 v27, v15

    const/4 v6, 0x1

    .line 90
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 85
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v22, v11

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v22

    .line 86
    invoke-virtual/range {v10 .. v16}, Lnnz;->i(Landroid/view/View;Lnnx;IIII)V

    .line 87
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    .line 88
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v17

    add-float/2addr v10, v3

    .line 89
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 90
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v3, v17

    sub-float v12, v21, v3

    add-int/lit8 v14, v23, 0x1

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v13, v26

    move/from16 v6, v28

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v3

    .line 91
    iget v3, v2, Lnoc;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 92
    iget v4, v4, Lnoc;->i:I

    add-int/2addr v3, v4

    .line 93
    iput v3, v2, Lnoc;->c:I

    iget v3, v9, Lnnx;->g:I

    move/from16 v22, v7

    goto/16 :goto_8

    :cond_8
    move/from16 v19, v3

    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Loe;->getPaddingBottom()I

    move-result v4

    iget v10, v0, Loe;->E:I

    .line 15
    iget v13, v2, Lnoc;->e:I

    .line 16
    iget v14, v2, Lnoc;->i:I

    if-ne v14, v11, :cond_9

    .line 17
    iget v11, v9, Lnnx;->g:I

    sub-int v14, v13, v11

    add-int/2addr v13, v11

    move/from16 v20, v13

    move/from16 v18, v14

    goto :goto_4

    :cond_9
    move/from16 v18, v13

    move/from16 v20, v18

    .line 18
    :goto_4
    iget v15, v2, Lnoc;->d:I

    int-to-float v3, v3

    sub-int/2addr v10, v4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 19
    iget v4, v4, Lnoa;->d:I

    int-to-float v4, v4

    .line 20
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v21

    iget v14, v9, Lnnx;->h:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    sub-float/2addr v3, v4

    move v4, v15

    const/4 v11, 0x0

    :goto_5
    add-int v12, v15, v14

    if-ge v4, v12, :cond_f

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object v13

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 22
    iget-object v12, v12, Lnnz;->d:Ljava/lang/Object;

    check-cast v12, [J

    move/from16 v22, v7

    aget-wide v6, v12, v4

    long-to-int v12, v6

    invoke-static {v6, v7}, Lnnz;->n(J)I

    move-result v6

    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 24
    invoke-direct {v0, v13, v12, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;IILof;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 25
    invoke-virtual {v13, v12, v6}, Landroid/view/View;->measure(II)V

    .line 26
    :cond_a
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v12

    add-int/2addr v6, v12

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 27
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result v12

    add-int/2addr v6, v12

    int-to-float v6, v6

    sub-float v6, v10, v6

    .line 28
    iget v10, v2, Lnoc;->i:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, v13, v10}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0, v13}, Loe;->aG(Landroid/view/View;)V

    goto :goto_6

    .line 50
    :cond_b
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v13, v10}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, v13, v11}, Loe;->aH(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move/from16 v23, v11

    .line 33
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v10

    add-int v16, v18, v10

    .line 34
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v10

    sub-int v17, v20, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    const/16 v16, 0x1

    .line 35
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v24, v17, v11

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v25, v11, v25

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v26

    move-object v11, v13

    const/16 v27, 0x1

    move-object v12, v9

    move-object/from16 v28, v13

    move/from16 v13, v16

    move/from16 v29, v14

    move/from16 v14, v24

    move/from16 v24, v15

    move/from16 v15, v25

    move/from16 v16, v17

    move/from16 v17, v26

    .line 38
    invoke-virtual/range {v10 .. v17}, Lnnz;->j(Landroid/view/View;Lnnx;ZIIII)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 v24, v15

    const/16 v27, 0x1

    .line 54
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    const/4 v13, 0x1

    .line 39
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v25, v11, v12

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v16, v17

    move/from16 v17, v25

    .line 42
    invoke-virtual/range {v10 .. v17}, Lnnz;->j(Landroid/view/View;Lnnx;ZIIII)V

    goto :goto_7

    :cond_d
    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 v24, v15

    const/16 v27, 0x1

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    const/4 v13, 0x0

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 44
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v16, v11

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v25

    .line 46
    invoke-virtual/range {v10 .. v17}, Lnnz;->j(Landroid/view/View;Lnnx;ZIIII)V

    goto :goto_7

    :cond_e
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    const/4 v13, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 48
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v16, v11

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v25, v11, v12

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v25

    .line 50
    invoke-virtual/range {v10 .. v17}, Lnnz;->j(Landroid/view/View;Lnnx;ZIIII)V

    .line 51
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 52
    invoke-static/range {v28 .. v28}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v21

    add-float/2addr v3, v10

    .line 53
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v7

    .line 54
    invoke-static/range {v28 .. v28}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    add-int/2addr v10, v7

    int-to-float v7, v10

    add-float v7, v7, v21

    sub-float v10, v6, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v22

    move/from16 v11, v23

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v7

    .line 55
    iget v3, v2, Lnoc;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 56
    iget v4, v4, Lnoc;->i:I

    add-int/2addr v3, v4

    .line 57
    iput v3, v2, Lnoc;->c:I

    iget v3, v9, Lnnx;->g:I

    :goto_8
    add-int/2addr v8, v3

    if-nez v5, :cond_10

    .line 93
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_10

    .line 97
    iget v3, v2, Lnoc;->e:I

    iget v4, v9, Lnnx;->g:I

    .line 98
    iget v6, v2, Lnoc;->i:I

    mul-int v4, v4, v6

    sub-int/2addr v3, v4

    .line 99
    iput v3, v2, Lnoc;->e:I

    goto :goto_9

    .line 94
    :cond_10
    iget v3, v2, Lnoc;->e:I

    iget v4, v9, Lnnx;->g:I

    .line 95
    iget v6, v2, Lnoc;->i:I

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    .line 96
    iput v3, v2, Lnoc;->e:I

    .line 99
    :goto_9
    iget v3, v9, Lnnx;->g:I

    sub-int v7, v22, v3

    move/from16 v3, v19

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v3

    .line 100
    iget v3, v2, Lnoc;->a:I

    sub-int/2addr v3, v8

    .line 101
    iput v3, v2, Lnoc;->a:I

    .line 102
    iget v4, v2, Lnoc;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_13

    add-int/2addr v4, v8

    .line 103
    iput v4, v2, Lnoc;->f:I

    if-gez v3, :cond_12

    add-int/2addr v4, v3

    .line 104
    iput v4, v2, Lnoc;->f:I

    .line 105
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE(Lok;Lnoc;)V

    .line 106
    :cond_13
    iget v1, v2, Lnoc;->a:I

    sub-int v3, v19, v1

    return v3
.end method

.method private final T(ILok;Los;Z)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILok;Los;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 1
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILok;Los;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 5
    invoke-virtual {p3}, Lns;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 6
    invoke-virtual {p1, p3}, Lns;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final W(ILok;Los;Z)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILok;Los;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 1
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILok;Los;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 5
    invoke-virtual {p3}, Lns;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    neg-int p4, p1

    .line 6
    invoke-virtual {p3, p4}, Lns;->n(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final X(ILok;Los;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, Lnoc;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 4
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 5
    iput v5, v7, Lnoc;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    iget v8, v0, Loe;->D:I

    iget v9, v0, Loe;->B:I

    .line 6
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Loe;->E:I

    iget v10, v0, Loe;->C:I

    .line 7
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    .line 80
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 9
    invoke-virtual {v12, v3}, Lns;->a(Landroid/view/View;)I

    move-result v12

    .line 10
    iput v12, v11, Lnoc;->e:I

    .line 11
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 12
    iget-object v12, v12, Lnnz;->c:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnx;

    .line 14
    invoke-direct {v0, v3, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj(Landroid/view/View;Lnnx;)Landroid/view/View;

    move-result-object v3

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 15
    invoke-static {v12}, Lnoc;->a(Lnoc;)V

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 16
    iget v13, v12, Lnoc;->h:I

    add-int/2addr v11, v13

    .line 17
    iput v11, v12, Lnoc;->d:I

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 18
    iget-object v13, v13, Lnnz;->c:Ljava/lang/Object;

    check-cast v13, [I

    array-length v14, v13

    if-gt v14, v11, :cond_6

    .line 19
    iput v4, v12, Lnoc;->c:I

    goto :goto_4

    .line 20
    :cond_6
    aget v11, v13, v11

    .line 21
    iput v11, v12, Lnoc;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 19
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 22
    invoke-virtual {v10, v3}, Lns;->d(Landroid/view/View;)I

    move-result v10

    .line 23
    iput v10, v12, Lnoc;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 24
    invoke-virtual {v11, v3}, Lns;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 25
    invoke-virtual {v11}, Lns;->j()I

    move-result v11

    add-int/2addr v3, v11

    .line 26
    iput v3, v10, Lnoc;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 27
    iget v10, v3, Lnoc;->f:I

    .line 28
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 29
    iput v10, v3, Lnoc;->f:I

    goto :goto_5

    .line 44
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 30
    invoke-virtual {v10, v3}, Lns;->a(Landroid/view/View;)I

    move-result v10

    .line 31
    iput v10, v12, Lnoc;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 32
    invoke-virtual {v11, v3}, Lns;->a(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 33
    invoke-virtual {v11}, Lns;->f()I

    move-result v11

    sub-int/2addr v3, v11

    .line 34
    iput v3, v10, Lnoc;->f:I

    .line 29
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 35
    iget v3, v3, Lnoc;->c:I

    if-eq v3, v4, :cond_8

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    if-le v3, v10, :cond_f

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 37
    iget v3, v3, Lnoc;->d:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v4

    if-gt v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 39
    iget v3, v3, Lnoc;->f:I

    sub-int v14, v6, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    .line 40
    invoke-virtual {v3}, Lajan;->i()V

    if-lez v14, :cond_f

    if-eqz v7, :cond_9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 41
    iget v15, v3, Lnoc;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v8

    move v13, v9

    move-object/from16 v16, v3

    .line 42
    invoke-virtual/range {v10 .. v16}, Lnnz;->q(Lajan;IIIILjava/util/List;)V

    goto :goto_6

    .line 76
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 43
    iget v15, v3, Lnoc;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v8

    move v13, v9

    move-object/from16 v16, v3

    .line 44
    invoke-virtual/range {v10 .. v16}, Lnnz;->r(Lajan;IIIILjava/util/List;)V

    .line 42
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 45
    iget v4, v4, Lnoc;->d:I

    .line 46
    invoke-virtual {v3, v8, v9, v4}, Lnnz;->e(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 47
    iget v4, v4, Lnoc;->d:I

    .line 48
    invoke-virtual {v3, v4}, Lnnz;->l(I)V

    goto/16 :goto_9

    .line 49
    :cond_a
    invoke-virtual {v0, v2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 50
    invoke-virtual {v8, v3}, Lns;->d(Landroid/view/View;)I

    move-result v8

    .line 51
    iput v8, v7, Lnoc;->e:I

    .line 52
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 53
    iget-object v8, v8, Lnnz;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnx;

    .line 55
    invoke-direct {v0, v3, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(Landroid/view/View;Lnnx;)Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 56
    invoke-static {v8}, Lnoc;->a(Lnoc;)V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 57
    iget-object v8, v8, Lnnz;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v4, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-lez v8, :cond_c

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v11, v8, -0x1

    .line 58
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnx;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget v9, v9, Lnnx;->h:I

    sub-int/2addr v7, v9

    .line 59
    iput v7, v11, Lnoc;->d:I

    goto :goto_7

    .line 74
    :cond_c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 60
    iput v4, v7, Lnoc;->d:I

    .line 59
    :goto_7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    if-lez v8, :cond_d

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 61
    :goto_8
    iput v8, v7, Lnoc;->c:I

    if-eqz v10, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 62
    invoke-virtual {v4, v3}, Lns;->a(Landroid/view/View;)I

    move-result v4

    .line 63
    iput v4, v7, Lnoc;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 64
    invoke-virtual {v7, v3}, Lns;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 65
    invoke-virtual {v7}, Lns;->f()I

    move-result v7

    sub-int/2addr v3, v7

    .line 66
    iput v3, v4, Lnoc;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 67
    iget v4, v3, Lnoc;->f:I

    .line 68
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 69
    iput v4, v3, Lnoc;->f:I

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 70
    invoke-virtual {v4, v3}, Lns;->d(Landroid/view/View;)I

    move-result v4

    .line 71
    iput v4, v7, Lnoc;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 72
    invoke-virtual {v7, v3}, Lns;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 73
    invoke-virtual {v7}, Lns;->j()I

    move-result v7

    add-int/2addr v3, v7

    .line 74
    iput v3, v4, Lnoc;->f:I

    .line 48
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 75
    iget v4, v3, Lnoc;->f:I

    sub-int v4, v6, v4

    .line 76
    iput v4, v3, Lnoc;->a:I

    .line 8
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 77
    iget v4, v3, Lnoc;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 78
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lok;Los;Lnoc;)I

    move-result v3

    add-int/2addr v4, v3

    if-gez v4, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v4, :cond_13

    neg-int v1, v5

    mul-int v1, v1, v4

    goto :goto_b

    :cond_12
    if-le v6, v4, :cond_13

    mul-int v1, v5, v4

    goto :goto_b

    :cond_13
    move/from16 v1, p1

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    neg-int v3, v1

    .line 79
    invoke-virtual {v2, v3}, Lns;->n(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 80
    iput v1, v2, Lnoc;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method private final ac(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Loe;->D:I

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p0, Loe;->E:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Loe;->ax()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 6
    iget p1, p1, Lnoa;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 8
    iget v0, v0, Lnoa;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_7

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 9
    iget v2, v2, Lnoa;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 11
    iget v0, v0, Lnoa;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    neg-int p1, v0

    :cond_7
    :goto_3
    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method private final ad(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 3
    iget-object v2, v2, Lnnz;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(Landroid/view/View;Lnnx;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final ae(Landroid/view/View;Lnnx;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    iget p2, p2, Lnnx;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 6
    invoke-virtual {v3, p1}, Lns;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 7
    invoke-virtual {v4, v2}, Lns;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 4
    invoke-virtual {v3, p1}, Lns;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 5
    invoke-virtual {v4, v2}, Lns;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ai(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 3
    iget-object v1, v1, Lnnz;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj(Landroid/view/View;Lnnx;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final aj(Landroid/view/View;Lnnx;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Loe;->at()I

    move-result v2

    iget p2, p2, Lnnx;->h:I

    sub-int/2addr v2, p2

    :goto_0
    add-int/lit8 p2, v2, -0x1

    if-le v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 6
    invoke-virtual {v3, p1}, Lns;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 7
    invoke-virtual {v4, p2}, Lns;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 4
    invoke-virtual {v3, p1}, Lns;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 5
    invoke-virtual {v4, p2}, Lns;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move-object p1, p2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final al(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 3
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 4
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v2

    :goto_0
    if-eq v4, p2, :cond_5

    .line 5
    invoke-virtual {p0, v4}, Loe;->aC(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lof;

    invoke-virtual {v6}, Lof;->lK()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 8
    invoke-virtual {v6, v5}, Lns;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_2

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 9
    invoke-virtual {v6, v5}, Lns;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method private final am()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 2
    invoke-virtual {v0}, Lnoa;->b()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lnoa;->d:I

    return-void
.end method

.method private final ao()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    if-nez v0, :cond_0

    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    :cond_0
    return-void
.end method

.method private final bD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lns;->p(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 2
    invoke-static {p0}, Lns;->r(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lns;->r(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 4
    invoke-static {p0}, Lns;->p(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lns;->r(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 6
    invoke-static {p0}, Lns;->p(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lns;->p(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 8
    invoke-static {p0}, Lns;->r(Loe;)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    return-void
.end method

.method private final bE(Lok;Lnoc;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lnoc;->j:Z

    if-eqz v0, :cond_a

    .line 2
    iget v0, p2, Lnoc;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 17
    iget v0, p2, Lnoc;->f:I

    if-gez v0, :cond_0

    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-virtual {p0, v2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 20
    iget-object v4, v4, Lnnz;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    check-cast v4, [I

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnx;

    move v4, v2

    :goto_0
    if-ltz v4, :cond_4

    .line 22
    invoke-virtual {p0, v4}, Loe;->aC(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    iget v6, p2, Lnoc;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 26
    invoke-virtual {v7, v5}, Lns;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_4

    goto :goto_1

    .line 29
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 24
    invoke-virtual {v7, v5}, Lns;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 25
    invoke-virtual {v8}, Lns;->e()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_4

    .line 27
    :goto_1
    iget v6, v1, Lnnx;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_3

    if-gtz v3, :cond_2

    move v0, v4

    goto :goto_2

    .line 28
    :cond_2
    iget v0, p2, Lnoc;->i:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    move-object v1, v0

    move v0, v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 30
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lok;II)V

    return-void

    .line 3
    :cond_5
    iget v0, p2, Lnoc;->f:I

    if-ltz v0, :cond_a

    .line 4
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 6
    iget-object v4, v4, Lnnz;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    check-cast v4, [I

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnx;

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    if-ge v5, v0, :cond_9

    .line 8
    invoke-virtual {p0, v5}, Loe;->aC(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 9
    iget v8, p2, Lnoc;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 11
    invoke-virtual {v9}, Lns;->e()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    invoke-virtual {v10, v7}, Lns;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_9

    goto :goto_4

    .line 15
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 10
    invoke-virtual {v9, v7}, Lns;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_9

    .line 12
    :goto_4
    iget v8, v4, Lnnx;->p:I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_8

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget v4, p2, Lnoc;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnx;

    move v6, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v6

    .line 16
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lok;II)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final bF(Lok;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3, p1}, Loe;->aX(ILok;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bG()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loe;->C:I

    goto :goto_0

    :cond_0
    iget v0, p0, Loe;->B:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-boolean v2, v1, Lnoc;->b:Z

    return-void
.end method

.method private final bH(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 3
    invoke-virtual {v1, v0}, Lnnz;->g(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 4
    invoke-virtual {v1, v0}, Lnnz;->h(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 5
    invoke-virtual {v1, v0}, Lnnz;->f(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 6
    iget-object v0, v0, Lnnz;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 11
    invoke-virtual {v0, p1}, Lns;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    invoke-virtual {v0}, Lns;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 9
    invoke-virtual {v0, p1}, Lns;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 10
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void
.end method

.method private final bI(Lnoa;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lnoc;->b:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 6
    iget v0, p1, Lnoa;->c:I

    .line 7
    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lnoc;->a:I

    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 3
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    .line 4
    iget v1, p1, Lnoa;->c:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lnoc;->a:I

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 9
    iget v0, p1, Lnoa;->a:I

    .line 10
    iput v0, p3, Lnoc;->d:I

    .line 11
    invoke-static {p3}, Lnoc;->a(Lnoc;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    const/4 v0, 0x1

    .line 12
    iput v0, p3, Lnoc;->i:I

    .line 13
    iget v1, p1, Lnoa;->c:I

    .line 14
    iput v1, p3, Lnoc;->e:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lnoc;->f:I

    .line 16
    iget v1, p1, Lnoa;->b:I

    .line 17
    iput v1, p3, Lnoc;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 19
    iget p2, p1, Lnoa;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 21
    iget p1, p1, Lnoa;->b:I

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnx;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 23
    iget p3, p2, Lnoc;->c:I

    add-int/2addr p3, v0

    .line 24
    iput p3, p2, Lnoc;->c:I

    .line 25
    iget p3, p2, Lnoc;->d:I

    iget p1, p1, Lnnx;->h:I

    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lnoc;->d:I

    :cond_2
    return-void
.end method

.method private final bJ(Lnoa;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lnoc;->b:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    iget v1, p1, Lnoa;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 6
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lnoc;->a:I

    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 3
    iget v0, p1, Lnoa;->c:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 4
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lnoc;->a:I

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 9
    iget v0, p1, Lnoa;->a:I

    .line 10
    iput v0, p3, Lnoc;->d:I

    .line 11
    invoke-static {p3}, Lnoc;->a(Lnoc;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    const/4 v0, -0x1

    .line 12
    iput v0, p3, Lnoc;->i:I

    .line 13
    iget v1, p1, Lnoa;->c:I

    .line 14
    iput v1, p3, Lnoc;->e:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lnoc;->f:I

    .line 16
    iget v1, p1, Lnoa;->b:I

    .line 17
    iput v1, p3, Lnoc;->c:I

    if-eqz p2, :cond_2

    .line 18
    iget p2, p1, Lnoa;->b:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 20
    iget p1, p1, Lnoa;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnx;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 22
    iget p3, p2, Lnoc;->c:I

    add-int/2addr p3, v0

    .line 23
    iput p3, p2, Lnoc;->c:I

    .line 24
    iget p3, p2, Lnoc;->d:I

    iget p1, p1, Lnnx;->h:I

    sub-int/2addr p3, p1

    .line 25
    iput p3, p2, Lnoc;->d:I

    :cond_2
    return-void
.end method

.method private final bK(Landroid/view/View;IILof;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loe;->x:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lof;->width:I

    .line 3
    invoke-static {v0, p2, v1}, Lc;->k(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lof;->height:I

    .line 5
    invoke-static {p1, p3, p2}, Lc;->k(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final bL(II)Landroid/view/View;
    .locals 12

    move v0, p1

    :goto_0
    if-eq v0, p2, :cond_7

    .line 1
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v3

    iget v4, p0, Loe;->D:I

    .line 4
    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Loe;->E:I

    .line 5
    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lof;

    .line 7
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(Landroid/view/View;)I

    move-result v7

    iget v6, v6, Lof;->leftMargin:I

    sub-int/2addr v7, v6

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lof;

    .line 9
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Lof;->topMargin:I

    sub-int/2addr v8, v6

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lof;

    .line 11
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB(Landroid/view/View;)I

    move-result v9

    iget v6, v6, Lof;->rightMargin:I

    add-int/2addr v9, v6

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lof;

    .line 13
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    move-result v10

    iget v6, v6, Lof;->bottomMargin:I

    add-int/2addr v10, v6

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v7, v4, :cond_1

    if-lt v9, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    :goto_4
    add-int/2addr v0, v11

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/View;IILnnx;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lnnx;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lnnx;->e:I

    iget p1, p4, Lnnx;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lnnx;->f:I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lnnx;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lnnx;->e:I

    iget p1, p4, Lnnx;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lnnx;->f:I

    return-void
.end method

.method public final B(Lnnx;)V
    .locals 0

    return-void
.end method

.method public final C(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Los;)I

    move-result p1

    return p1
.end method

.method public final D(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Los;)I

    move-result p1

    return p1
.end method

.method public final E(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Los;)I

    move-result p1

    return p1
.end method

.method public final F(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Los;)I

    move-result p1

    return p1
.end method

.method public final G(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Los;)I

    move-result p1

    return p1
.end method

.method public final H(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Los;)I

    move-result p1

    return p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Loe;->aT()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    .line 3
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_0
    return-void
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    int-to-float p1, p1

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 5
    invoke-virtual {v2, v1}, Lns;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 6
    invoke-virtual {v2}, Lns;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method public final Y(Landroid/support/v7/widget/RecyclerView;Lok;)V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final aQ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_0
    return-void
.end method

.method public final ab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Loe;->aZ()V

    return-void
.end method

.method public final af()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Loe;->D:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Loe;->E:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return v0
.end method

.method public final bv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe;->aT()V

    return-void
.end method

.method public final bw(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(I)V

    return-void
.end method

.method public final c(III)I
    .locals 2

    .line 1
    iget p1, p0, Loe;->E:I

    iget v0, p0, Loe;->C:I

    invoke-virtual {p0}, Loe;->ag()Z

    move-result v1

    .line 2
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d(ILok;Los;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 4
    iget p3, p2, Lnoa;->d:I

    add-int/2addr p3, p1

    .line 5
    iput p3, p2, Lnoa;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    neg-int p3, p1

    .line 6
    invoke-virtual {p2, p3}, Lns;->n(I)V

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILok;Los;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final e(ILok;Los;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 2
    iget p3, p2, Lnoa;->d:I

    add-int/2addr p3, p1

    .line 3
    iput p3, p2, Lnoa;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    neg-int p3, p1

    .line 4
    invoke-virtual {p2, p3}, Lns;->n(I)V

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILok;Los;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final f()Lof;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Loe;->D:I

    iget v0, p0, Loe;->B:I

    invoke-virtual {p0}, Loe;->af()Z

    move-result v1

    .line 2
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lof;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Los;

    invoke-virtual {v0}, Los;->a()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public final n(Lok;Los;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lok;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Los;

    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Los;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loe;->ax()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    goto :goto_4

    :cond_3
    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_4
    if-eq v5, v7, :cond_6

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_6

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 57
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 3
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 5
    invoke-virtual {v5, v3}, Lnnz;->g(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 6
    invoke-virtual {v5, v3}, Lnnz;->h(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 7
    invoke-virtual {v5, v3}, Lnnz;->f(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 8
    iput-boolean v4, v5, Lnoc;->j:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_7
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 9
    iget-boolean v8, v6, Lnoa;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v8, v10, :cond_8

    if-eqz v5, :cond_21

    .line 10
    :cond_8
    invoke-virtual {v6}, Lnoa;->b()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v8, v2, Los;->g:Z

    if-nez v8, :cond_16

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v8, v10, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ltz v8, :cond_15

    .line 11
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v11

    if-lt v8, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 28
    iput v8, v5, Lnoa;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 29
    iget-object v11, v11, Lnnz;->c:Ljava/lang/Object;

    check-cast v11, [I

    aget v8, v11, v8

    .line 30
    iput v8, v5, Lnoa;->b:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 60
    invoke-virtual {v8}, Lns;->j()I

    move-result v8

    .line 61
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v8, v6

    .line 62
    iput v8, v5, Lnoa;->c:I

    .line 63
    iput-boolean v7, v5, Lnoa;->g:Z

    .line 64
    iput v10, v5, Lnoa;->b:I

    goto/16 :goto_d

    :cond_b
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v6, v9, :cond_13

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 32
    invoke-virtual {v0, v6}, Loe;->U(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 33
    invoke-virtual {v8, v6}, Lns;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 34
    invoke-virtual {v11}, Lns;->k()I

    move-result v11

    if-le v8, v11, :cond_c

    .line 35
    invoke-virtual {v5}, Lnoa;->a()V

    goto/16 :goto_d

    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 36
    invoke-virtual {v8, v6}, Lns;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 37
    invoke-virtual {v11}, Lns;->j()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_d

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 38
    invoke-virtual {v6}, Lns;->j()I

    move-result v6

    .line 39
    iput v6, v5, Lnoa;->c:I

    .line 40
    iput-boolean v4, v5, Lnoa;->e:Z

    goto/16 :goto_d

    :cond_d
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 41
    invoke-virtual {v8}, Lns;->f()I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 42
    invoke-virtual {v11, v6}, Lns;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 48
    invoke-virtual {v6}, Lns;->f()I

    move-result v6

    .line 49
    iput v6, v5, Lnoa;->c:I

    .line 50
    iput-boolean v7, v5, Lnoa;->e:Z

    goto/16 :goto_d

    .line 43
    :cond_e
    iget-boolean v8, v5, Lnoa;->e:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 44
    invoke-virtual {v8, v6}, Lns;->a(Landroid/view/View;)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 45
    invoke-virtual {v8}, Lns;->o()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_5

    .line 47
    :cond_f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 46
    invoke-virtual {v8, v6}, Lns;->d(Landroid/view/View;)I

    move-result v6

    .line 47
    :goto_5
    iput v6, v5, Lnoa;->c:I

    goto/16 :goto_d

    .line 51
    :cond_10
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v6

    if-lez v6, :cond_12

    .line 52
    invoke-virtual {v0, v4}, Loe;->aC(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 53
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v6

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ge v8, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    .line 54
    :goto_6
    iput-boolean v6, v5, Lnoa;->e:Z

    .line 55
    :cond_12
    invoke-virtual {v5}, Lnoa;->a()V

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v8

    if-nez v8, :cond_14

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 58
    invoke-virtual {v8}, Lns;->g()I

    move-result v8

    sub-int/2addr v6, v8

    .line 59
    iput v6, v5, Lnoa;->c:I

    goto/16 :goto_d

    :cond_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 56
    invoke-virtual {v6}, Lns;->j()I

    move-result v6

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    add-int/2addr v6, v8

    .line 57
    iput v6, v5, Lnoa;->c:I

    goto/16 :goto_d

    .line 11
    :cond_15
    :goto_7
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 12
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_c

    .line 13
    :cond_17
    iget-boolean v6, v5, Lnoa;->e:Z

    if-eqz v6, :cond_18

    .line 14
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 15
    :cond_18
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_20

    .line 14
    iget-object v8, v5, Lnoa;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v11, :cond_19

    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lns;

    goto :goto_a

    .line 20
    :cond_19
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 14
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-boolean v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v8, :cond_1b

    iget-boolean v8, v5, Lnoa;->e:Z

    if-eqz v8, :cond_1a

    .line 21
    invoke-virtual {v11, v6}, Lns;->d(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v11}, Lns;->o()I

    move-result v11

    add-int/2addr v8, v11

    iput v8, v5, Lnoa;->c:I

    goto :goto_b

    .line 22
    :cond_1a
    invoke-virtual {v11, v6}, Lns;->a(Landroid/view/View;)I

    move-result v8

    iput v8, v5, Lnoa;->c:I

    goto :goto_b

    :cond_1b
    iget-boolean v8, v5, Lnoa;->e:Z

    if-eqz v8, :cond_1c

    .line 19
    invoke-virtual {v11, v6}, Lns;->a(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v11}, Lns;->o()I

    move-result v11

    add-int/2addr v8, v11

    iput v8, v5, Lnoa;->c:I

    goto :goto_b

    .line 20
    :cond_1c
    invoke-virtual {v11, v6}, Lns;->d(Landroid/view/View;)I

    move-result v8

    iput v8, v5, Lnoa;->c:I

    .line 23
    :goto_b
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v6

    iput v6, v5, Lnoa;->a:I

    iput-boolean v4, v5, Lnoa;->g:Z

    iget-object v8, v5, Lnoa;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 24
    iget-object v11, v11, Lnnz;->c:Ljava/lang/Object;

    if-ne v6, v10, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    check-cast v11, [I

    .line 25
    aget v6, v11, v6

    if-ne v6, v10, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    iput v6, v5, Lnoa;->b:I

    iget-object v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v5, Lnoa;->b:I

    if-le v6, v8, :cond_1f

    iget-object v6, v5, Lnoa;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 27
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnx;

    iget v6, v6, Lnnx;->o:I

    iput v6, v5, Lnoa;->a:I

    :cond_1f
    iget-boolean v5, v2, Los;->g:Z

    goto :goto_d

    .line 16
    :cond_20
    :goto_c
    invoke-virtual {v5}, Lnoa;->a()V

    .line 17
    iput v4, v5, Lnoa;->a:I

    .line 18
    iput v4, v5, Lnoa;->b:I

    :goto_d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 65
    iput-boolean v7, v5, Lnoa;->f:Z

    .line 66
    :cond_21
    invoke-virtual/range {p0 .. p1}, Loe;->aJ(Lok;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 67
    iget-boolean v6, v5, Lnoa;->e:Z

    if-eqz v6, :cond_22

    .line 68
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lnoa;ZZ)V

    goto :goto_e

    .line 69
    :cond_22
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Lnoa;ZZ)V

    .line 68
    :goto_e
    iget v5, v0, Loe;->D:I

    iget v6, v0, Loe;->B:I

    .line 70
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Loe;->E:I

    iget v8, v0, Loe;->C:I

    .line 71
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, v0, Loe;->D:I

    iget v11, v0, Loe;->E:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v12

    if-eqz v12, :cond_25

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-eq v12, v9, :cond_23

    if-eq v12, v8, :cond_23

    const/4 v9, 0x1

    goto :goto_f

    :cond_23
    const/4 v9, 0x0

    :goto_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 72
    iget-boolean v13, v12, Lnoc;->b:Z

    if-eqz v13, :cond_24

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 73
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_11

    .line 74
    :cond_24
    iget v12, v12, Lnoc;->a:I

    goto :goto_11

    :cond_25
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-eq v12, v9, :cond_26

    if-eq v12, v11, :cond_26

    const/4 v9, 0x1

    goto :goto_10

    :cond_26
    const/4 v9, 0x0

    :goto_10
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 75
    iget-boolean v13, v12, Lnoc;->b:Z

    if-eqz v13, :cond_27

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 76
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_11

    .line 77
    :cond_27
    iget v12, v12, Lnoc;->a:I

    :goto_11
    move v15, v12

    .line 73
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    if-ne v8, v10, :cond_2c

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v8, v10, :cond_29

    if-eqz v9, :cond_28

    goto :goto_12

    :cond_28
    const/4 v8, -0x1

    goto :goto_14

    :cond_29
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 97
    iget-boolean v3, v3, Lnoa;->e:Z

    if-eqz v3, :cond_2a

    goto/16 :goto_17

    .line 120
    :cond_2a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    .line 99
    invoke-virtual {v3}, Lajan;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 100
    iget v3, v3, Lnoa;->a:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move/from16 v17, v3

    move-object/from16 v18, v8

    .line 101
    invoke-virtual/range {v11 .. v18}, Lnnz;->p(Lajan;IIIIILjava/util/List;)V

    goto :goto_13

    .line 110
    :cond_2b
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 102
    iget v3, v3, Lnoa;->a:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v6

    move v14, v5

    move/from16 v17, v3

    move-object/from16 v18, v8

    .line 103
    invoke-virtual/range {v11 .. v18}, Lnnz;->p(Lajan;IIIIILjava/util/List;)V

    .line 101
    :goto_13
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    .line 104
    iget-object v3, v3, Lajan;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 105
    invoke-virtual {v3, v5, v6}, Lnnz;->d(II)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 106
    invoke-virtual {v3}, Lnnz;->k()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 107
    iget-object v5, v5, Lnnz;->c:Ljava/lang/Object;

    .line 108
    iget v6, v3, Lnoa;->a:I

    .line 107
    check-cast v5, [I

    aget v5, v5, v6

    .line 109
    iput v5, v3, Lnoa;->b:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 110
    iput v5, v3, Lnoc;->c:I

    goto/16 :goto_17

    :cond_2c
    :goto_14
    if-eq v8, v10, :cond_2d

    .line 103
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 78
    iget v9, v9, Lnoa;->a:I

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_15

    .line 93
    :cond_2d
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 80
    iget v8, v8, Lnoa;->a:I

    .line 79
    :goto_15
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    .line 81
    invoke-virtual {v9}, Lajan;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2e

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 83
    invoke-virtual {v3, v9, v8}, Lnnz;->b(Ljava/util/List;I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 84
    iget v3, v3, Lnoa;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 85
    invoke-virtual/range {v11 .. v18}, Lnnz;->p(Lajan;IIIIILjava/util/List;)V

    goto :goto_16

    .line 96
    :cond_2e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 86
    invoke-virtual {v9, v3}, Lnnz;->f(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move-object/from16 v17, v3

    .line 87
    invoke-virtual/range {v11 .. v17}, Lnnz;->q(Lajan;IIIILjava/util/List;)V

    goto :goto_16

    :cond_2f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_30

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    invoke-virtual {v3, v9, v8}, Lnnz;->b(Ljava/util/List;I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 90
    iget v3, v3, Lnoa;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v6

    move v14, v5

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 91
    invoke-virtual/range {v11 .. v18}, Lnnz;->p(Lajan;IIIIILjava/util/List;)V

    goto :goto_16

    :cond_30
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 92
    invoke-virtual {v9, v3}, Lnnz;->f(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move-object/from16 v17, v3

    .line 93
    invoke-virtual/range {v11 .. v17}, Lnnz;->r(Lajan;IIIILjava/util/List;)V

    .line 85
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lajan;

    .line 94
    iget-object v3, v3, Lajan;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 95
    invoke-virtual {v3, v5, v6, v8}, Lnnz;->e(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lnnz;

    .line 96
    invoke-virtual {v3, v8}, Lnnz;->l(I)V

    .line 97
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lok;Los;Lnoc;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 112
    iget-boolean v5, v3, Lnoa;->e:Z

    if-eqz v5, :cond_31

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 113
    iget v5, v5, Lnoc;->e:I

    .line 114
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Lnoa;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lok;Los;Lnoc;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 116
    iget v3, v3, Lnoc;->e:I

    goto :goto_18

    .line 126
    :cond_31
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 117
    iget v5, v5, Lnoc;->e:I

    .line 118
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lnoa;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 119
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lok;Los;Lnoc;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnoc;

    .line 120
    iget v3, v3, Lnoc;->e:I

    move/from16 v19, v5

    move v5, v3

    move/from16 v3, v19

    .line 121
    :goto_18
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    .line 122
    iget-boolean v6, v6, Lnoa;->e:Z

    if-eqz v6, :cond_32

    .line 123
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILok;Los;Z)I

    move-result v3

    add-int/2addr v5, v3

    .line 124
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(ILok;Los;Z)I

    return-void

    .line 125
    :cond_32
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(ILok;Los;Z)I

    move-result v5

    add-int/2addr v3, v5

    .line 126
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILok;Los;Z)I

    :cond_33
    return-void
.end method

.method public final o(Los;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lnoa;

    invoke-virtual {p1}, Lnoa;->b()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnx;

    .line 4
    iget v3, v3, Lnnx;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnx;

    .line 3
    iget v3, v3, Lnnx;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(Lof;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lok;

    .line 2
    invoke-virtual {v0, p1}, Lok;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(I)V

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(I)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe;->bw(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(I)V

    return-void
.end method
