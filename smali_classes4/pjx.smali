.class public final Lpjx;
.super Lpjy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpjy;-><init>()V

    return-void
.end method

.method private static final n(Lpjw;Lpkw;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lpjo;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-interface {p1}, Lpkw;->c()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_6

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget p0, p0, Lpjw;->i:I

    if-eqz p0, :cond_1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0

    :cond_1
    div-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0

    :cond_2
    iget p0, p0, Lpjw;->i:I

    if-eqz p0, :cond_4

    if-eq p0, p2, :cond_3

    goto :goto_0

    :cond_3
    div-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0

    :cond_4
    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0

    :cond_5
    const/4 p0, 0x0

    .line 3
    throw p0

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method protected final f(Lpjs;Lpkw;Lpkw;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpjy;->f(Lpjs;Lpkw;Lpkw;I)V

    .line 2
    check-cast p1, Lpjw;

    .line 3
    invoke-static {p1, p2, p4}, Lpjx;->n(Lpjw;Lpkw;I)F

    move-result p2

    if-eqz p3, :cond_0

    iget-object v0, p1, Lpjo;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p3, v0}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p3, p4}, Lpjx;->n(Lpjw;Lpkw;I)F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Lpjs;->a(F)V

    .line 7
    invoke-virtual {p1, p2}, Lpjs;->b(F)V

    return-void
.end method

.method protected final i(Lpjs;Lpjs;Lpkw;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpjy;->i(Lpjs;Lpjs;Lpkw;I)V

    .line 2
    check-cast p2, Lpjw;

    iget p2, p2, Lpjw;->i:I

    .line 3
    check-cast p1, Lpjw;

    iput p2, p1, Lpjw;->i:I

    .line 4
    invoke-static {p1, p3, p4}, Lpjx;->n(Lpjw;Lpkw;I)F

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lpjs;->b(F)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lpjs;
    .locals 1

    .line 1
    new-instance v0, Lpjw;

    invoke-direct {v0, p1, p2}, Lpjw;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lpjw;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method protected final l(IFLpjs;)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    move-object v0, p3

    check-cast v0, Lpjw;

    iget v0, v0, Lpjw;->i:I

    if-eqz p1, :cond_9

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_2
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_4
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 2
    :cond_6
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_8
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lpjy;->l(IFLpjs;)Landroid/graphics/Paint$Align;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
