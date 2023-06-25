.class final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field a:I

.field final synthetic b:Llif;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 0

    iput-object p1, p0, Llie;->b:Llif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Llie;->b:Llif;

    iget-object p1, p1, Llif;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_7

    iget v0, p0, Llie;->a:I

    if-eq p2, v0, :cond_7

    invoke-static {}, Lfnz;->O()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lfae;

    if-eqz v5, :cond_0

    .line 6
    move-object v5, v4

    check-cast v5, Lfae;

    invoke-interface {v5}, Lfae;->a()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    instance-of v6, v5, Lety;

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    move-object v6, v5

    check-cast v6, Lety;

    .line 8
    invoke-virtual {v6}, Lety;->R()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eq v4, v5, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ne v7, v5, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v7

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v7

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v5

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    if-ltz v7, :cond_4

    if-ltz v8, :cond_4

    if-gt v4, v0, :cond_4

    if-gt v9, v1, :cond_4

    iget-object v5, v6, Lety;->w:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Lety;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_4

    iget-object v5, v6, Lety;->w:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v6}, Lety;->getHeight()I

    move-result v10

    if-eq v5, v10, :cond_5

    :cond_4
    neg-int v5, v7

    neg-int v10, v8

    new-instance v11, Landroid/graphics/Rect;

    .line 18
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 19
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    .line 21
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v8

    invoke-direct {v11, v5, v10, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v6, v11, v4}, Lety;->C(Landroid/graphics/Rect;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iput p2, p0, Llie;->a:I

    :cond_7
    return-void
.end method
