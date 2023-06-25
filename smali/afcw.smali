.class public final Lafcw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow;

.field d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lafcw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcw;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lafcw;->addView(Landroid/view/View;)V

    iget v0, p0, Lafcw;->i:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p1, p0, Lafcw;->d:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    .line 1
    iget-object v3, v0, Lafcw;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget v3, v0, Lafcw;->h:I

    add-int/2addr v3, v3

    iget-object v4, v0, Lafcw;->a:Landroid/content/Context;

    iget-object v5, v0, Lafcw;->b:Landroid/view/View;

    iget v6, v0, Lafcw;->k:I

    iget v9, v0, Lafcw;->e:I

    iget v10, v0, Lafcw;->f:I

    iget v11, v0, Lafcw;->g:I

    add-int v15, v1, v3

    add-int v16, v2, v3

    move v7, v15

    move/from16 v8, v16

    .line 2
    invoke-static/range {v4 .. v11}, Laffo;->h(Landroid/content/Context;Landroid/view/View;IIIIII)Landroid/graphics/Point;

    move-result-object v1

    iget-object v12, v0, Lafcw;->c:Landroid/widget/PopupWindow;

    .line 3
    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lafcw;->a:Landroid/content/Context;

    iget-object v2, v0, Lafcw;->b:Landroid/view/View;

    iget v3, v0, Lafcw;->k:I

    iget v4, v0, Lafcw;->e:I

    iget v5, v0, Lafcw;->f:I

    iget v6, v0, Lafcw;->g:I

    invoke-static {v1}, Laffo;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 2
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x1

    aget v9, v7, v8

    sub-int v10, v9, v6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    const/4 v11, 0x0

    aget v12, v7, v11

    sub-int v13, v12, v6

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v12, v6

    .line 5
    iget v6, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v9

    sub-int/2addr v6, v4

    sub-int/2addr v10, v5

    .line 6
    iget v9, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 7
    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v4

    sub-int/2addr v13, v4

    .line 8
    iget v12, v1, Landroid/graphics/Point;->x:I

    add-int v14, v4, v4

    sub-int/2addr v12, v14

    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    aget v7, v7, v11

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v7, v2

    sub-int/2addr v7, v4

    packed-switch v3, :pswitch_data_0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    move v6, v9

    move v5, v13

    goto :goto_2

    :pswitch_1
    move v6, v9

    goto :goto_2

    :pswitch_2
    move v5, v7

    goto :goto_0

    :pswitch_3
    move v6, v10

    goto :goto_1

    :pswitch_4
    move v5, v1

    :goto_0
    move v6, v10

    goto :goto_2

    :pswitch_5
    move v5, v7

    goto :goto_2

    :goto_1
    :pswitch_6
    move v5, v12

    goto :goto_2

    :pswitch_7
    move v5, v1

    .line 11
    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 12
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-boolean v2, v0, Lafcw;->l:Z

    const/high16 v3, -0x80000000

    if-nez v2, :cond_2

    iput-boolean v8, v0, Lafcw;->l:Z

    iget-object v2, v0, Lafcw;->d:Landroid/view/View;

    iget v4, v0, Lafcw;->j:I

    .line 13
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lafcw;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, v0, Lafcw;->h:I

    add-int/2addr v5, v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_2

    iget v1, v0, Lafcw;->k:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x7

    :cond_1
    :goto_3
    iput v3, v0, Lafcw;->k:I

    .line 23
    invoke-virtual/range {p0 .. p2}, Lafcw;->measure(II)V

    return-void

    :cond_2
    iget-object v2, v0, Lafcw;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v5, v0, Lafcw;->h:I

    add-int/2addr v5, v5

    sub-int/2addr v4, v5

    iget v5, v0, Lafcw;->j:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v5, v0, Lafcw;->h:I

    add-int/2addr v5, v5

    sub-int/2addr v1, v5

    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lafcw;->d:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lafcw;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lafcw;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
