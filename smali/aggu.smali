.class public final Laggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# instance fields
.field final synthetic a:Laggw;

.field final synthetic b:Lagcu;


# direct methods
.method public constructor <init>(Lagcu;Laggw;)V
    .locals 0

    iput-object p1, p0, Laggu;->b:Lagcu;

    iput-object p2, p0, Laggu;->a:Laggw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 11

    .line 1
    iget-object v0, p0, Laggu;->b:Lagcu;

    new-instance v1, Laggw;

    iget-object v2, p0, Laggu;->a:Laggw;

    invoke-direct {v1, v2}, Laggw;-><init>(Laggw;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lbet;->f(I)Laxx;

    move-result-object v2

    const/16 v3, 0x20

    .line 2
    invoke-virtual {p2, v3}, Lbet;->f(I)Laxx;

    move-result-object v3

    iget-object v4, v0, Lagcu;->b:Ljava/lang/Object;

    iget v5, v2, Laxx;->c:I

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 3
    invoke-static {p1}, Lafwc;->B(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {p2}, Lbet;->a()I

    move-result v5

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    iget v5, v1, Laggw;->d:I

    iget-object v8, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    add-int/2addr v5, v8

    :cond_0
    iget-object v8, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    iget v6, v1, Laggw;->c:I

    goto :goto_0

    .line 17
    :cond_1
    iget v6, v1, Laggw;->a:I

    .line 7
    :goto_0
    iget v9, v2, Laxx;->b:I

    add-int/2addr v6, v9

    :cond_2
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    iget v1, v1, Laggw;->a:I

    goto :goto_1

    .line 17
    :cond_3
    iget v1, v1, Laggw;->c:I

    .line 7
    :goto_1
    iget v4, v2, Laxx;->d:I

    add-int v7, v1, v4

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    .line 9
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Laxx;->b:I

    if-eq v4, v10, :cond_5

    .line 10
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    :cond_5
    iget-object v4, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v4, :cond_6

    .line 11
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v2, Laxx;->d:I

    if-eq v4, v10, :cond_6

    .line 12
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    iget-object v4, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v4, :cond_7

    .line 13
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Laxx;->c:I

    if-eq v4, v2, :cond_7

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 15
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Lagcu;->a:Z

    if-eqz p1, :cond_9

    iget-object v1, v0, Lagcu;->b:Ljava/lang/Object;

    iget v2, v3, Laxx;->e:I

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    :cond_9
    iget-object v0, v0, Lagcu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 17
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    :cond_b
    return-object p2
.end method
