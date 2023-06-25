.class public final Lagcv;
.super Lbha;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lbha;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    return p1

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    return p1
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-gez v3, :cond_2

    .line 18
    iget-object p2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-le p2, p3, :cond_0

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x5

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    iget-object p2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p3

    add-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    if-le p2, v2, :cond_5

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_a

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    .line 10
    :cond_8
    iget-object p2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int p3, p2, p3

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p2, v1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    goto :goto_3

    .line 5
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_c

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p3, p2, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v0, 0x4

    goto :goto_3

    :cond_c
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ge p2, v2, :cond_d

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p3, p2, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto/16 :goto_0

    :cond_d
    sub-int p3, p2, v2

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p2, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    .line 18
    :cond_e
    :goto_3
    iget-object p2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;IZ)V

    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-ne v1, p2, :cond_4

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    invoke-virtual {p0, p1}, Lbha;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, v0, p1}, Laxl;->e(III)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagcv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    return-void
.end method
