.class public Lnu;
.super Lpm;
.source "PG"


# instance fields
.field private b:Lns;

.field private c:Lns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method

.method private final j(Loe;)Lns;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->c:Lns;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lns;->a:Loe;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lns;->p(Loe;)Lns;

    move-result-object p1

    iput-object p1, p0, Lnu;->c:Lns;

    :cond_1
    iget-object p1, p0, Lnu;->c:Lns;

    return-object p1
.end method

.method private final k(Loe;)Lns;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->b:Lns;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lns;->a:Loe;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lns;->r(Loe;)Lns;

    move-result-object p1

    iput-object p1, p0, Lnu;->b:Lns;

    :cond_1
    iget-object p1, p0, Lnu;->b:Lns;

    return-object p1
.end method

.method private static final l(Landroid/view/View;Lns;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lns;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Lns;->b(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 3
    invoke-virtual {p1}, Lns;->j()I

    move-result p0

    invoke-virtual {p1}, Lns;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Loe;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Loe;->aw()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lnu;->k(Loe;)Lns;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Loe;->af()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lnu;->j(Loe;)Lns;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Loe;->at()I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    move-object v6, v3

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_5

    .line 7
    invoke-virtual {p1, v9}, Loe;->aC(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 8
    invoke-static {v10, v2}, Lnu;->l(Landroid/view/View;Lns;)I

    move-result v11

    if-gtz v11, :cond_3

    if-le v11, v8, :cond_3

    move-object v6, v10

    move v8, v11

    :cond_3
    if-ltz v11, :cond_4

    if-ge v11, v7, :cond_4

    move-object v3, v10

    move v7, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p1}, Loe;->af()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-lez p2, :cond_7

    goto :goto_2

    :cond_6
    if-lez p3, :cond_7

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-static {v3}, Loe;->bp(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    :goto_4
    if-nez p2, :cond_b

    if-nez v6, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    invoke-static {v6}, Loe;->bp(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    :goto_5
    if-ne v4, p2, :cond_c

    move-object v3, v6

    :cond_c
    if-nez v3, :cond_d

    return v1

    .line 10
    :cond_d
    invoke-static {v3}, Loe;->bp(Landroid/view/View;)I

    move-result p3

    .line 11
    invoke-virtual {p1}, Loe;->aw()I

    move-result v2

    instance-of v3, p1, Loq;

    if-eqz v3, :cond_f

    .line 12
    check-cast p1, Loq;

    add-int/2addr v2, v1

    .line 13
    invoke-interface {p1, v2}, Loq;->Q(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    if-ne v5, p2, :cond_10

    const/4 v4, -0x1

    :cond_10
    add-int/2addr p3, v4

    if-ltz p3, :cond_12

    if-lt p3, v0, :cond_11

    goto :goto_6

    :cond_11
    return p3

    :cond_12
    :goto_6
    return v1
.end method

.method public b(Loe;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnu;->k(Loe;)Lns;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lfl;->b(Loe;Lns;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Loe;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lnu;->j(Loe;)Lns;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lfl;->b(Loe;Lns;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Loe;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Loe;->af()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnu;->j(Loe;)Lns;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lnu;->l(Landroid/view/View;Lns;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lnu;->k(Loe;)Lns;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lnu;->l(Landroid/view/View;Lns;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected final d(Loe;)Lor;
    .locals 1

    .line 1
    instance-of p1, p1, Loq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lnt;

    iget-object v0, p0, Lnu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lnt;-><init>(Lnu;Landroid/content/Context;)V

    return-object p1
.end method
