.class public final Lagcp;
.super Lbha;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lbha;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lagcp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lagcp;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lagcp;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lavrw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object p1

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->v:Lavrw;

    invoke-virtual {p1, v0}, Lagkq;->e(Lavrw;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object p1

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->v:Lavrw;

    invoke-virtual {p1, v0}, Lagkq;->f(Lavrw;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 5

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lagcp;->c:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1}, Lbct;->c(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    if-ne v1, p3, :cond_1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_1
    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    goto :goto_0

    :cond_2
    if-ne v1, p3, :cond_3

    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    goto :goto_0

    :cond_3
    cmpg-float v1, p2, v0

    if-gez v1, :cond_8

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, p0, Lagcp;->b:I

    sub-int/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v3, :cond_8

    :cond_5
    :goto_0
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lagcp;->b:I

    if-ge p2, v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    :goto_1
    iget p2, p0, Lagcp;->b:I

    sub-int v0, p2, v2

    goto :goto_3

    .line 9
    :cond_8
    :goto_2
    iget v0, p0, Lagcp;->b:I

    const/4 p3, 0x0

    .line 6
    :goto_3
    iget-object p2, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Lbhb;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lbhb;->j(II)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lagcr;

    iget-object v0, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, v0, p1, p3}, Lagcr;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 8
    invoke-static {p1, p2}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    iget-object p2, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lavrw;

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p2, p1}, Lavrw;->m(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lagcp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lagcp;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lagcp;->b:I

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lagcp;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lagcp;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lagcp;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lagcp;->b:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lagcp;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lagcp;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 8
    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float p3, p3, p4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lagcp;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float p4, p4, v0

    iget v0, p0, Lagcp;->b:I

    sub-int/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float v1, p2, p4

    if-ltz v1, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p2, p3

    sub-float/2addr p4, p3

    div-float/2addr p2, p4

    sub-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
