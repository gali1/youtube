.class public final Lvjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lvka;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvjz;->a:Landroid/graphics/Rect;

    new-instance v0, Lvka;

    .line 2
    invoke-direct {v0}, Lvka;-><init>()V

    iput-object v0, p0, Lvjz;->c:Lvka;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjz;->c:Lvka;

    invoke-virtual {v0, p1}, Lvka;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvjz;->b()V

    iget-object v0, p0, Lvjz;->c:Lvka;

    .line 3
    invoke-virtual {v0, p1}, Lvka;->b(Landroid/view/View;)Z

    move-result p1

    const-string v0, "Failed to add child to empty row"

    .line 4
    invoke-static {p1, v0}, Lc;->I(ZLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lvjz;->a:Landroid/graphics/Rect;

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lvjz;->c:Lvka;

    invoke-virtual {v1}, Lvka;->a()I

    move-result v1

    iget v2, p0, Lvjz;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lvjz;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvjz;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvjz;->c:Lvka;

    iget-object v1, v0, Lvka;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lvka;->c:I

    .line 2
    invoke-virtual {v0}, Lvka;->a()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, v0, Lvka;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 7
    :cond_0
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const v5, 0x800007

    and-int/2addr v5, v4

    if-nez v5, :cond_2

    const v5, 0x800003

    or-int/2addr v4, v5

    :cond_2
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    .line 6
    :cond_3
    iget v5, v0, Lvka;->d:I

    .line 9
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v6, 0x70

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 13
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v7

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    .line 14
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    add-int/2addr v1, v9

    iget-object v9, v0, Lvka;->a:Landroid/graphics/Rect;

    .line 15
    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v11

    and-int/2addr v4, v6

    const/16 v11, 0x10

    if-eq v4, v11, :cond_6

    const/16 v11, 0x50

    if-eq v4, v11, :cond_5

    if-eq v4, v6, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v4, v0, Lvka;->a:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v4, v5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lvka;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v8

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lvka;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    :goto_2
    add-int/2addr v9, v4

    :goto_3
    add-int/2addr v8, v9

    .line 19
    :goto_4
    invoke-virtual {v3, v10, v9, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 8
    :cond_7
    iget-object v0, p0, Lvjz;->a:Landroid/graphics/Rect;

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lvjz;->c:Lvka;

    iget-object v2, v2, Lvka;->a:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lvjz;->c:Lvka;

    iget v1, p0, Lvjz;->g:I

    iget-object v2, p0, Lvjz;->a:Landroid/graphics/Rect;

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lvjz;->d:I

    iget v4, p0, Lvjz;->e:I

    iget v5, p0, Lvjz;->f:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lvka;->c(IIII)V

    return-void
.end method

.method public final c(IIIIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lvjz;->d:I

    iput p3, p0, Lvjz;->e:I

    iput p4, p0, Lvjz;->b:I

    iput p5, p0, Lvjz;->f:I

    iput p6, p0, Lvjz;->g:I

    iput-boolean p7, p0, Lvjz;->h:Z

    iget-object p4, p0, Lvjz;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p4, p0, Lvjz;->a:Landroid/graphics/Rect;

    .line 2
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lvjz;->c:Lvka;

    iget-object p4, p0, Lvjz;->a:Landroid/graphics/Rect;

    .line 3
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    invoke-virtual {p2, p6, p4, p1, p5}, Lvka;->c(IIII)V

    return-void
.end method
