.class public final Lafqf;
.super Lpjv;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lpxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpjv;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafqf;->b:Landroid/graphics/Rect;

    new-instance v0, Lpxc;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lpxc;-><init>([B)V

    iput-object v0, p0, Lafqf;->c:Lpxc;

    return-void
.end method


# virtual methods
.method protected final g(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v10, v1, Lpjs;->g:F

    iget v4, v1, Lpjs;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v7, v10, v6

    if-eqz v7, :cond_1

    cmpl-float v7, v10, v4

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_1
    move-object v8, v7

    cmpl-float v6, v10, v6

    if-nez v6, :cond_2

    const/4 v4, 0x3

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    cmpl-float v4, v10, v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const/4 v9, 0x2

    :goto_2
    iget-object v4, v0, Lpjt;->a:Lpjm;

    iget v6, v4, Lpjm;->b:I

    if-lez v6, :cond_4

    iget v4, v4, Lpjm;->c:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 2
    :goto_3
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    iget-object v4, v0, Lafqf;->b:Landroid/graphics/Rect;

    .line 3
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v1, Lpjo;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    int-to-float v4, v6

    iget-object v1, v0, Lafqf;->c:Lpxc;

    iget-object v6, v0, Lafqf;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lpjt;->a:Lpjm;

    iget-boolean v3, v3, Lpjm;->f:Z

    const/4 v11, 0x1

    move-object v3, p1

    move-object/from16 v7, p6

    .line 4
    invoke-virtual/range {v1 .. v11}, Lpxc;->g(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_5
    return-void
.end method

.method protected final h(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lpjs;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object p5, p0, Lpjt;->a:Lpjm;

    iget p5, p5, Lpjm;->b:I

    if-lez p5, :cond_0

    .line 2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p5

    iget p5, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p5

    int-to-float v1, v0

    move-object v0, p1

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lpjt;->a:Lpjm;

    iget p5, p5, Lpjm;->b:I

    sub-int/2addr p3, p5

    .line 4
    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p4

    int-to-float v1, p3

    move-object v0, p1

    move v2, p2

    move v4, p2

    move-object v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
