.class public Lpjy;
.super Lpjt;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lpxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpjt;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpjy;->b:Landroid/graphics/Rect;

    new-instance v0, Lpxc;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lpxc;-><init>([B)V

    iput-object v0, p0, Lpjy;->c:Lpxc;

    return-void
.end method

.method protected static final m(IF)I
    .locals 6

    if-eqz p0, :cond_9

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p0, :cond_7

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_2

    cmpl-float p0, p1, v4

    if-nez p0, :cond_0

    return v5

    :cond_0
    cmpl-float p0, p1, v3

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    cmpl-float p0, p1, v0

    if-nez p0, :cond_3

    return v5

    :cond_3
    return v2

    :cond_4
    cmpl-float p0, p1, v4

    if-nez p0, :cond_5

    return v1

    :cond_5
    cmpl-float p0, p1, v3

    if-nez p0, :cond_6

    return v5

    :cond_6
    return v2

    :cond_7
    cmpl-float p0, p1, v0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method protected final g(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v10, v1, Lpjs;->g:F

    iget v5, v1, Lpjs;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 2
    invoke-virtual {p0, v4, v10, p2}, Lpjy;->l(IFLpjs;)Landroid/graphics/Paint$Align;

    move-result-object v8

    .line 3
    invoke-static {v4, v10}, Lpjy;->m(IF)I

    move-result v9

    if-eqz v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 11
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lpjt;->a:Lpjm;

    iget v6, v6, Lpjm;->c:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lpjy;->b:Landroid/graphics/Rect;

    .line 12
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lpjt;->a:Lpjm;

    iget v6, v6, Lpjm;->c:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lpjy;->b:Landroid/graphics/Rect;

    .line 6
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 7
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lpjt;->a:Lpjm;

    iget v6, v6, Lpjm;->c:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lpjy;->b:Landroid/graphics/Rect;

    .line 8
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    int-to-float v2, v4

    move v4, v2

    goto :goto_2

    .line 9
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lpjt;->a:Lpjm;

    iget v6, v6, Lpjm;->c:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lpjy;->b:Landroid/graphics/Rect;

    .line 10
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    int-to-float v2, v4

    move v4, v5

    move v5, v2

    .line 12
    :goto_2
    iget-object v2, v1, Lpjo;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lpjy;->c:Lpxc;

    iget-object v6, v0, Lpjy;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lpjt;->a:Lpjm;

    iget-boolean v3, v3, Lpjm;->f:Z

    const/4 v11, 0x1

    move-object v3, p1

    move-object/from16 v7, p6

    .line 13
    invoke-virtual/range {v1 .. v11}, Lpxc;->g(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 4
    throw v1
.end method

.method protected h(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lpjs;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    if-eqz p5, :cond_3

    add-int/lit8 p5, p5, -0x1

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    if-eq p5, p4, :cond_1

    const/4 p4, 0x2

    if-eq p5, p4, :cond_0

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lpjt;->a:Lpjm;

    iget p5, p5, Lpjm;->b:I

    sub-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    int-to-float v1, p4

    move-object v0, p1

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_0
    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lpjt;->a:Lpjm;

    iget p5, p5, Lpjm;->b:I

    add-int/2addr p4, p5

    .line 4
    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p3

    int-to-float v2, p4

    move-object v0, p1

    move v1, p2

    move v3, p2

    move-object v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lpjt;->a:Lpjm;

    iget p5, p5, Lpjm;->b:I

    add-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p3

    int-to-float v1, p4

    move-object v0, p1

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_2
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lpjt;->a:Lpjm;

    iget p5, p5, Lpjm;->b:I

    sub-int/2addr p4, p5

    .line 7
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p3

    int-to-float v2, p4

    move-object v0, p1

    move v1, p2

    move v3, p2

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final j(Lpjs;Lpkw;ILandroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpjo;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p2

    iget-object v0, p1, Lpjo;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p1, Lpjs;->h:F

    .line 2
    invoke-virtual {p0, p3, v0, p1}, Lpjy;->l(IFLpjs;)Landroid/graphics/Paint$Align;

    move-result-object v4

    iget v0, p1, Lpjs;->h:F

    .line 3
    invoke-static {p3, v0}, Lpjy;->m(IF)I

    move-result v5

    iget v6, p1, Lpjs;->h:F

    iget-object v0, p1, Lpjo;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Lpmd;->a(Ljava/lang/CharSequence;)Lpmd;

    move-result-object v2

    iget-object v1, p0, Lpjy;->c:Lpxc;

    move-object v3, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lpxc;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lpmb;

    move-result-object p4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Lpmb;->e:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    new-instance p3, Lpkn;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p4, Lpmb;->d:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lpjo;->d:Lpkn;

    new-instance p2, Lpil;

    iget p3, p4, Lpmb;->h:I

    iget-object v0, p0, Lpjt;->a:Lpjm;

    iget v0, v0, Lpjm;->c:I

    add-int/2addr p3, v0

    iget p4, p4, Lpmb;->g:I

    invoke-direct {p2, p3, p4}, Lpil;-><init>(II)V

    iput-object p2, p1, Lpjo;->c:Lpil;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget p3, p4, Lpmb;->b:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    new-instance p3, Lpkn;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p4, Lpmb;->a:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lpjo;->d:Lpkn;

    new-instance p2, Lpil;

    iget p3, p4, Lpmb;->h:I

    iget p4, p4, Lpmb;->g:I

    iget-object v0, p0, Lpjt;->a:Lpjm;

    iget v0, v0, Lpjm;->c:I

    add-int/2addr p4, v0

    invoke-direct {p2, p3, p4}, Lpil;-><init>(II)V

    iput-object p2, p1, Lpjo;->c:Lpil;

    return-void

    .line 7
    :cond_2
    new-instance p3, Lpil;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lpil;-><init>(II)V

    iput-object p3, p1, Lpjo;->c:Lpil;

    new-instance p3, Lpkn;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p2, p2}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lpjo;->d:Lpkn;

    return-void
.end method

.method protected l(IFLpjs;)Landroid/graphics/Paint$Align;
    .locals 3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    cmpl-float p1, p2, v2

    if-eqz p1, :cond_1

    cmpl-float p1, p2, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_2
    cmpl-float p1, p2, p3

    if-nez p1, :cond_3

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_3
    cmpl-float p1, p2, p3

    if-lez p1, :cond_4

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_4
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_5
    cmpl-float p1, p2, v2

    if-eqz p1, :cond_7

    cmpl-float p1, p2, v1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_8
    cmpl-float p1, p2, p3

    if-nez p1, :cond_9

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_9
    cmpl-float p1, p2, p3

    if-lez p1, :cond_a

    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_a
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    throw p1
.end method
