.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field protected final c:Lasq;

.field public d:I

.field protected e:Z

.field public f:I

.field public g:Laty;

.field final h:Latp;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/HashMap;

.field private final n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lasq;

    .line 4
    invoke-direct {p1}, Lasq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Latp;

    invoke-direct {v1, p0, p0}, Latp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    .line 7
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lasq;

    .line 11
    invoke-direct {p1}, Lasq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Latp;

    invoke-direct {v0, p0, p0}, Latp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    .line 14
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lasq;

    .line 18
    invoke-direct {p1}, Lasq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Latp;

    invoke-direct {v0, p0, p0}, Latp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lasq;

    .line 25
    invoke-direct {p1}, Lasq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Latp;

    invoke-direct {p1, p0, p0}, Latp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final f(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iput-object p0, v0, Lasp;->ag:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    iput-object v1, v0, Lasq;->aG:Latp;

    iget-object v0, v0, Lasq;->a:Lata;

    iput-object v1, v0, Lata;->g:Latp;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lauc;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    .line 10
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-static {v3, v2, v4, v5}, Laug;->t(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    :try_start_1
    new-instance v3, Laty;

    invoke-direct {v3}, Laty;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Laty;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    .line 17
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 19
    invoke-virtual {p1, p2}, Lasq;->U(I)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    return-void
.end method

.method private final h()V
    .locals 21

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    .line 3
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->rT(Landroid/view/View;)Lasp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lasp;->s()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v10, -0x1

    if-eqz v7, :cond_a

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_a

    .line 6
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_2
    const-string v5, "/"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 13
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v4, 0x2f

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    goto :goto_3

    :cond_6
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_7

    .line 19
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_7

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_7

    .line 21
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_7
    if-ne v4, v6, :cond_8

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    move-object v2, v0

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lato;

    iget-object v2, v2, Lato;->av:Lasp;

    .line 17
    :goto_3
    iput-object v3, v2, Lasp;->ai:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 22
    :cond_a
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v1, v10, :cond_d

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_d

    .line 23
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Latz;

    if-nez v3, :cond_b

    goto :goto_5

    .line 159
    :cond_b
    check-cast v2, Latz;

    .line 160
    throw v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_d
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    if-eqz v1, :cond_e

    .line 25
    invoke-virtual {v1, v6}, Laty;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget-object v1, v1, Lasw;->aI:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    if-lez v1, :cond_16

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latm;

    .line 29
    invoke-virtual {v3}, Latm;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Latm;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Latm;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v3, Latm;->i:Last;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    iput v9, v4, Last;->as:I

    iget-object v4, v4, Last;->ar:[Lasp;

    .line 31
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_7
    iget v5, v3, Latm;->d:I

    if-ge v4, v5, :cond_15

    iget-object v5, v3, Latm;->c:[I

    .line 32
    aget v5, v5, v4

    .line 33
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_11

    iget-object v13, v3, Latm;->h:Ljava/util/HashMap;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v6, v5}, Latm;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    iget-object v12, v3, Latm;->c:[I

    .line 36
    aput v13, v12, v4

    iget-object v12, v3, Latm;->h:Ljava/util/HashMap;

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v12

    :cond_11
    if-eqz v12, :cond_14

    iget-object v5, v3, Latm;->i:Last;

    .line 39
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->rT(Landroid/view/View;)Lasp;

    move-result-object v12

    if-eq v12, v5, :cond_14

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    iget v13, v5, Last;->as:I

    add-int/2addr v13, v11

    iget-object v14, v5, Last;->ar:[Lasp;

    .line 40
    array-length v15, v14

    if-le v13, v15, :cond_13

    add-int/2addr v15, v15

    .line 41
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lasp;

    iput-object v13, v5, Last;->ar:[Lasp;

    :cond_13
    iget-object v13, v5, Last;->ar:[Lasp;

    iget v14, v5, Last;->as:I

    .line 42
    aput-object v12, v13, v14

    add-int/2addr v14, v11

    iput v14, v5, Last;->as:I

    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    iget-object v3, v3, Latm;->i:Last;

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v8, :cond_18

    .line 43
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Laua;

    if-nez v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 44
    :cond_17
    check-cast v2, Laua;

    .line 45
    throw v0

    .line 43
    :cond_18
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    .line 47
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_19

    .line 49
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->rT(Landroid/view/View;)Lasp;

    move-result-object v2

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v8, :cond_49

    .line 52
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->rT(Landroid/view/View;)Lasp;

    move-result-object v5

    if-nez v5, :cond_1b

    :cond_1a
    :goto_d
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1f

    .line 54
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lato;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget-object v2, v1, Lasw;->aI:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lasp;->U:Lasp;

    if-eqz v2, :cond_1c

    check-cast v2, Lasw;

    .line 56
    invoke-virtual {v2, v5}, Lasw;->Y(Lasp;)V

    :cond_1c
    iput-object v1, v5, Lasp;->U:Lasp;

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v4}, Lato;->a()V

    .line 58
    iput-boolean v9, v4, Lato;->aw:Z

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v5, Lasp;->ah:I

    .line 60
    iget-boolean v1, v4, Lato;->aj:Z

    iput-object v0, v5, Lasp;->ag:Ljava/lang/Object;

    instance-of v1, v0, Latm;

    if-eqz v1, :cond_1d

    .line 61
    check-cast v0, Latm;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget-boolean v1, v1, Lasq;->c:Z

    .line 62
    invoke-virtual {v0, v5, v1}, Latm;->b(Lasp;Z)V

    .line 63
    :cond_1d
    iget-boolean v0, v4, Lato;->ah:Z

    if-eqz v0, :cond_20

    .line 64
    check-cast v5, Lass;

    .line 65
    iget v0, v4, Lato;->as:I

    .line 66
    iget v1, v4, Lato;->at:I

    .line 67
    iget v2, v4, Lato;->au:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1e

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1a

    iput v2, v5, Lass;->a:F

    iput v10, v5, Lass;->b:I

    :goto_e
    iput v10, v5, Lass;->c:I

    goto :goto_d

    :cond_1e
    if-eq v0, v10, :cond_1f

    if-ltz v0, :cond_1a

    iput v3, v5, Lass;->a:F

    iput v0, v5, Lass;->b:I

    goto :goto_e

    :cond_1f
    if-eq v1, v10, :cond_1a

    if-ltz v1, :cond_1a

    iput v3, v5, Lass;->a:F

    iput v10, v5, Lass;->b:I

    iput v1, v5, Lass;->c:I

    goto :goto_d

    .line 68
    :cond_20
    iget v0, v4, Lato;->al:I

    .line 69
    iget v1, v4, Lato;->am:I

    .line 70
    iget v2, v4, Lato;->an:I

    .line 71
    iget v15, v4, Lato;->ao:I

    .line 72
    iget v14, v4, Lato;->ap:I

    .line 73
    iget v13, v4, Lato;->aq:I

    .line 74
    iget v11, v4, Lato;->ar:F

    .line 75
    iget v9, v4, Lato;->p:I

    move/from16 v16, v14

    const/4 v14, 0x0

    if-eq v9, v10, :cond_22

    .line 76
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_21

    .line 77
    iget v0, v4, Lato;->r:F

    const/16 v16, 0x7

    iget v1, v4, Lato;->q:I

    const/16 v18, 0x0

    move-object v13, v5

    const/4 v9, 0x0

    move/from16 v14, v16

    move/from16 v17, v1

    .line 78
    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    iput v0, v5, Lasp;->E:F

    :cond_21
    move-object v14, v4

    move-object v9, v5

    goto/16 :goto_15

    :cond_22
    const/4 v9, 0x0

    if-eq v0, v10, :cond_24

    .line 79
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    if-eqz v0, :cond_23

    const/4 v14, 0x2

    const/4 v1, 0x2

    .line 80
    iget v9, v4, Lato;->leftMargin:I

    move/from16 v19, v13

    move-object v13, v5

    move/from16 v18, v16

    move/from16 v20, v15

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    goto :goto_f

    :cond_23
    move/from16 v19, v13

    move/from16 v20, v15

    goto :goto_f

    :cond_24
    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v18, v16

    if-eq v1, v10, :cond_25

    .line 81
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_25

    const/4 v14, 0x2

    const/16 v16, 0x4

    .line 82
    iget v0, v4, Lato;->leftMargin:I

    move-object v13, v5

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    :cond_25
    :goto_f
    if-eq v2, v10, :cond_26

    .line 83
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_27

    const/4 v14, 0x4

    const/16 v16, 0x2

    .line 84
    iget v0, v4, Lato;->rightMargin:I

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    goto :goto_10

    :cond_26
    move/from16 v0, v20

    if-eq v0, v10, :cond_27

    .line 85
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_27

    const/4 v14, 0x4

    const/16 v16, 0x4

    .line 86
    iget v0, v4, Lato;->rightMargin:I

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    .line 87
    :cond_27
    :goto_10
    iget v0, v4, Lato;->i:I

    if-eq v0, v10, :cond_28

    .line 88
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_29

    const/4 v14, 0x3

    const/16 v16, 0x3

    .line 89
    iget v0, v4, Lato;->topMargin:I

    iget v1, v4, Lato;->x:I

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    goto :goto_11

    .line 90
    :cond_28
    iget v0, v4, Lato;->j:I

    if-eq v0, v10, :cond_29

    .line 91
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_29

    const/4 v14, 0x3

    const/16 v16, 0x5

    .line 92
    iget v0, v4, Lato;->topMargin:I

    iget v1, v4, Lato;->x:I

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    .line 93
    :cond_29
    :goto_11
    iget v0, v4, Lato;->k:I

    if-eq v0, v10, :cond_2a

    .line 94
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_2b

    const/4 v14, 0x5

    const/16 v16, 0x3

    .line 95
    iget v0, v4, Lato;->bottomMargin:I

    iget v1, v4, Lato;->z:I

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    goto :goto_12

    .line 96
    :cond_2a
    iget v0, v4, Lato;->l:I

    if-eq v0, v10, :cond_2b

    .line 97
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lasp;

    if-eqz v15, :cond_2b

    const/4 v14, 0x5

    const/16 v16, 0x5

    .line 98
    iget v0, v4, Lato;->bottomMargin:I

    iget v1, v4, Lato;->z:I

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lasp;->O(ILasp;III)V

    .line 99
    :cond_2b
    :goto_12
    iget v9, v4, Lato;->m:I

    if-eq v9, v10, :cond_2d

    const/4 v13, 0x6

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object v14, v4

    move v4, v9

    move-object v9, v5

    move v5, v13

    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Lasp;Lato;Landroid/util/SparseArray;II)V

    :cond_2c
    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    move-object v14, v4

    move-object v9, v5

    .line 101
    iget v4, v14, Lato;->n:I

    if-eq v4, v10, :cond_2e

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Lasp;Lato;Landroid/util/SparseArray;II)V

    goto :goto_13

    .line 103
    :cond_2e
    iget v4, v14, Lato;->o:I

    if-eq v4, v10, :cond_2c

    const/4 v5, 0x5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    .line 104
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Lasp;Lato;Landroid/util/SparseArray;II)V

    goto :goto_13

    :goto_14
    cmpl-float v1, v11, v0

    if-ltz v1, :cond_2f

    .line 100
    iput v11, v9, Lasp;->ae:F

    .line 105
    :cond_2f
    iget v1, v14, Lato;->H:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_30

    iput v1, v9, Lasp;->af:F

    :cond_30
    :goto_15
    if-eqz v7, :cond_32

    .line 106
    iget v0, v14, Lato;->X:I

    if-ne v0, v10, :cond_31

    iget v0, v14, Lato;->Y:I

    if-eq v0, v10, :cond_32

    const/4 v0, -0x1

    .line 107
    :cond_31
    iget v1, v14, Lato;->Y:I

    iput v0, v9, Lasp;->Z:I

    iput v1, v9, Lasp;->aa:I

    .line 108
    :cond_32
    iget-boolean v0, v14, Lato;->ae:Z

    const/4 v1, -0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v0, :cond_35

    .line 109
    iget v0, v14, Lato;->width:I

    if-ne v0, v10, :cond_34

    .line 110
    iget-boolean v0, v14, Lato;->aa:Z

    if-eqz v0, :cond_33

    .line 111
    invoke-virtual {v9, v4}, Lasp;->P(I)V

    goto :goto_16

    .line 112
    :cond_33
    invoke-virtual {v9, v2}, Lasp;->P(I)V

    .line 111
    :goto_16
    invoke-virtual {v9, v3}, Lasp;->K(I)Laso;

    move-result-object v0

    .line 113
    iget v5, v14, Lato;->leftMargin:I

    iput v5, v0, Laso;->f:I

    invoke-virtual {v9, v2}, Lasp;->K(I)Laso;

    move-result-object v0

    .line 114
    iget v5, v14, Lato;->rightMargin:I

    iput v5, v0, Laso;->f:I

    goto :goto_17

    .line 115
    :cond_34
    invoke-virtual {v9, v4}, Lasp;->P(I)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {v9, v0}, Lasp;->C(I)V

    goto :goto_17

    :cond_35
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v9, v0}, Lasp;->P(I)V

    .line 118
    iget v0, v14, Lato;->width:I

    invoke-virtual {v9, v0}, Lasp;->C(I)V

    .line 119
    iget v0, v14, Lato;->width:I

    if-ne v0, v1, :cond_36

    .line 120
    invoke-virtual {v9, v3}, Lasp;->P(I)V

    .line 121
    :cond_36
    :goto_17
    iget-boolean v0, v14, Lato;->af:Z

    if-nez v0, :cond_39

    .line 122
    iget v0, v14, Lato;->height:I

    if-ne v0, v10, :cond_38

    .line 123
    iget-boolean v0, v14, Lato;->ab:Z

    if-eqz v0, :cond_37

    .line 124
    invoke-virtual {v9, v4}, Lasp;->Q(I)V

    goto :goto_18

    .line 125
    :cond_37
    invoke-virtual {v9, v2}, Lasp;->Q(I)V

    .line 124
    :goto_18
    invoke-virtual {v9, v4}, Lasp;->K(I)Laso;

    move-result-object v0

    .line 126
    iget v1, v14, Lato;->topMargin:I

    iput v1, v0, Laso;->f:I

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lasp;->K(I)Laso;

    move-result-object v0

    .line 127
    iget v1, v14, Lato;->bottomMargin:I

    iput v1, v0, Laso;->f:I

    goto :goto_19

    .line 128
    :cond_38
    invoke-virtual {v9, v4}, Lasp;->Q(I)V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {v9, v0}, Lasp;->x(I)V

    goto :goto_19

    :cond_39
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v9, v0}, Lasp;->Q(I)V

    .line 131
    iget v0, v14, Lato;->height:I

    invoke-virtual {v9, v0}, Lasp;->x(I)V

    .line 132
    iget v0, v14, Lato;->height:I

    if-ne v0, v1, :cond_3a

    .line 133
    invoke-virtual {v9, v3}, Lasp;->Q(I)V

    .line 134
    :cond_3a
    :goto_19
    iget-object v0, v14, Lato;->I:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1d

    .line 158
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3e

    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_3e

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v5, "W"

    .line 137
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_1a

    :cond_3c
    const-string v5, "H"

    .line 138
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v5, -0x1

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_1b
    const/16 v11, 0x3a

    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v11, v1, :cond_40

    .line 143
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    .line 146
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v11, v1, v2

    if-lez v11, :cond_41

    cmpl-float v11, v0, v2

    if-lez v11, :cond_41

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3f

    div-float/2addr v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1c

    :cond_3f
    div-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    .line 140
    :cond_40
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 142
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    nop

    :cond_41
    const/4 v0, 0x0

    :goto_1c
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_43

    .line 148
    iput v0, v9, Lasp;->X:F

    iput v5, v9, Lasp;->Y:I

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v1, 0x0

    .line 134
    iput v1, v9, Lasp;->X:F

    .line 150
    :cond_43
    :goto_1e
    iget v0, v14, Lato;->L:F

    iget-object v1, v9, Lasp;->al:[F

    const/4 v2, 0x0

    .line 151
    aput v0, v1, v2

    .line 152
    iget v0, v14, Lato;->M:F

    const/4 v5, 0x1

    .line 153
    aput v0, v1, v5

    .line 154
    iget v0, v14, Lato;->N:I

    iput v0, v9, Lasp;->aj:I

    .line 155
    iget v0, v14, Lato;->O:I

    iput v0, v9, Lasp;->ak:I

    .line 156
    iget v0, v14, Lato;->ad:I

    if-ltz v0, :cond_44

    if-gt v0, v4, :cond_44

    iput v0, v9, Lasp;->r:I

    .line 157
    :cond_44
    iget v0, v14, Lato;->P:I

    iget v1, v14, Lato;->R:I

    iget v4, v14, Lato;->T:I

    iget v11, v14, Lato;->V:F

    iput v0, v9, Lasp;->s:I

    iput v1, v9, Lasp;->v:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_45

    const/4 v4, 0x0

    :cond_45
    iput v4, v9, Lasp;->w:I

    iput v11, v9, Lasp;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpl-float v15, v11, v13

    if-lez v15, :cond_46

    cmpg-float v11, v11, v4

    if-gez v11, :cond_46

    if-nez v0, :cond_46

    iput v3, v9, Lasp;->s:I

    .line 158
    :cond_46
    iget v0, v14, Lato;->Q:I

    iget v11, v14, Lato;->S:I

    iget v13, v14, Lato;->U:I

    iget v14, v14, Lato;->W:F

    iput v0, v9, Lasp;->t:I

    iput v11, v9, Lasp;->y:I

    if-ne v13, v1, :cond_47

    const/4 v13, 0x0

    :cond_47
    iput v13, v9, Lasp;->z:I

    iput v14, v9, Lasp;->A:F

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_48

    cmpg-float v1, v14, v4

    if-gez v1, :cond_48

    if-nez v0, :cond_48

    iput v3, v9, Lasp;->t:I

    :cond_48
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_49
    return-void
.end method

.method private final i(Lasp;Lato;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasp;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lato;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Lato;->ag:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lato;

    .line 6
    iput-boolean p4, v0, Lato;->ag:Z

    .line 7
    iget-object v0, v0, Lato;->av:Lasp;

    iput-boolean p4, v0, Lasp;->F:Z

    :cond_0
    invoke-virtual {p1, v1}, Lasp;->K(I)Laso;

    move-result-object v0

    invoke-virtual {p3, p5}, Lasp;->K(I)Laso;

    move-result-object p3

    .line 8
    iget p5, p2, Lato;->D:I

    iget p2, p2, Lato;->C:I

    invoke-virtual {v0, p3, p5, p2}, Laso;->j(Laso;II)V

    iput-boolean p4, p1, Lasp;->F:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lasp;->K(I)Laso;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Laso;->d()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lasp;->K(I)Laso;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laso;->d()V

    :cond_1
    return-void
.end method

.method public static final rU()Lato;
    .locals 1

    .line 1
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lato;

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 15
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 16
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 17
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 18
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    new-instance v15, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 20
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v8, v8

    float-to-int v7, v7

    float-to-int v9, v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    int-to-float v7, v7

    int-to-float v14, v8

    move-object/from16 v10, p1

    move v11, v7

    move v12, v14

    move v13, v9

    move/from16 v16, v14

    move-object/from16 v17, v15

    .line 21
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v9

    move/from16 v12, v16

    move v14, v6

    .line 22
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v13, v7

    .line 23
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v11, v7

    move/from16 v14, v16

    .line 24
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 25
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, v16

    move v13, v9

    move v14, v6

    move-object v8, v15

    .line 26
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v14, v16

    .line 27
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->rU()Lato;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lato;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lato;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lato;

    invoke-direct {v0, p1}, Lato;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lato;

    .line 5
    iget-object v1, v0, Lato;->av:Lasp;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lato;->ah:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lato;->ai:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lato;->ak:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lato;->aj:Z

    .line 8
    invoke-virtual {v1}, Lasp;->k()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lasp;->l()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lasp;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lasp;->h()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v0, p5, Laua;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    check-cast p5, Laua;

    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latm;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v6

    iput-boolean v6, v3, Lasq;->c:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    if-eqz v3, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    .line 6
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget-object v6, v3, Lasq;->aH:Layx;

    .line 9
    invoke-virtual {v6, v3}, Layx;->c(Lasq;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget-object v6, v3, Lasq;->d:Lash;

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v14, v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v15, v4

    if-lez v15, :cond_4

    move v14, v15

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    iput v11, v4, Latp;->b:I

    iput v12, v4, Latp;->c:I

    iput v14, v4, Latp;->d:I

    iput v13, v4, Latp;->e:I

    iput v1, v4, Latp;->f:I

    iput v2, v4, Latp;->g:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v4, :cond_6

    if-lez v12, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 20
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v15

    if-eqz v15, :cond_7

    move v4, v12

    :cond_7
    :goto_5
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    .line 22
    iget v13, v12, Latp;->e:I

    .line 23
    iget v12, v12, Latp;->d:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    if-eq v7, v15, :cond_b

    if-eqz v7, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v7, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 29
    :cond_8
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v5, v12

    .line 25
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v5

    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    .line 27
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v14, 0x0

    .line 26
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    if-nez v14, :cond_c

    .line 25
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 27
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v2, v14

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    move v2, v8

    :goto_7
    const/4 v5, 0x2

    :goto_8
    if-eq v9, v15, :cond_10

    if-eqz v9, :cond_e

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v9, v15, :cond_d

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_a

    .line 48
    :cond_d
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v14, v13

    .line 28
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v14

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v14, :cond_f

    .line 30
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v15, 0x0

    .line 29
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    if-nez v14, :cond_11

    .line 28
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 30
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v14

    goto :goto_9

    :cond_11
    move v15, v10

    :goto_9
    const/4 v14, 0x2

    .line 31
    :goto_a
    invoke-virtual {v3}, Lasp;->j()I

    move-result v1

    if-ne v2, v1, :cond_13

    invoke-virtual {v3}, Lasp;->h()I

    move-result v1

    if-eq v15, v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v19, v10

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v1, v3, Lasq;->a:Lata;

    move/from16 v19, v10

    const/4 v10, 0x1

    iput-boolean v10, v1, Lata;->c:Z

    const/4 v1, 0x0

    :goto_c
    iput v1, v3, Lasp;->Z:I

    iput v1, v3, Lasp;->aa:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v10, v12

    move/from16 v20, v8

    iget-object v8, v3, Lasp;->D:[I

    aput v10, v8, v1

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v10, v13

    const/16 v16, 0x1

    aput v10, v8, v16

    .line 32
    invoke-virtual {v3, v1}, Lasp;->B(I)V

    .line 33
    invoke-virtual {v3, v1}, Lasp;->A(I)V

    .line 34
    invoke-virtual {v3, v5}, Lasp;->P(I)V

    .line 35
    invoke-virtual {v3, v2}, Lasp;->C(I)V

    .line 36
    invoke-virtual {v3, v14}, Lasp;->Q(I)V

    .line 37
    invoke-virtual {v3, v15}, Lasp;->x(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v1, v12

    .line 38
    invoke-virtual {v3, v1}, Lasp;->B(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v1, v13

    .line 39
    invoke-virtual {v3, v1}, Lasp;->A(I)V

    iput v4, v3, Lasq;->ar:I

    iput v11, v3, Lasq;->as:I

    iget-object v1, v3, Lasq;->aH:Layx;

    iget-object v2, v3, Lasq;->aG:Latp;

    iget-object v4, v3, Lasq;->aI:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v6, v5}, Lasu;->b(II)Z

    move-result v5

    .line 41
    invoke-virtual {v3}, Lasp;->j()I

    move-result v8

    invoke-virtual {v3}, Lasp;->h()I

    move-result v10

    const/16 v11, 0x40

    if-nez v5, :cond_15

    invoke-static {v6, v11}, Lasu;->b(II)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v6, 0x1

    :goto_e
    const/4 v13, 0x3

    if-eqz v6, :cond_1d

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v4, :cond_1d

    iget-object v15, v3, Lasq;->aI:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lasp;

    .line 43
    invoke-virtual {v15}, Lasp;->M()I

    move-result v11

    .line 44
    invoke-virtual {v15}, Lasp;->N()I

    move-result v12

    if-ne v11, v13, :cond_16

    if-ne v12, v13, :cond_16

    iget v11, v15, Lasp;->X:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 45
    :goto_10
    invoke-virtual {v15}, Lasp;->H()Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v11, :cond_18

    :cond_17
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_18
    const/4 v11, 0x0

    .line 46
    :cond_19
    invoke-virtual {v15}, Lasp;->I()Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v11, :cond_1a

    goto :goto_11

    :cond_1a
    instance-of v11, v15, Lasv;

    if-eqz v11, :cond_1b

    goto :goto_11

    .line 47
    :cond_1b
    invoke-virtual {v15}, Lasp;->H()Z

    move-result v11

    if-nez v11, :cond_17

    .line 48
    invoke-virtual {v15}, Lasp;->I()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_f

    :cond_1d
    :goto_12
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v7, v11, :cond_1f

    if-eq v9, v11, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1e
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    :goto_13
    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :goto_15
    and-int/2addr v6, v11

    if-eqz v6, :cond_40

    .line 45
    iget-object v12, v3, Lasp;->D:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    move/from16 v14, v20

    .line 49
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v14, v3, Lasp;->D:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v19

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_21

    const/16 v19, 0x0

    goto :goto_16

    :cond_21
    const/16 v19, 0x1

    :goto_16
    if-ne v7, v15, :cond_22

    .line 41
    invoke-virtual {v3}, Lasp;->j()I

    move-result v13

    if-eq v13, v12, :cond_22

    .line 51
    invoke-virtual {v3, v12}, Lasp;->C(I)V

    .line 52
    invoke-virtual {v3}, Lasq;->c()V

    :cond_22
    if-ne v9, v15, :cond_23

    const/4 v12, 0x0

    goto :goto_17

    :cond_23
    const/4 v12, 0x1

    :goto_17
    if-ne v9, v15, :cond_24

    .line 41
    invoke-virtual {v3}, Lasp;->h()I

    move-result v13

    if-eq v13, v14, :cond_24

    .line 53
    invoke-virtual {v3, v14}, Lasp;->x(I)V

    .line 54
    invoke-virtual {v3}, Lasq;->c()V

    :cond_24
    if-ne v7, v15, :cond_3b

    if-ne v9, v15, :cond_3b

    iget-object v7, v3, Lasq;->a:Lata;

    iget-boolean v9, v7, Lata;->b:Z

    if-nez v9, :cond_26

    iget-boolean v9, v7, Lata;->c:Z

    if-eqz v9, :cond_25

    goto :goto_18

    :cond_25
    const/4 v11, 0x0

    goto :goto_1a

    :cond_26
    :goto_18
    iget-object v9, v7, Lata;->a:Lasq;

    iget-object v9, v9, Lasq;->aI:Ljava/util/ArrayList;

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_27

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 79
    check-cast v15, Lasp;

    .line 80
    invoke-virtual {v15}, Lasp;->r()V

    const/4 v11, 0x0

    .line 81
    iput-boolean v11, v15, Lasp;->e:Z

    .line 82
    iget-object v11, v15, Lasp;->h:Latg;

    invoke-virtual {v11}, Latg;->g()V

    .line 83
    iget-object v11, v15, Lasp;->i:Lati;

    invoke-virtual {v11}, Lati;->g()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_27
    iget-object v9, v7, Lata;->a:Lasq;

    .line 84
    invoke-virtual {v9}, Lasp;->r()V

    iget-object v9, v7, Lata;->a:Lasq;

    const/4 v11, 0x0

    iput-boolean v11, v9, Lasq;->e:Z

    iget-object v9, v9, Lasq;->h:Latg;

    .line 85
    invoke-virtual {v9}, Latg;->g()V

    iget-object v9, v7, Lata;->a:Lasq;

    iget-object v9, v9, Lasq;->i:Lati;

    .line 86
    invoke-virtual {v9}, Lati;->g()V

    iput-boolean v11, v7, Lata;->c:Z

    :goto_1a
    iget-object v9, v7, Lata;->d:Lasq;

    .line 87
    invoke-virtual {v7, v9}, Lata;->d(Lasq;)V

    iget-object v9, v7, Lata;->a:Lasq;

    iput v11, v9, Lasp;->Z:I

    iput v11, v9, Lasp;->aa:I

    .line 88
    invoke-virtual {v9, v11}, Lasp;->L(I)I

    move-result v9

    iget-object v11, v7, Lata;->a:Lasq;

    const/4 v13, 0x1

    .line 89
    invoke-virtual {v11, v13}, Lasp;->L(I)I

    move-result v11

    iget-boolean v13, v7, Lata;->b:Z

    if-eqz v13, :cond_28

    .line 90
    invoke-virtual {v7}, Lata;->b()V

    :cond_28
    iget-object v13, v7, Lata;->a:Lasq;

    invoke-virtual {v13}, Lasp;->k()I

    move-result v14

    invoke-virtual {v13}, Lasp;->l()I

    move-result v15

    iget-object v13, v13, Lasq;->h:Latg;

    .line 91
    iget-object v13, v13, Latg;->i:Latb;

    invoke-virtual {v13, v14}, Latb;->c(I)V

    iget-object v13, v7, Lata;->a:Lasq;

    iget-object v13, v13, Lasq;->i:Lati;

    .line 92
    iget-object v13, v13, Lati;->i:Latb;

    invoke-virtual {v13, v15}, Latb;->c(I)V

    .line 93
    invoke-virtual {v7}, Lata;->c()V

    const/4 v13, 0x2

    if-eq v9, v13, :cond_29

    if-ne v11, v13, :cond_2d

    const/4 v11, 0x2

    :cond_29
    if-eqz v5, :cond_2d

    iget-object v5, v7, Lata;->e:Ljava/util/ArrayList;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x0

    :cond_2a
    if-ge v0, v13, :cond_2b

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 94
    check-cast v18, Latk;

    .line 95
    invoke-virtual/range {v18 .. v18}, Latk;->e()Z

    move-result v18

    add-int/lit8 v0, v0, 0x1

    if-nez v18, :cond_2a

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2c

    .line 117
    iget-object v0, v7, Lata;->a:Lasq;

    const/4 v5, 0x1

    .line 96
    invoke-virtual {v0, v5}, Lasp;->P(I)V

    iget-object v0, v7, Lata;->a:Lasq;

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v7, v0, v5}, Lata;->a(Lasq;I)I

    move-result v9

    invoke-virtual {v0, v9}, Lasp;->C(I)V

    iget-object v0, v7, Lata;->a:Lasq;

    iget-object v5, v0, Lasq;->h:Latg;

    .line 98
    iget-object v5, v5, Latg;->f:Latc;

    invoke-virtual {v0}, Lasp;->j()I

    move-result v0

    invoke-virtual {v5, v0}, Latb;->c(I)V

    const/4 v0, 0x2

    const/4 v9, 0x2

    :cond_2c
    if-ne v11, v0, :cond_2d

    iget-object v0, v7, Lata;->a:Lasq;

    const/4 v5, 0x1

    .line 99
    invoke-virtual {v0, v5}, Lasp;->Q(I)V

    iget-object v0, v7, Lata;->a:Lasq;

    .line 100
    invoke-virtual {v7, v0, v5}, Lata;->a(Lasq;I)I

    move-result v13

    invoke-virtual {v0, v13}, Lasp;->x(I)V

    iget-object v0, v7, Lata;->a:Lasq;

    iget-object v5, v0, Lasq;->i:Lati;

    .line 101
    iget-object v5, v5, Lati;->f:Latc;

    invoke-virtual {v0}, Lasp;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Latb;->c(I)V

    .line 95
    :cond_2d
    :goto_1b
    iget-object v0, v7, Lata;->a:Lasq;

    iget-object v5, v0, Lasq;->aq:[I

    const/4 v13, 0x0

    .line 102
    aget v5, v5, v13

    const/4 v13, 0x1

    if-eq v5, v13, :cond_2f

    const/4 v13, 0x4

    if-ne v5, v13, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v0}, Lasp;->j()I

    move-result v5

    add-int/2addr v5, v14

    iget-object v0, v0, Lasq;->h:Latg;

    .line 103
    iget-object v0, v0, Latg;->j:Latb;

    invoke-virtual {v0, v5}, Latb;->c(I)V

    iget-object v0, v7, Lata;->a:Lasq;

    iget-object v0, v0, Lasq;->h:Latg;

    .line 104
    iget-object v0, v0, Latg;->f:Latc;

    sub-int/2addr v5, v14

    invoke-virtual {v0, v5}, Latb;->c(I)V

    .line 105
    invoke-virtual {v7}, Lata;->c()V

    iget-object v0, v7, Lata;->a:Lasq;

    iget-object v5, v0, Lasq;->aq:[I

    const/4 v13, 0x1

    .line 106
    aget v5, v5, v13

    if-eq v5, v13, :cond_30

    const/4 v13, 0x4

    if-ne v5, v13, :cond_31

    :cond_30
    invoke-virtual {v0}, Lasp;->h()I

    move-result v5

    add-int/2addr v5, v15

    iget-object v0, v0, Lasq;->i:Lati;

    .line 107
    iget-object v0, v0, Lati;->j:Latb;

    invoke-virtual {v0, v5}, Latb;->c(I)V

    iget-object v0, v7, Lata;->a:Lasq;

    iget-object v0, v0, Lasq;->i:Lati;

    .line 108
    iget-object v0, v0, Lati;->f:Latc;

    sub-int/2addr v5, v15

    invoke-virtual {v0, v5}, Latb;->c(I)V

    .line 109
    :cond_31
    invoke-virtual {v7}, Lata;->c()V

    const/4 v0, 0x1

    :goto_1d
    iget-object v5, v7, Lata;->e:Ljava/util/ArrayList;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v13, :cond_34

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 110
    check-cast v15, Latk;

    move-object/from16 v18, v5

    .line 111
    iget-object v5, v15, Latk;->d:Lasp;

    move/from16 v23, v13

    iget-object v13, v7, Lata;->a:Lasq;

    if-ne v5, v13, :cond_32

    iget-boolean v5, v15, Latk;->h:Z

    if-eqz v5, :cond_33

    .line 112
    :cond_32
    invoke-virtual {v15}, Latk;->c()V

    :cond_33
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    move/from16 v13, v23

    goto :goto_1e

    :cond_34
    iget-object v5, v7, Lata;->e:Ljava/util/ArrayList;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v13, :cond_3a

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 113
    check-cast v15, Latk;

    move/from16 v18, v0

    if-nez v0, :cond_35

    .line 114
    iget-object v0, v15, Latk;->d:Lasp;

    move-object/from16 v23, v5

    iget-object v5, v7, Lata;->a:Lasq;

    if-ne v0, v5, :cond_36

    goto :goto_21

    :cond_35
    move-object/from16 v23, v5

    .line 115
    :cond_36
    iget-object v0, v15, Latk;->i:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-nez v0, :cond_37

    :goto_20
    const/4 v0, 0x0

    goto :goto_22

    .line 116
    :cond_37
    iget-object v0, v15, Latk;->j:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-nez v0, :cond_38

    instance-of v0, v15, Late;

    if-nez v0, :cond_38

    goto :goto_20

    .line 117
    :cond_38
    iget-object v0, v15, Latk;->f:Latc;

    iget-boolean v0, v0, Latc;->i:Z

    if-nez v0, :cond_39

    instance-of v0, v15, Lasy;

    if-nez v0, :cond_39

    instance-of v0, v15, Late;

    if-nez v0, :cond_39

    goto :goto_20

    :cond_39
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v23

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x1

    .line 115
    :goto_22
    iget-object v5, v7, Lata;->a:Lasq;

    .line 118
    invoke-virtual {v5, v9}, Lasp;->P(I)V

    iget-object v5, v7, Lata;->a:Lasq;

    .line 119
    invoke-virtual {v5, v11}, Lasp;->Q(I)V

    move v5, v0

    move/from16 v24, v6

    const/4 v0, 0x1

    const/4 v6, 0x2

    goto/16 :goto_26

    .line 101
    :cond_3b
    iget-object v0, v3, Lasq;->a:Lata;

    iget-boolean v11, v0, Lata;->b:Z

    if-eqz v11, :cond_3d

    iget-object v11, v0, Lata;->a:Lasq;

    iget-object v11, v11, Lasq;->aI:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v13, :cond_3c

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 56
    check-cast v15, Lasp;

    .line 57
    invoke-virtual {v15}, Lasp;->r()V

    move-object/from16 v23, v11

    const/4 v11, 0x0

    .line 58
    iput-boolean v11, v15, Lasp;->e:Z

    move/from16 v17, v13

    .line 59
    iget-object v13, v15, Lasp;->h:Latg;

    move/from16 v24, v6

    iget-object v6, v13, Latg;->f:Latc;

    iput-boolean v11, v6, Latc;->i:Z

    .line 60
    iput-boolean v11, v13, Latg;->h:Z

    .line 61
    invoke-virtual {v13}, Latg;->g()V

    .line 62
    iget-object v6, v15, Lasp;->i:Lati;

    iget-object v13, v6, Lati;->f:Latc;

    iput-boolean v11, v13, Latc;->i:Z

    .line 63
    iput-boolean v11, v6, Lati;->h:Z

    .line 64
    invoke-virtual {v6}, Lati;->g()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v11, v23

    move/from16 v6, v24

    goto :goto_23

    :cond_3c
    move/from16 v24, v6

    const/4 v11, 0x0

    iget-object v6, v0, Lata;->a:Lasq;

    .line 65
    invoke-virtual {v6}, Lasp;->r()V

    iget-object v6, v0, Lata;->a:Lasq;

    iput-boolean v11, v6, Lasq;->e:Z

    iget-object v6, v6, Lasq;->h:Latg;

    .line 66
    iget-object v13, v6, Latg;->f:Latc;

    iput-boolean v11, v13, Latc;->i:Z

    .line 67
    iput-boolean v11, v6, Latg;->h:Z

    .line 68
    invoke-virtual {v6}, Latg;->g()V

    iget-object v6, v0, Lata;->a:Lasq;

    iget-object v6, v6, Lasq;->i:Lati;

    .line 69
    iget-object v13, v6, Lati;->f:Latc;

    iput-boolean v11, v13, Latc;->i:Z

    .line 70
    iput-boolean v11, v6, Lati;->h:Z

    .line 71
    invoke-virtual {v6}, Lati;->g()V

    .line 72
    invoke-virtual {v0}, Lata;->b()V

    goto :goto_24

    :cond_3d
    move/from16 v24, v6

    const/4 v11, 0x0

    :goto_24
    iget-object v6, v0, Lata;->d:Lasq;

    .line 73
    invoke-virtual {v0, v6}, Lata;->d(Lasq;)V

    iget-object v6, v0, Lata;->a:Lasq;

    iput v11, v6, Lasp;->Z:I

    iput v11, v6, Lasp;->aa:I

    iget-object v6, v6, Lasq;->h:Latg;

    .line 74
    iget-object v6, v6, Latg;->i:Latb;

    invoke-virtual {v6, v11}, Latb;->c(I)V

    iget-object v0, v0, Lata;->a:Lasq;

    iget-object v0, v0, Lasq;->i:Lati;

    .line 75
    iget-object v0, v0, Lati;->i:Latb;

    invoke-virtual {v0, v11}, Latb;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_3e

    .line 76
    invoke-virtual {v3, v5, v11}, Lasq;->V(ZI)Z

    move-result v6

    move v7, v6

    const/4 v6, 0x1

    goto :goto_25

    :cond_3e
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_25
    if-ne v9, v0, :cond_3f

    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v5, v0}, Lasq;->V(ZI)Z

    move-result v5

    and-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_3f
    const/4 v0, 0x1

    move v5, v7

    :goto_26
    if-eqz v5, :cond_41

    xor-int/lit8 v7, v19, 0x1

    xor-int/lit8 v9, v12, 0x1

    .line 120
    invoke-virtual {v3, v7, v9}, Lasp;->D(ZZ)V

    goto :goto_27

    :cond_40
    move/from16 v24, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_41
    :goto_27
    if-eqz v5, :cond_43

    const/4 v0, 0x2

    if-eq v6, v0, :cond_42

    goto :goto_29

    :cond_42
    :goto_28
    move-object/from16 v0, p0

    goto/16 :goto_3e

    :cond_43
    :goto_29
    iget v0, v3, Lasq;->ax:I

    if-lez v4, :cond_53

    iget-object v5, v3, Lasq;->aI:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x40

    .line 41
    invoke-virtual {v3, v6}, Lasq;->W(I)Z

    move-result v6

    iget-object v7, v3, Lasq;->aG:Latp;

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v5, :cond_50

    iget-object v11, v3, Lasq;->aI:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasp;

    instance-of v12, v11, Lass;

    if-eqz v12, :cond_45

    :cond_44
    move/from16 v18, v5

    const/4 v12, 0x3

    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_45
    instance-of v12, v11, Lasm;

    if-nez v12, :cond_44

    iget-boolean v12, v11, Lasp;->G:Z

    if-eqz v6, :cond_46

    .line 123
    iget-object v12, v11, Lasp;->h:Latg;

    if-eqz v12, :cond_46

    iget-object v13, v11, Lasp;->i:Lati;

    if-eqz v13, :cond_46

    iget-object v12, v12, Latg;->f:Latc;

    iget-boolean v12, v12, Latc;->i:Z

    if-eqz v12, :cond_46

    iget-object v12, v13, Lati;->f:Latc;

    iget-boolean v12, v12, Latc;->i:Z

    if-nez v12, :cond_44

    :cond_46
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v11, v12}, Lasp;->L(I)I

    move-result v13

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v11, v12}, Lasp;->L(I)I

    move-result v14

    const/4 v15, 0x3

    if-ne v13, v15, :cond_49

    .line 126
    iget v13, v11, Lasp;->s:I

    if-eq v13, v12, :cond_48

    if-ne v14, v15, :cond_48

    iget v13, v11, Lasp;->t:I

    if-eq v13, v12, :cond_47

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/16 v16, 0x1

    goto :goto_2c

    :cond_47
    const/4 v13, 0x3

    const/4 v14, 0x3

    goto :goto_2b

    :cond_48
    const/4 v13, 0x3

    :cond_49
    :goto_2b
    const/16 v16, 0x0

    :goto_2c
    if-nez v16, :cond_44

    .line 41
    invoke-virtual {v3, v12}, Lasq;->W(I)Z

    move-result v15

    if-eqz v15, :cond_4e

    instance-of v12, v11, Lasv;

    if-nez v12, :cond_4e

    const/4 v12, 0x3

    if-ne v13, v12, :cond_4a

    .line 127
    iget v15, v11, Lasp;->s:I

    if-nez v15, :cond_4a

    if-eq v14, v12, :cond_4a

    .line 128
    invoke-virtual {v11}, Lasp;->H()Z

    move-result v15

    if-nez v15, :cond_4a

    const/4 v15, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v15, 0x0

    :goto_2d
    move/from16 v18, v5

    if-ne v14, v12, :cond_4b

    .line 129
    iget v5, v11, Lasp;->t:I

    if-nez v5, :cond_4b

    if-eq v13, v12, :cond_4b

    .line 130
    invoke-virtual {v11}, Lasp;->H()Z

    move-result v5

    if-nez v5, :cond_4b

    const/4 v15, 0x1

    :cond_4b
    if-eq v13, v12, :cond_4d

    if-ne v14, v12, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v13, 0x0

    goto :goto_2f

    .line 131
    :cond_4d
    :goto_2e
    iget v5, v11, Lasp;->X:F

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    if-gtz v5, :cond_4f

    :goto_2f
    if-nez v15, :cond_4f

    goto :goto_30

    :cond_4e
    move/from16 v18, v5

    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_30
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v1, v7, v11, v5}, Layx;->d(Latp;Lasp;I)Z

    :cond_4f
    :goto_31
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    goto/16 :goto_2a

    :cond_50
    iget-object v5, v7, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_52

    iget-object v9, v7, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v11, v9, Laua;

    if-nez v11, :cond_51

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 135
    :cond_51
    check-cast v9, Laua;

    iget-object v0, v7, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 136
    throw v0

    .line 134
    :cond_52
    iget-object v5, v7, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_53

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_53

    iget-object v9, v7, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latm;

    iget-object v9, v7, Latp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 139
    :cond_53
    invoke-virtual {v1, v3}, Layx;->c(Lasq;)V

    iget-object v5, v1, Layx;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v4, :cond_54

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v1, v3, v4, v8, v10}, Layx;->e(Lasq;III)V

    :cond_54
    if-lez v5, :cond_67

    .line 142
    invoke-virtual {v3}, Lasp;->M()I

    move-result v4

    .line 143
    invoke-virtual {v3}, Lasp;->N()I

    move-result v6

    .line 41
    invoke-virtual {v3}, Lasp;->j()I

    move-result v7

    iget-object v9, v1, Layx;->b:Ljava/lang/Object;

    check-cast v9, Lasp;

    iget v9, v9, Lasp;->ac:I

    .line 144
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 41
    invoke-virtual {v3}, Lasp;->h()I

    move-result v9

    iget-object v11, v1, Layx;->b:Ljava/lang/Object;

    check-cast v11, Lasp;

    iget v11, v11, Lasp;->ad:I

    .line 145
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v5, :cond_5a

    iget-object v13, v1, Layx;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasp;

    instance-of v15, v13, Lasv;

    if-eqz v15, :cond_59

    .line 147
    invoke-virtual {v13}, Lasp;->j()I

    move-result v15

    .line 148
    invoke-virtual {v13}, Lasp;->h()I

    move-result v12

    move/from16 v19, v0

    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v2, v13, v0}, Layx;->d(Latp;Lasp;I)Z

    move-result v20

    or-int v0, v11, v20

    .line 150
    invoke-virtual {v13}, Lasp;->j()I

    move-result v11

    move/from16 v20, v0

    .line 151
    invoke-virtual {v13}, Lasp;->h()I

    move-result v0

    if-eq v11, v15, :cond_56

    .line 152
    invoke-virtual {v13, v11}, Lasp;->C(I)V

    const/4 v11, 0x2

    if-ne v4, v11, :cond_55

    .line 153
    invoke-virtual {v13}, Lasp;->i()I

    move-result v11

    if-le v11, v7, :cond_55

    .line 154
    invoke-virtual {v13}, Lasp;->i()I

    move-result v11

    const/4 v15, 0x4

    .line 155
    invoke-virtual {v13, v15}, Lasp;->K(I)Laso;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Laso;->b()I

    move-result v15

    add-int/2addr v11, v15

    .line 156
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_55
    const/16 v20, 0x1

    :cond_56
    if-eq v0, v12, :cond_58

    .line 157
    invoke-virtual {v13, v0}, Lasp;->x(I)V

    const/4 v0, 0x2

    if-ne v6, v0, :cond_57

    .line 158
    invoke-virtual {v13}, Lasp;->g()I

    move-result v0

    if-le v0, v9, :cond_57

    .line 159
    invoke-virtual {v13}, Lasp;->g()I

    move-result v0

    const/4 v11, 0x5

    .line 160
    invoke-virtual {v13, v11}, Lasp;->K(I)Laso;

    move-result-object v11

    invoke-virtual {v11}, Laso;->b()I

    move-result v11

    add-int/2addr v0, v11

    .line 161
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_57
    const/16 v20, 0x1

    .line 162
    :cond_58
    check-cast v13, Lasv;

    move/from16 v11, v20

    goto :goto_35

    :cond_59
    move/from16 v19, v0

    :goto_35
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_34

    :cond_5a
    move/from16 v19, v0

    const/4 v0, 0x2

    const/4 v14, 0x0

    :goto_36
    if-ge v14, v0, :cond_68

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v5, :cond_65

    iget-object v12, v1, Layx;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasp;

    instance-of v13, v12, Last;

    if-eqz v13, :cond_5b

    instance-of v13, v12, Lasv;

    if-eqz v13, :cond_5c

    :cond_5b
    instance-of v13, v12, Lass;

    if-eqz v13, :cond_5d

    :cond_5c
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v20, v5

    const/4 v2, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x5

    goto/16 :goto_3c

    :cond_5d
    iget v13, v12, Lasp;->ah:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_5c

    if-eqz v24, :cond_5e

    .line 164
    iget-object v13, v12, Lasp;->h:Latg;

    iget-object v13, v13, Latg;->f:Latc;

    iget-boolean v13, v13, Latc;->i:Z

    if-eqz v13, :cond_5e

    iget-object v13, v12, Lasp;->i:Lati;

    iget-object v13, v13, Lati;->f:Latc;

    iget-boolean v13, v13, Latc;->i:Z

    if-nez v13, :cond_5c

    :cond_5e
    instance-of v13, v12, Lasv;

    if-nez v13, :cond_5c

    .line 165
    invoke-virtual {v12}, Lasp;->j()I

    move-result v13

    .line 166
    invoke-virtual {v12}, Lasp;->h()I

    move-result v15

    move/from16 v20, v5

    iget v5, v12, Lasp;->ab:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_5f

    const/4 v3, 0x2

    .line 167
    :cond_5f
    invoke-virtual {v1, v2, v12, v3}, Layx;->d(Latp;Lasp;I)Z

    move-result v3

    or-int/2addr v3, v11

    .line 168
    invoke-virtual {v12}, Lasp;->j()I

    move-result v11

    move-object/from16 v22, v2

    .line 169
    invoke-virtual {v12}, Lasp;->h()I

    move-result v2

    if-eq v11, v13, :cond_61

    .line 170
    invoke-virtual {v12, v11}, Lasp;->C(I)V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_60

    .line 171
    invoke-virtual {v12}, Lasp;->i()I

    move-result v3

    if-le v3, v7, :cond_60

    .line 172
    invoke-virtual {v12}, Lasp;->i()I

    move-result v3

    const/4 v13, 0x4

    .line 173
    invoke-virtual {v12, v13}, Lasp;->K(I)Laso;

    move-result-object v11

    invoke-virtual {v11}, Laso;->b()I

    move-result v11

    add-int/2addr v3, v11

    .line 174
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_38

    :cond_60
    const/4 v13, 0x4

    :goto_38
    const/4 v3, 0x1

    goto :goto_39

    :cond_61
    const/4 v13, 0x4

    :goto_39
    if-eq v2, v15, :cond_63

    .line 175
    invoke-virtual {v12, v2}, Lasp;->x(I)V

    const/4 v2, 0x2

    if-ne v6, v2, :cond_62

    .line 176
    invoke-virtual {v12}, Lasp;->g()I

    move-result v3

    if-le v3, v9, :cond_62

    .line 177
    invoke-virtual {v12}, Lasp;->g()I

    move-result v3

    const/4 v15, 0x5

    .line 178
    invoke-virtual {v12, v15}, Lasp;->K(I)Laso;

    move-result-object v11

    .line 179
    invoke-virtual {v11}, Laso;->b()I

    move-result v11

    add-int/2addr v3, v11

    .line 180
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v3

    goto :goto_3a

    :cond_62
    const/4 v15, 0x5

    :goto_3a
    const/4 v3, 0x1

    goto :goto_3b

    :cond_63
    const/4 v2, 0x2

    const/4 v15, 0x5

    :goto_3b
    iget-boolean v11, v12, Lasp;->F:Z

    if-eqz v11, :cond_64

    iget v11, v12, Lasp;->ab:I

    if-eq v5, v11, :cond_64

    const/4 v11, 0x1

    goto :goto_3c

    :cond_64
    move v11, v3

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    goto/16 :goto_37

    :cond_65
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v20, v5

    const/4 v2, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x5

    if-eqz v11, :cond_66

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v21

    .line 181
    invoke-virtual {v1, v0, v14, v8, v10}, Layx;->e(Lasq;III)V

    move-object v3, v0

    move/from16 v5, v20

    move-object/from16 v2, v22

    const/4 v0, 0x2

    const/4 v11, 0x0

    goto/16 :goto_36

    :cond_66
    move-object/from16 v0, v21

    goto :goto_3d

    :cond_67
    move/from16 v19, v0

    :cond_68
    move-object v0, v3

    :goto_3d
    move/from16 v1, v19

    .line 182
    invoke-virtual {v0, v1}, Lasq;->U(I)V

    goto/16 :goto_28

    :goto_3e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    .line 183
    invoke-virtual {v1}, Lasp;->j()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    invoke-virtual {v2}, Lasp;->h()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    iget-boolean v4, v3, Lasq;->ay:Z

    iget-boolean v3, v3, Lasq;->az:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Latp;

    .line 184
    iget v6, v5, Latp;->e:I

    .line 185
    iget v5, v5, Latp;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    move/from16 v5, p1

    const/4 v6, 0x0

    .line 186
    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v5, p2

    .line 187
    invoke-static {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 188
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 189
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_69

    or-int/2addr v1, v5

    :cond_69
    if-eqz v3, :cond_6a

    or-int/2addr v2, v5

    .line 190
    :cond_6a
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->rT(Landroid/view/View;)Lasp;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, Lass;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lato;

    new-instance v1, Lass;

    .line 4
    invoke-direct {v1}, Lass;-><init>()V

    iput-object v1, v0, Lato;->av:Lasp;

    .line 5
    iput-boolean v2, v0, Lato;->ah:Z

    .line 6
    iget-object v1, v0, Lato;->av:Lasp;

    check-cast v1, Lass;

    iget v0, v0, Lato;->Z:I

    invoke-virtual {v1, v0}, Lass;->c(I)V

    :cond_0
    instance-of v0, p1, Latm;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Latm;

    .line 8
    invoke-virtual {v0}, Latm;->h()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lato;

    .line 10
    iput-boolean v2, v1, Lato;->ai:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->rT(Landroid/view/View;)Lasp;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    .line 4
    invoke-virtual {v1, v0}, Lasw;->Y(Lasp;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    return-void
.end method

.method public final rT(Landroid/view/View;)Lasp;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lasq;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lato;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lato;

    iget-object p1, p1, Lato;->av:Lasp;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lato;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lato;

    iget-object p1, p1, Lato;->av:Lasp;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
