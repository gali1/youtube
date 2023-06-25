.class public final Lfbs;
.super Levb;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->l:Lewz;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Image"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Leua;

    .line 2
    invoke-direct {p1}, Leua;-><init>()V

    return-object p1
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lfbr;

    .line 2
    check-cast p2, Lfbr;

    .line 3
    iget-object v0, p2, Lfbr;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lfbr;->a:Ljava/lang/Integer;

    .line 4
    iget-object v0, p2, Lfbr;->b:Lese;

    iput-object v0, p1, Lfbr;->b:Lese;

    .line 5
    iget-object p2, p2, Lfbr;->c:Ljava/lang/Integer;

    iput-object p2, p1, Lfbr;->c:Ljava/lang/Integer;

    return-void
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 1

    .line 1
    check-cast p2, Leua;

    .line 2
    check-cast p3, Lfbr;

    .line 3
    iget-object p1, p3, Lfbr;->c:Ljava/lang/Integer;

    .line 4
    iget-object p3, p3, Lfbr;->a:Ljava/lang/Integer;

    .line 1
    sget v0, Lfbt;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Leua;->a(II)V

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 1

    .line 1
    check-cast p2, Leua;

    iget-object p1, p0, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p3, Lfbr;

    .line 3
    iget-object p3, p3, Lfbr;->b:Lese;

    .line 1
    sget v0, Lfbt;->a:I

    .line 4
    invoke-virtual {p2, p1, p3}, Leua;->b(Landroid/graphics/drawable/Drawable;Lese;)V

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 2

    .line 1
    check-cast p1, Lfbs;

    .line 2
    check-cast p3, Lfbs;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    .line 2
    :goto_1
    invoke-direct {p2, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerz;

    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p1, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p3, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_3
    invoke-direct {v0, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget p1, Lfbt;->a:I

    iget-object p1, p2, Lerz;->b:Ljava/lang/Object;

    iget-object p2, p2, Lerz;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    iget-object p1, v0, Lerz;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lerz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lfnz;->N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    sget v1, Lfbt;->a:I

    .line 2
    invoke-virtual {p2}, Letk;->d()I

    move-result v1

    invoke-virtual {p2}, Letk;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Letk;->f()I

    move-result v2

    invoke-virtual {p2}, Letk;->c()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_10

    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_10

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {p2}, Letk;->g()I

    move-result v3

    sub-int/2addr v3, v1

    .line 9
    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    sub-int/2addr p2, v2

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_f

    if-lez v2, :cond_f

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v5, v0, :cond_f

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne v3, v1, :cond_3

    if-ne p2, v2, :cond_3

    goto/16 :goto_4

    .line 27
    :cond_3
    new-instance v4, Lese;

    .line 12
    invoke-direct {v4}, Lese;-><init>()V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v5, v0, :cond_6

    sub-int v0, v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v7

    sub-int v5, p2, v2

    int-to-float v5, v5

    mul-float v5, v5, v7

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lert;->a(F)I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-virtual {v4, v0, v5}, Lese;->setTranslate(FF)V

    if-gt v1, v3, :cond_5

    if-le v2, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_0
    iput-boolean v6, v4, Lese;->a:Z

    goto/16 :goto_4

    :cond_6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    if-ne v5, v0, :cond_8

    mul-int v0, v1, p2

    mul-int v5, v3, v2

    if-le v0, v5, :cond_7

    int-to-float p2, p2

    int-to-float v0, v2

    int-to-float v2, v3

    int-to-float v1, v1

    div-float/2addr p2, v0

    mul-float v1, v1, p2

    sub-float/2addr v2, v1

    mul-float v2, v2, v7

    move v8, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    int-to-float v0, v3

    int-to-float v1, v1

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    sub-float/2addr p2, v2

    mul-float p2, p2, v7

    move v9, v0

    move v0, p2

    move p2, v9

    .line 14
    :goto_1
    invoke-virtual {v4, p2, p2}, Lese;->setScale(FF)V

    invoke-static {v8}, Lert;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-virtual {v4, p2, v0}, Lese;->postTranslate(FF)Z

    iput-boolean v6, v4, Lese;->a:Z

    goto/16 :goto_4

    :cond_8
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v0, :cond_a

    if-gt v1, v3, :cond_9

    if-gt v2, p2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    int-to-float v0, v3

    int-to-float v5, v1

    int-to-float v6, p2

    int-to-float v8, v2

    div-float/2addr v0, v5

    div-float/2addr v6, v8

    .line 16
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    mul-float v3, v3, v7

    int-to-float p2, p2

    int-to-float v1, v2

    mul-float v1, v1, v0

    sub-float/2addr p2, v1

    mul-float p2, p2, v7

    .line 17
    invoke-virtual {v4, v0, v0}, Lese;->setScale(FF)V

    invoke-static {v3}, Lert;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lert;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 18
    invoke-virtual {v4, v0, p2}, Lese;->postTranslate(FF)Z

    goto :goto_4

    .line 16
    :cond_a
    new-instance v5, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    int-to-float v1, v1

    int-to-float v2, v2

    .line 21
    invoke-virtual {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v3

    int-to-float p2, p2

    .line 22
    invoke-virtual {v7, v8, v8, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object p2, Lesd;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v6, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    .line 24
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only FIT_... values allowed"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_d
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    .line 23
    :cond_e
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 24
    :goto_3
    invoke-virtual {v4, v5, v7, p2}, Lese;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 6
    :cond_10
    :goto_5
    invoke-virtual {p2}, Letk;->g()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 28
    :goto_6
    check-cast p3, Lfbr;

    .line 29
    iput-object v4, p3, Lfbr;->b:Lese;

    .line 30
    iput-object p2, p3, Lfbr;->c:Ljava/lang/Integer;

    .line 31
    iput-object p1, p3, Lfbr;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    sget p2, Lfbt;->a:I

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-lez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput p1, p5, Leva;->a:I

    iput p2, p5, Leva;->b:I

    return-void

    :cond_2
    :goto_0
    int-to-float p6, p1

    int-to-float v0, p2

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v1, p1, :cond_3

    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 10
    :cond_3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 11
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le p1, p2, :cond_4

    .line 12
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    :cond_4
    div-float/2addr p6, v0

    .line 13
    invoke-static {p3, p4, p6, p5}, Lfnz;->I(IIFLeva;)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 3
    iput p1, p5, Leva;->a:I

    iput p1, p5, Leva;->b:I

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leua;

    sget p1, Lfbt;->a:I

    .line 2
    invoke-virtual {p2}, Leua;->c()V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfbs;

    iget-object v2, p0, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p1, Lfbs;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lfbs;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lfbs;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lfbr;

    invoke-direct {v0}, Lfbr;-><init>()V

    return-object v0
.end method
