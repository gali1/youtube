.class public Lfav;
.super Lnf;
.source "PG"


# static fields
.field private static b:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf;-><init>()V

    sput p1, Lfav;->b:I

    return-void
.end method

.method private final j(Loe;Lns;II)I
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lpm;->h(II)[I

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Loe;->at()I

    move-result p4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v4, v3

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p4, :cond_5

    .line 3
    invoke-virtual {p1, v7}, Loe;->aC(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-static {v8}, Loe;->bp(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ge v9, v6, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    if-ge v9, v6, :cond_3

    move-object v3, v8

    :cond_3
    if-le v9, v5, :cond_4

    move-object v4, v8

    move v5, v9

    :cond_4
    move v6, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v4, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p2, v3}, Lns;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Lns;->d(Landroid/view/View;)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-virtual {p2, v3}, Lns;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v4}, Lns;->a(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-float p1, p2

    int-to-float p2, v5

    div-float v1, p1, p2

    :cond_8
    :goto_3
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_9

    return v2

    .line 2
    :cond_9
    aget p1, p3, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_a

    aget p1, p3, v2

    goto :goto_4

    .line 8
    :cond_a
    aget p1, p3, v0

    :goto_4
    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Loe;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Loq;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Loe;->aw()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lnf;->b(Loe;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 4
    :cond_3
    move-object v3, p1

    check-cast v3, Loq;

    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-interface {v3, v4}, Loq;->Q(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Loe;->af()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 7
    invoke-static {p1}, Lns;->p(Loe;)Lns;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5, p2, v7}, Lfav;->j(Loe;Lns;II)I

    move-result p2

    sget v5, Lfav;->b:I

    if-le p2, v5, :cond_5

    move p2, v5

    :cond_5
    neg-int v5, v5

    if-ge p2, v5, :cond_6

    move p2, v5

    .line 9
    :cond_6
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    neg-int p2, p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 10
    :cond_8
    :goto_0
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    invoke-static {p1}, Lns;->r(Loe;)Lns;

    move-result-object v5

    .line 12
    invoke-direct {p0, p1, v5, v7, p3}, Lfav;->j(Loe;Lns;II)I

    move-result p3

    .line 13
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_a

    neg-int p3, p3

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :cond_a
    :goto_1
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Loe;->ag()Z

    move-result p1

    if-ne v3, p1, :cond_b

    move p2, p3

    :cond_b
    if-nez p2, :cond_c

    return v1

    :cond_c
    add-int/2addr v2, p2

    if-gez v2, :cond_d

    goto :goto_2

    :cond_d
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_e

    return v4

    :cond_e
    return v7
.end method
