.class final Lplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lplj;


# direct methods
.method public constructor <init>(Lplj;FF)V
    .locals 0

    iput-object p1, p0, Lplh;->c:Lplj;

    iput p2, p0, Lplh;->a:F

    iput p3, p0, Lplh;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lplh;->c:Lplj;

    iget-object v1, v0, Lplj;->e:Lagub;

    invoke-virtual {v0}, Lplj;->f()Lcgq;

    move-result-object v0

    iget v2, p0, Lplh;->a:F

    iget v3, p0, Lplh;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, v0, Lcgq;->c:Ljava/lang/Object;

    iget-object v5, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    check-cast v4, Lpil;

    invoke-virtual {v4, v5, v6}, Lpil;->a(II)V

    iget-object v4, v0, Lcgq;->c:Ljava/lang/Object;

    check-cast v4, Lpil;

    iget v4, v4, Lpil;->b:I

    neg-int v4, v4

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, v0, Lcgq;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    check-cast v3, Lplp;

    .line 4
    invoke-virtual {v3, v6, v5}, Lplp;->measure(II)V

    iget-object v3, v0, Lcgq;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v5, Lplp;

    .line 6
    invoke-virtual {v5}, Lplp;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v6, Lplp;

    invoke-virtual {v6}, Lplp;->getMeasuredHeight()I

    move-result v6

    check-cast v3, Lpil;

    invoke-virtual {v3, v5, v6}, Lpil;->a(II)V

    iget-object v3, v0, Lcgq;->d:Ljava/lang/Object;

    iget v5, v1, Lagub;->a:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    check-cast v3, Lpil;

    iget v3, v3, Lpil;->b:I

    div-int/2addr v3, v7

    sub-int/2addr v4, v3

    .line 8
    invoke-virtual {v0, v8}, Lcgq;->K(I)V

    goto :goto_0

    :cond_1
    check-cast v3, Lpil;

    iget v6, v3, Lpil;->a:I

    sub-int/2addr v2, v6

    iget v3, v3, Lpil;->b:I

    div-int/2addr v3, v7

    sub-int/2addr v4, v3

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3}, Lcgq;->K(I)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast v3, Lpil;

    iget v3, v3, Lpil;->a:I

    div-int/2addr v3, v7

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {v0, v5}, Lcgq;->K(I)V

    goto :goto_0

    .line 19
    :cond_3
    check-cast v3, Lpil;

    iget v6, v3, Lpil;->a:I

    div-int/2addr v6, v7

    sub-int/2addr v2, v6

    iget v3, v3, Lpil;->b:I

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {v0, v7}, Lcgq;->K(I)V

    :goto_0
    move v9, v4

    .line 6
    iget-boolean v1, v1, Lagub;->b:Z

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcgq;->K(I)V

    :cond_4
    iget-object v1, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_5
    move v8, v2

    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcgq;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/widget/PopupWindow;

    const/4 v11, -0x2

    move v10, v11

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_6
    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v1, v0, v8, v9}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
