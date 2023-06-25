.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Loe;
.source "PG"

# interfaces
.implements Lqs;
.implements Loq;


# instance fields
.field public final a:I

.field public b:Lns;

.field c:Z

.field d:I

.field e:I

.field f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

.field final g:Lqet;

.field private h:Lqev;

.field private final i:Z

.field private final j:Lqeu;

.field private final k:I

.field private final l:Lqeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    new-instance v0, Lqet;

    invoke-direct {v0, p0}, Lqet;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    new-instance v0, Lqeu;

    invoke-direct {v0}, Lqeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lqeu;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    new-instance v0, Lqeq;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-static {p3, v1}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    invoke-static {p4, p1}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lqeq;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    return-void
.end method

.method private final M(Los;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bD(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 5
    invoke-virtual {p0}, Loe;->at()I

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Los;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-nez v4, :cond_2

    .line 7
    invoke-static {v0}, Loe;->bp(Landroid/view/View;)I

    move-result p1

    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, v2}, Lns;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v3, v0}, Lns;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v3}, Lns;->k()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method private final N(Los;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bD(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 5
    invoke-virtual {p0}, Loe;->at()I

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p1}, Los;->a()I

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v0}, Loe;->bp(Landroid/view/View;)I

    move-result v6

    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8
    invoke-static {v0}, Loe;->bp(Landroid/view/View;)I

    move-result v7

    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p1}, Los;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    move v1, p1

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Lns;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v3, v0}, Lns;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 12
    invoke-static {v0}, Loe;->bp(Landroid/view/View;)I

    move-result v4

    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float p1, p1

    int-to-float v1, v1

    .line 13
    invoke-virtual {v3}, Lns;->j()I

    move-result v4

    invoke-virtual {v3, v0}, Lns;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    mul-float v1, v1, p1

    int-to-float p1, v4

    add-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_1
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
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bD(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    iget-boolean v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Z

    .line 5
    invoke-virtual {p0}, Loe;->at()I

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Los;->a()I

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p1}, Los;->a()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, v2}, Lns;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Lns;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 9
    invoke-static {v0}, Loe;->bp(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1}, Los;->a()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    :cond_3
    :goto_0
    return v1
.end method

.method private final P(ILok;Los;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(ILok;Los;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {p3}, Lns;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 4
    invoke-virtual {p1, p3}, Lns;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final S(ILok;Los;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(ILok;Los;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {p3}, Lns;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    neg-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Lns;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final T()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final W()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final X(Lok;Lqev;Los;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lqev;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Lqev;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, Lqev;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 3
    iget p2, p2, Lqev;->g:I

    .line 4
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 5
    invoke-virtual {v3}, Lns;->e()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_d

    .line 6
    invoke-virtual {p0, p2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {v4, v2, v5, p3, v6}, Lqeq;->b(Landroid/view/View;ILos;Lqev;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 9
    invoke-virtual {v5, v2}, Lns;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v3

    if-lt v5, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 10
    invoke-virtual {v4, v2}, Lns;->m(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(Lok;II)V

    return-void

    :cond_4
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_d

    .line 12
    invoke-virtual {p0, p2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {v2, v1, v4, p3, v5}, Lqeq;->b(Landroid/view/View;ILos;Lqev;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 15
    invoke-virtual {v4, v1}, Lns;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v3

    if-lt v4, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 16
    invoke-virtual {v2, v1}, Lns;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(Lok;II)V

    return-void

    .line 18
    :cond_7
    iget p2, p2, Lqev;->g:I

    if-ltz p2, :cond_d

    .line 19
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v3, :cond_a

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_d

    .line 26
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {v3, v2, v4, p3, v5}, Lqeq;->b(Landroid/view/View;ILos;Lqev;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 29
    invoke-virtual {v4, v2}, Lns;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, p2, :cond_9

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 30
    invoke-virtual {v3, v2}, Lns;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 31
    :cond_9
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(Lok;II)V

    return-void

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_d

    .line 20
    invoke-virtual {p0, v2}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {v4, v3, v5, p3, v6}, Lqeq;->b(Landroid/view/View;ILos;Lqev;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 23
    invoke-virtual {v5, v3}, Lns;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, p2, :cond_c

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 24
    invoke-virtual {v4, v3}, Lns;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :cond_c
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(Lok;II)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final ac(Lok;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p1}, Loe;->aX(ILok;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2, p1}, Loe;->aX(ILok;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    return-void
.end method

.method private final ae(IIZLos;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    move-result v1

    iput-boolean v1, v0, Lqev;->l:Z

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q(Los;)I

    move-result v1

    iput v1, v0, Lqev;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 3
    iput p1, v0, Lqev;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget p1, v0, Lqev;->h:I

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v3}, Lns;->g()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v0, Lqev;->h:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iput v1, v0, Lqev;->e:I

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget v2, v2, Lqev;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lqev;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {v0, p1, v1, p4, v2}, Lqeq;->b(Landroid/view/View;ILos;Lqev;)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 9
    invoke-virtual {v1, p1}, Lns;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p4

    iput v1, v0, Lqev;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 10
    invoke-virtual {v0, p1}, Lns;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 11
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, p4

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 13
    iget v3, v0, Lqev;->h:I

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v4}, Lns;->j()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lqev;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 14
    :goto_1
    iput v3, v0, Lqev;->e:I

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget v4, v4, Lqev;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Lqev;->d:I

    if-ne v4, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    invoke-virtual {v0, p1, v1, p4, v2}, Lqeq;->b(Landroid/view/View;ILos;Lqev;)I

    move-result p4

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Lqeq;->c(I)Lqep;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    iget-object v5, v3, Lqep;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    .line 20
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, v3, Lqep;->b:Ljava/util/ArrayList;

    .line 21
    invoke-static {v2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeo;

    iget v2, v2, Lqeo;->a:I

    invoke-virtual {p4}, Los;->a()I

    move-result p4

    add-int/2addr p4, v1

    if-ne v2, p4, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget v4, v0, Lqeq;->a:I

    .line 21
    :goto_2
    iget-object p4, v0, Lqeq;->c:Lns;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lqep;->a:I

    sub-int/2addr v0, v4

    .line 23
    invoke-virtual {p4, p1}, Lns;->b(Landroid/view/View;)I

    move-result p4

    sub-int/2addr v0, p4

    div-int/lit8 p4, v0, 0x2

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 24
    invoke-virtual {v1, p1}, Lns;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p4

    iput v1, v0, Lqev;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 25
    invoke-virtual {v0, p1}, Lns;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 26
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    add-int/2addr p1, v0

    goto/16 :goto_0

    .line 11
    :goto_4
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 27
    iput p2, p4, Lqev;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 28
    iput p2, p4, Lqev;->c:I

    .line 29
    :cond_6
    iput p1, p4, Lqev;->g:I

    return-void
.end method

.method private final ai(Lqet;)V
    .locals 1

    .line 1
    iget v0, p1, Lqet;->a:I

    iget p1, p1, Lqet;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aj(II)V

    return-void
.end method

.method private final aj(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lqev;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iput v1, v0, Lqev;->e:I

    .line 3
    iput p1, v0, Lqev;->d:I

    .line 4
    iput v2, v0, Lqev;->f:I

    .line 5
    iput p2, v0, Lqev;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lqev;->g:I

    return-void
.end method

.method private final al(Lqet;)V
    .locals 1

    .line 1
    iget v0, p1, Lqet;->a:I

    iget p1, p1, Lqet;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(II)V

    return-void
.end method

.method private final am(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lqev;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 2
    iput p1, v0, Lqev;->d:I

    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    .line 3
    :cond_0
    iput v2, v0, Lqev;->e:I

    .line 4
    iput v1, v0, Lqev;->f:I

    .line 5
    iput p2, v0, Lqev;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lqev;->g:I

    return-void
.end method

.method private final ao(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Loe;->at()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bD(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Loe;->at()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bE(Los;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    invoke-virtual {p1}, Los;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bF(Los;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Los;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bG(Los;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(Los;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Los;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final bH(Los;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(Los;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(Los;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-eq v3, p2, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Loe;->aC(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 5
    invoke-virtual {v5, v4}, Lns;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 6
    invoke-virtual {v6, v4}, Lns;->a(Landroid/view/View;)I

    move-result v6

    if-ge v5, v1, :cond_3

    if-le v6, v0, :cond_3

    if-eqz p3, :cond_2

    if-lt v5, v0, :cond_1

    if-le v6, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    if-eqz p4, :cond_3

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    :goto_3
    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    if-nez v0, :cond_0

    new-instance v0, Lqev;

    invoke-direct {v0}, Lqev;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    invoke-static {p0, v0}, Lns;->q(Loe;I)Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    iget-object v1, v0, Lqeq;->c:Lns;

    if-nez v1, :cond_2

    iget v1, v0, Lqeq;->d:I

    .line 2
    invoke-static {p0, v1}, Lns;->q(Loe;I)Lns;

    move-result-object v1

    iput-object v1, v0, Lqeq;->c:Lns;

    :cond_2
    return-void
.end method

.method public final C(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Los;)I

    move-result p1

    return p1
.end method

.method public final D(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Los;)I

    move-result p1

    return p1
.end method

.method public final E(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Los;)I

    move-result p1

    return p1
.end method

.method public final F(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Los;)I

    move-result p1

    return p1
.end method

.method public final G(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Los;)I

    move-result p1

    return p1
.end method

.method public final H(Los;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O(Los;)I

    move-result p1

    return p1
.end method

.method public final I(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Loe;->aZ()V

    return-void
.end method

.method protected final J()Z
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

.method final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v0}, Lns;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final L(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 3
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v2

    :goto_0
    if-eq v4, p2, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Loe;->aC(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lof;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v6}, Lof;->lK()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 10
    invoke-virtual {v6, v5}, Lns;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_2

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 11
    invoke-virtual {v6, v5}, Lns;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_1

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

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    int-to-float p1, v2

    new-instance v1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_3
    int-to-float p1, v2

    new-instance v1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 4
    invoke-virtual {v2}, Lns;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v3, v1}, Lns;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 8
    invoke-virtual {v2, v1}, Lns;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 9
    invoke-virtual {v2}, Lns;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Loe;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Loe;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/support/v7/widget/RecyclerView;Lok;)V
    .locals 0

    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loe;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 2
    invoke-virtual {p0}, Loe;->aZ()V

    :cond_0
    return-void
.end method

.method public final ab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    iput p1, v0, Lqeq;->e:I

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Loe;->aZ()V

    return-void
.end method

.method public final af()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final an(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, v0}, Loe;->V(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 6
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 7
    invoke-virtual {v2, p2}, Lns;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 8
    invoke-virtual {v2, p1}, Lns;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 10
    invoke-virtual {p1}, Lns;->f()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v0, p2}, Lns;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(II)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 12
    invoke-virtual {p1, p2}, Lns;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 13
    invoke-virtual {v0, p2}, Lns;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 14
    invoke-virtual {v0, p1}, Lns;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(II)V

    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(IIZLos;)V

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 4
    iget p2, p1, Lqev;->d:I

    if-ltz p2, :cond_3

    .line 5
    invoke-virtual {p3}, Los;->a()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 6
    iget p1, p1, Lqev;->g:I

    invoke-virtual {p4, p2, p1}, Lawwf;->u(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ar(ILawwf;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad()V

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lawwf;->u(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method final c(Lok;Lqev;Los;Z)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget v9, v8, Lqev;->c:I

    .line 2
    iget v0, v8, Lqev;->g:I

    const/high16 v10, -0x80000000

    if-eq v0, v10, :cond_1

    if-gez v9, :cond_0

    add-int/2addr v0, v9

    .line 3
    iput v0, v8, Lqev;->g:I

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X(Lok;Lqev;Los;)V

    .line 5
    :cond_1
    iget v0, v8, Lqev;->c:I

    iget v1, v8, Lqev;->h:I

    add-int/2addr v0, v1

    iget-object v11, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:Lqeu;

    move v12, v0

    .line 6
    :goto_0
    iget-boolean v0, v8, Lqev;->l:Z

    if-nez v0, :cond_2

    if-lez v12, :cond_1b

    :cond_2
    iget v0, v8, Lqev;->d:I

    if-ltz v0, :cond_1b

    .line 7
    invoke-virtual/range {p3 .. p3}, Los;->a()I

    move-result v1

    if-ge v0, v1, :cond_1b

    const/4 v13, 0x0

    iput v13, v11, Lqeu;->a:I

    iput-boolean v13, v11, Lqeu;->b:Z

    iput-boolean v13, v11, Lqeu;->c:Z

    iput-boolean v13, v11, Lqeu;->d:Z

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    new-instance v14, Lqep;

    .line 8
    invoke-direct {v14, v0}, Lqep;-><init>(Lqeq;)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Los;->a()I

    move-result v15

    .line 10
    :goto_1
    iget v2, v8, Lqev;->d:I

    if-ge v2, v15, :cond_14

    if-ltz v2, :cond_14

    iget-object v0, v8, Lqev;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v3, v8, Lqev;->k:Ljava/util/List;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lov;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lof;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v4}, Lof;->lK()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v5, v8, Lqev;->d:I

    .line 18
    invoke-virtual {v4}, Lof;->lI()I

    move-result v4

    if-ne v5, v4, :cond_4

    .line 19
    invoke-virtual {v8, v3}, Lqev;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v7, v2}, Lok;->b(I)Landroid/view/View;

    move-result-object v3

    iget v0, v8, Lqev;->d:I

    iget v1, v8, Lqev;->e:I

    add-int/2addr v0, v1

    iput v0, v8, Lqev;->d:I

    :goto_4
    move-object v5, v3

    const/4 v4, 0x1

    if-nez v5, :cond_7

    .line 38
    iput-boolean v4, v11, Lqeu;->b:Z

    goto/16 :goto_a

    .line 21
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lof;

    .line 22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v8, Lqev;->k:Ljava/util/List;

    const/4 v3, -0x1

    if-nez v0, :cond_a

    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 24
    iget v1, v8, Lqev;->f:I

    if-eq v1, v3, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-ne v0, v1, :cond_9

    .line 25
    invoke-virtual {v6, v5}, Loe;->aG(Landroid/view/View;)V

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {v6, v5, v13}, Loe;->aH(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 27
    iget v1, v8, Lqev;->f:I

    if-eq v1, v3, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    :goto_6
    if-ne v0, v1, :cond_c

    .line 28
    invoke-virtual {v6, v5}, Loe;->aE(Landroid/view/View;)V

    goto :goto_7

    .line 29
    :cond_c
    invoke-virtual {v6, v5, v13}, Loe;->aF(Landroid/view/View;I)V

    .line 30
    :goto_7
    invoke-virtual {v6, v5}, Loe;->bu(Landroid/view/View;)V

    .line 31
    iget v0, v8, Lqev;->d:I

    if-lt v0, v15, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 32
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result v17

    move-object v0, v14

    move v13, v1

    move-object v1, v5

    const/4 v10, -0x1

    move-object/from16 v3, p0

    const/4 v10, 0x1

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lqep;->c(Landroid/view/View;ILoe;Lqev;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    invoke-virtual/range {v16 .. v16}, Lof;->lK()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Lof;->lJ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    :cond_e
    iput-boolean v10, v11, Lqeu;->c:Z

    .line 35
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iput-boolean v10, v11, Lqeu;->d:Z

    .line 37
    :cond_10
    iget v0, v8, Lqev;->d:I

    if-ltz v0, :cond_12

    if-eqz v13, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/high16 v10, -0x80000000

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    move v4, v13

    :goto_9
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result v1

    invoke-virtual {v14, v0, v6, v1, v4}, Lqep;->a(Lqev;Loe;ZZ)V

    .line 40
    invoke-virtual {v14, v11}, Lqep;->b(Lqeu;)V

    goto :goto_a

    :cond_13
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result v1

    invoke-virtual {v14, v0, v6, v1, v13}, Lqep;->a(Lqev;Loe;ZZ)V

    .line 42
    invoke-virtual {v14, v11}, Lqep;->b(Lqeu;)V

    move-object/from16 v3, v18

    .line 43
    invoke-virtual {v6, v3, v7}, Loe;->aK(Landroid/view/View;Lok;)V

    .line 44
    iget v0, v8, Lqev;->d:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_14

    if-gt v0, v15, :cond_14

    .line 45
    iget v1, v8, Lqev;->e:I

    sub-int/2addr v0, v1

    iput v0, v8, Lqev;->d:I

    .line 46
    :cond_14
    :goto_a
    iget-boolean v0, v11, Lqeu;->b:Z

    if-eqz v0, :cond_15

    goto :goto_c

    .line 47
    :cond_15
    iget v0, v8, Lqev;->b:I

    iget v1, v11, Lqeu;->a:I

    iget v2, v8, Lqev;->f:I

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    iput v0, v8, Lqev;->b:I

    .line 48
    iget-boolean v0, v11, Lqeu;->c:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-object v0, v0, Lqev;->k:Ljava/util/List;

    if-nez v0, :cond_16

    move-object/from16 v0, p3

    iget-boolean v2, v0, Los;->g:Z

    if-nez v2, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v0, p3

    .line 49
    :goto_b
    iget v2, v8, Lqev;->c:I

    sub-int/2addr v2, v1

    iput v2, v8, Lqev;->c:I

    sub-int/2addr v12, v1

    .line 50
    :cond_17
    iget v2, v8, Lqev;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_19

    add-int/2addr v2, v1

    .line 51
    iput v2, v8, Lqev;->g:I

    .line 52
    iget v1, v8, Lqev;->c:I

    if-gez v1, :cond_18

    add-int/2addr v2, v1

    .line 53
    iput v2, v8, Lqev;->g:I

    .line 54
    :cond_18
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X(Lok;Lqev;Los;)V

    :cond_19
    if-eqz p4, :cond_1a

    .line 55
    iget-boolean v1, v11, Lqeu;->d:Z

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    const/high16 v10, -0x80000000

    goto/16 :goto_0

    .line 56
    :cond_1b
    :goto_c
    iget v0, v8, Lqev;->c:I

    sub-int/2addr v9, v0

    return v9
.end method

.method public final d(ILok;Los;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(ILok;Los;)I

    move-result p1

    return p1
.end method

.method public final e(ILok;Los;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r(ILok;Los;)I

    move-result p1

    return p1
.end method

.method public final f()Lof;
    .locals 2

    .line 1
    new-instance v0, Lof;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lof;-><init>(II)V

    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final n(Lok;Los;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v0

    if-eqz v0, :cond_3b

    :cond_1
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    iput v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-object v10, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result v11

    iget v0, v10, Lqeq;->e:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-gez v0, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v14

    iget v0, v10, Lqeq;->e:I

    if-ge v0, v14, :cond_b

    if-eqz v14, :cond_b

    new-instance v15, Lqev;

    invoke-direct {v15}, Lqev;-><init>()V

    new-instance v0, Lqep;

    .line 5
    invoke-direct {v0, v10}, Lqep;-><init>(Lqeq;)V

    iget v1, v10, Lqeq;->d:I

    if-nez v1, :cond_4

    if-eqz v11, :cond_4

    iput v9, v15, Lqev;->f:I

    goto :goto_0

    .line 16
    :cond_4
    iput v12, v15, Lqev;->f:I

    :goto_0
    move-object v5, v0

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget v0, v10, Lqeq;->e:I

    if-gt v4, v0, :cond_7

    iget-object v0, v10, Lqeq;->f:Lnon;

    iget-object v0, v0, Lnon;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-static {v4, v15, v7, v6}, Lqeq;->d(ILqev;Lok;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    move-result-object v3

    move-object v0, v5

    move-object v1, v3

    move v2, v4

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move/from16 v17, v4

    move-object v4, v15

    move-object v9, v5

    move v5, v11

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqep;->c(Landroid/view/View;ILoe;Lqev;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {v9, v15, v6, v11, v13}, Lqep;->a(Lqev;Loe;ZZ)V

    new-instance v9, Lqep;

    .line 10
    invoke-direct {v9, v10}, Lqep;-><init>(Lqeq;)V

    move-object v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, p0

    move-object v4, v15

    move v5, v11

    .line 11
    invoke-virtual/range {v0 .. v5}, Lqep;->c(Landroid/view/View;ILoe;Lqev;Z)Z

    :cond_5
    move-object v5, v9

    move-object/from16 v0, v16

    .line 12
    invoke-virtual {v6, v0, v7}, Loe;->aK(Landroid/view/View;Lok;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v4

    move-object v9, v5

    :goto_2
    add-int/lit8 v4, v17, 0x1

    const/4 v9, -0x1

    goto :goto_1

    :cond_7
    move-object v9, v5

    add-int/2addr v0, v12

    move v5, v0

    :goto_3
    if-ge v5, v14, :cond_a

    iget-object v0, v10, Lqeq;->f:Lnon;

    iget-object v0, v0, Lnon;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v17, v5

    goto :goto_4

    .line 14
    :cond_8
    invoke-static {v5, v15, v7, v6}, Lqeq;->d(ILqev;Lok;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    move-result-object v4

    move-object v0, v9

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, p0

    move-object v13, v4

    move-object v4, v15

    move/from16 v17, v5

    move v5, v11

    .line 15
    invoke-virtual/range {v0 .. v5}, Lqep;->c(Landroid/view/View;ILoe;Lqev;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {v6, v13, v7}, Loe;->aK(Landroid/view/View;Lok;)V

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v6, v13, v7}, Loe;->aK(Landroid/view/View;Lok;)V

    :goto_4
    add-int/lit8 v5, v17, 0x1

    const/4 v13, 0x0

    goto :goto_3

    .line 18
    :cond_a
    :goto_5
    invoke-virtual {v9, v15, v6, v11, v12}, Lqep;->a(Lqev;Loe;ZZ)V

    const/4 v0, -0x1

    iput v0, v10, Lqeq;->e:I

    .line 3
    :cond_b
    :goto_6
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lqev;->a:Z

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad()V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 21
    iget-boolean v1, v0, Lqet;->d:Z

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_c

    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v1, :cond_25

    .line 22
    :cond_c
    invoke-virtual {v0}, Lqet;->c()V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    iget-boolean v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 23
    iput-boolean v1, v0, Lqet;->c:Z

    iget-boolean v1, v8, Los;->g:Z

    if-nez v1, :cond_1c

    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    if-ltz v1, :cond_1b

    .line 24
    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    goto/16 :goto_a

    :cond_e
    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    .line 63
    iput v1, v0, Lqet;->a:I

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    .line 87
    iput-boolean v1, v0, Lqet;->c:Z

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 88
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Lqet;->b:I

    goto/16 :goto_e

    :cond_f
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 89
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqet;->b:I

    goto/16 :goto_e

    :cond_10
    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v3, v2, :cond_19

    .line 64
    invoke-virtual {v6, v1}, Loe;->U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 65
    invoke-virtual {v3, v1}, Lns;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 66
    invoke-virtual {v4}, Lns;->k()I

    move-result v4

    if-le v3, v4, :cond_11

    .line 67
    invoke-virtual {v0}, Lqet;->a()V

    goto/16 :goto_e

    :cond_11
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 68
    invoke-virtual {v3, v1}, Lns;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v4}, Lns;->j()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_12

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 69
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    iput v1, v0, Lqet;->b:I

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lqet;->c:Z

    goto/16 :goto_e

    :cond_12
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 71
    invoke-virtual {v3}, Lns;->f()I

    move-result v3

    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v4, v1}, Lns;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_13

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 72
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    iput v1, v0, Lqet;->b:I

    .line 73
    iput-boolean v12, v0, Lqet;->c:Z

    goto/16 :goto_e

    .line 74
    :cond_13
    iget-boolean v3, v0, Lqet;->c:Z

    if-eqz v3, :cond_14

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 75
    invoke-virtual {v3, v1}, Lns;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 76
    invoke-virtual {v3}, Lns;->o()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_7

    .line 77
    :cond_14
    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v3, v1}, Lns;->d(Landroid/view/View;)I

    move-result v1

    :goto_7
    iput v1, v0, Lqet;->b:I

    goto/16 :goto_e

    .line 78
    :cond_15
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v6, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v1

    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    if-lt v3, v1, :cond_16

    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    const/4 v1, 0x1

    :goto_8
    iget-boolean v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    .line 82
    :goto_9
    iput-boolean v1, v0, Lqet;->c:Z

    .line 83
    :cond_18
    invoke-virtual {v0}, Lqet;->a()V

    goto/16 :goto_e

    :cond_19
    iget-boolean v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 84
    iput-boolean v1, v0, Lqet;->c:Z

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 85
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    sub-int/2addr v1, v3

    iput v1, v0, Lqet;->b:I

    goto/16 :goto_e

    :cond_1a
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 86
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    iget v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lqet;->b:I

    goto/16 :goto_e

    :cond_1b
    :goto_a
    const/4 v1, -0x1

    .line 24
    iput v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    iput v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    .line 25
    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v1

    if-nez v1, :cond_1d

    .line 26
    invoke-virtual {v0}, Lqet;->a()V

    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lqet;->a:I

    goto/16 :goto_e

    .line 28
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Loe;->aD()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lof;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Lof;->lK()Z

    move-result v4

    if-nez v4, :cond_20

    .line 32
    invoke-virtual {v3}, Lof;->lI()I

    move-result v4

    if-ltz v4, :cond_20

    .line 33
    invoke-virtual {v3}, Lof;->lI()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Los;->a()I

    move-result v4

    if-ge v3, v4, :cond_20

    iget-object v3, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 45
    invoke-virtual {v3}, Lns;->o()I

    move-result v3

    if-ltz v3, :cond_1e

    .line 46
    invoke-virtual {v0, v1}, Lqet;->b(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_1e
    iget-object v4, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Lqet;->a:I

    iget-boolean v4, v0, Lqet;->c:Z

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v4, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 48
    invoke-virtual {v4}, Lns;->f()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 49
    invoke-virtual {v3, v1}, Lns;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    iget-object v3, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 50
    invoke-virtual {v3}, Lns;->f()I

    move-result v3

    sub-int/2addr v3, v4

    iput v3, v0, Lqet;->b:I

    if-lez v4, :cond_24

    iget-object v3, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 51
    invoke-virtual {v3, v1}, Lns;->b(Landroid/view/View;)I

    move-result v3

    iget v5, v0, Lqet;->b:I

    sub-int/2addr v5, v3

    iget-object v3, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 52
    invoke-virtual {v3}, Lns;->j()I

    move-result v3

    iget-object v9, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 53
    invoke-virtual {v9, v1}, Lns;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v9, 0x0

    .line 54
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr v5, v3

    if-gez v5, :cond_24

    iget v1, v0, Lqet;->b:I

    neg-int v3, v5

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lqet;->b:I

    goto/16 :goto_e

    :cond_1f
    iget-object v4, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v4, v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 56
    invoke-virtual {v4, v1}, Lns;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v5, v5, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 57
    invoke-virtual {v5}, Lns;->j()I

    move-result v5

    sub-int v5, v4, v5

    iput v4, v0, Lqet;->b:I

    if-lez v5, :cond_24

    iget-object v9, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 58
    invoke-virtual {v9, v1}, Lns;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v9, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 59
    invoke-virtual {v9}, Lns;->f()I

    move-result v9

    sub-int/2addr v9, v3

    iget-object v3, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 60
    invoke-virtual {v3, v1}, Lns;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v9, v1

    iget-object v1, v0, Lqet;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 61
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v1, v9

    sub-int/2addr v1, v4

    if-gez v1, :cond_24

    iget v3, v0, Lqet;->b:I

    neg-int v1, v1

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, Lqet;->b:I

    goto :goto_e

    .line 34
    :cond_20
    iget-boolean v1, v0, Lqet;->c:Z

    if-eqz v1, :cond_21

    .line 35
    invoke-direct {v6, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Los;)Landroid/view/View;

    move-result-object v1

    goto :goto_c

    .line 36
    :cond_21
    invoke-direct {v6, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(Los;)Landroid/view/View;

    move-result-object v1

    .line 37
    :goto_c
    invoke-virtual {v0, v1}, Lqet;->b(Landroid/view/View;)V

    iget-boolean v3, v8, Los;->g:Z

    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Loe;->rF()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 38
    invoke-virtual {v3, v1}, Lns;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 39
    invoke-virtual {v4}, Lns;->f()I

    move-result v4

    if-ge v3, v4, :cond_22

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 40
    invoke-virtual {v3, v1}, Lns;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 41
    invoke-virtual {v3}, Lns;->j()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 42
    :cond_22
    iget-boolean v1, v0, Lqet;->c:Z

    if-eqz v1, :cond_23

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 43
    invoke-virtual {v1}, Lns;->f()I

    move-result v1

    goto :goto_d

    .line 44
    :cond_23
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    :goto_d
    iput v1, v0, Lqet;->b:I

    .line 27
    :cond_24
    :goto_e
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 90
    iput-boolean v12, v0, Lqet;->d:Z

    .line 91
    :cond_25
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q(Los;)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 92
    iget v1, v1, Lqev;->j:I

    if-ltz v1, :cond_26

    move v3, v0

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    :goto_f
    if-ltz v1, :cond_27

    const/4 v0, 0x0

    :cond_27
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 93
    invoke-virtual {v1}, Lns;->j()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 94
    invoke-virtual {v1}, Lns;->g()I

    move-result v1

    add-int/2addr v3, v1

    iget-boolean v1, v8, Los;->g:Z

    if-eqz v1, :cond_2a

    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2a

    iget v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eq v4, v2, :cond_2a

    .line 95
    invoke-virtual {v6, v1}, Loe;->U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-boolean v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v2, :cond_28

    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 96
    invoke-virtual {v2}, Lns;->f()I

    move-result v2

    iget-object v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 97
    invoke-virtual {v4, v1}, Lns;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    goto :goto_10

    .line 138
    :cond_28
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 98
    invoke-virtual {v2, v1}, Lns;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 99
    invoke-virtual {v2}, Lns;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    :goto_10
    sub-int/2addr v2, v1

    if-lez v2, :cond_29

    add-int/2addr v0, v2

    goto :goto_11

    :cond_29
    sub-int/2addr v3, v2

    .line 97
    :cond_2a
    :goto_11
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 100
    iget-boolean v1, v1, Lqet;->c:Z

    .line 101
    invoke-virtual/range {p0 .. p1}, Loe;->aJ(Lok;)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K()Z

    move-result v2

    iput-boolean v2, v1, Lqev;->l:Z

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    iget-boolean v2, v8, Los;->g:Z

    .line 103
    iput-boolean v2, v1, Lqev;->i:Z

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 104
    iget-boolean v2, v1, Lqet;->c:Z

    if-eqz v2, :cond_2c

    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    iget-boolean v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 105
    invoke-virtual {v2, v1, v4}, Lqeq;->e(Lqet;Z)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 106
    invoke-direct {v6, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->al(Lqet;)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 107
    iput v0, v1, Lqev;->h:I

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 109
    iget v1, v0, Lqev;->b:I

    .line 110
    iget v2, v0, Lqev;->d:I

    .line 111
    iget v0, v0, Lqev;->c:I

    if-lez v0, :cond_2b

    add-int/2addr v3, v0

    :cond_2b
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 112
    invoke-direct {v6, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(Lqet;)V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 113
    iput v3, v0, Lqev;->h:I

    .line 114
    iget v3, v0, Lqev;->d:I

    iget v4, v0, Lqev;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Lqev;->d:I

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v6, v7, v0, v8, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 116
    iget v4, v0, Lqev;->b:I

    .line 117
    iget v0, v0, Lqev;->c:I

    if-lez v0, :cond_2f

    .line 118
    invoke-direct {v6, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(II)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 119
    iput v0, v1, Lqev;->h:I

    .line 120
    invoke-virtual {v6, v7, v1, v8, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 121
    iget v1, v0, Lqev;->b:I

    goto :goto_12

    .line 143
    :cond_2c
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Lqeq;

    iget-boolean v4, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    .line 122
    invoke-virtual {v2, v1, v4}, Lqeq;->e(Lqet;Z)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 123
    invoke-direct {v6, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai(Lqet;)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 124
    iput v3, v1, Lqev;->h:I

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v6, v7, v1, v8, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 126
    iget v4, v1, Lqev;->b:I

    .line 127
    iget v2, v1, Lqev;->d:I

    .line 128
    iget v1, v1, Lqev;->c:I

    if-lez v1, :cond_2d

    add-int/2addr v0, v1

    :cond_2d
    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 129
    invoke-direct {v6, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->al(Lqet;)V

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 130
    iput v0, v1, Lqev;->h:I

    .line 131
    iget v0, v1, Lqev;->d:I

    iget v3, v1, Lqev;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lqev;->d:I

    const/4 v0, 0x0

    .line 132
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    iget-object v1, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 133
    iget v3, v1, Lqev;->b:I

    .line 134
    iget v1, v1, Lqev;->c:I

    if-lez v1, :cond_2e

    .line 135
    invoke-direct {v6, v2, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aj(II)V

    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 136
    iput v1, v2, Lqev;->h:I

    .line 137
    invoke-virtual {v6, v7, v2, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 138
    iget v4, v0, Lqev;->b:I

    :cond_2e
    move v1, v3

    .line 139
    :cond_2f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v0

    if-lez v0, :cond_31

    iget-boolean v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eqz v0, :cond_30

    .line 140
    invoke-direct {v6, v4, v7, v8, v12}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(ILok;Los;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    .line 141
    invoke-direct {v6, v1, v7, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(ILok;Los;Z)I

    move-result v2

    goto :goto_13

    :cond_30
    const/4 v0, 0x0

    .line 142
    invoke-direct {v6, v1, v7, v8, v12}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(ILok;Los;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v4, v2

    .line 143
    invoke-direct {v6, v4, v7, v8, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P(ILok;Los;Z)I

    move-result v2

    :goto_13
    add-int/2addr v1, v2

    add-int/2addr v4, v2

    .line 141
    :cond_31
    iget-boolean v0, v8, Los;->k:Z

    if-eqz v0, :cond_39

    .line 144
    invoke-virtual/range {p0 .. p0}, Loe;->at()I

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v8, Los;->g:Z

    if-nez v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Loe;->rF()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_18

    .line 169
    :cond_32
    iget-object v0, v7, Lok;->d:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v6, v3}, Loe;->aC(I)Landroid/view/View;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v5, v2, :cond_36

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lov;

    .line 150
    invoke-virtual {v11}, Lov;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_35

    .line 151
    invoke-virtual {v11}, Lov;->c()I

    move-result v13

    if-lt v13, v3, :cond_33

    const/4 v13, 0x0

    goto :goto_15

    :cond_33
    const/4 v13, 0x1

    :goto_15
    iget-boolean v15, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Z

    if-eq v13, v15, :cond_34

    iget-object v13, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 152
    iget-object v11, v11, Lov;->a:Landroid/view/View;

    invoke-virtual {v13, v11}, Lns;->b(Landroid/view/View;)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_16

    :cond_34
    iget-object v13, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 153
    iget-object v11, v11, Lov;->a:Landroid/view/View;

    invoke-virtual {v13, v11}, Lns;->b(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_35
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_36
    iget-object v2, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 154
    iput-object v0, v2, Lqev;->k:Ljava/util/List;

    if-lez v9, :cond_37

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->am(II)V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 157
    iput v9, v0, Lqev;->h:I

    const/4 v1, 0x0

    .line 158
    iput v1, v0, Lqev;->c:I

    .line 159
    invoke-virtual {v0}, Lqev;->a()V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 160
    invoke-virtual {v6, v7, v0, v8, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    goto :goto_17

    :cond_37
    const/4 v1, 0x0

    :goto_17
    if-lez v10, :cond_38

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T()Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->aj(II)V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 163
    iput v10, v0, Lqev;->h:I

    .line 164
    iput v1, v0, Lqev;->c:I

    .line 165
    invoke-virtual {v0}, Lqev;->a()V

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 166
    invoke-virtual {v6, v7, v0, v8, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    :cond_38
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    const/4 v1, 0x0

    .line 167
    iput-object v1, v0, Lqev;->k:Ljava/util/List;

    .line 144
    :cond_39
    :goto_18
    iget-boolean v0, v8, Los;->g:Z

    if-nez v0, :cond_3a

    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 168
    invoke-virtual {v0}, Lns;->s()V

    return-void

    :cond_3a
    iget-object v0, v6, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    .line 169
    invoke-virtual {v0}, Lqet;->c()V

    return-void

    .line 170
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Loe;->aU(Lok;)V

    return-void
.end method

.method public final o(Los;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lqet;

    invoke-virtual {p1}, Lqet;->c()V

    return-void
.end method

.method protected final q(Los;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Los;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 2
    invoke-virtual {p1}, Lns;->k()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final r(ILok;Los;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lqev;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(IIZLos;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 6
    iget v4, v2, Lqev;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    neg-int p3, p1

    .line 7
    invoke-virtual {p2, p3}, Lns;->n(I)V

    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 8
    iput p1, p2, Lqev;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final rA(Landroid/view/View;ILok;Los;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad()V

    .line 2
    invoke-virtual {p0}, Loe;->at()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 p1, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/16 v3, 0x11

    if-eq p2, v3, :cond_4

    const/16 v3, 0x21

    if-eq p2, v3, :cond_3

    const/16 v3, 0x42

    if-eq p2, v3, :cond_2

    const/16 v3, 0x82

    if-eq p2, v3, :cond_1

    :cond_0
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 4
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_7

    :cond_6
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 7
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-ne p2, v2, :cond_a

    :cond_9
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :goto_2
    if-ne p2, v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    if-ne p2, p1, :cond_c

    .line 6
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(Los;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Los;)Landroid/view/View;

    move-result-object v3

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B()V

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:Lns;

    .line 9
    invoke-virtual {v4}, Lns;->k()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaaaab

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 10
    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae(IIZLos;)V

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lqev;

    .line 11
    iput v1, v4, Lqev;->g:I

    .line 12
    iput-boolean v5, v4, Lqev;->a:Z

    .line 13
    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lok;Lqev;Los;Z)I

    if-ne p2, p1, :cond_d

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_d
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T()Landroid/view/View;

    move-result-object p1

    :goto_4
    if-eq p1, v3, :cond_f

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    return-object p1

    :cond_f
    :goto_5
    return-object v0
.end method

.method public final rF()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
