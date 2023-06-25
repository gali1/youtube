.class public final Labss;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Labtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labss;->l:Labtl;

    iput-object p1, p0, Labss;->j:Landroid/view/View;

    iput-object p1, p0, Labss;->k:Landroid/view/View;

    return-void
.end method

.method private static o(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method


# virtual methods
.method final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labss;->l:Labtl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Labtl;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Labss;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labss;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labss;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Labss;->o(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Labss;->j:Landroid/view/View;

    new-instance p3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Labss;->k:Landroid/view/View;

    .line 6
    invoke-static {p3}, Labss;->o(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Labss;->i:Landroid/view/View;

    sub-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Labss;->getWidth()I

    move-result p5

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labss;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Labss;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labss;->n()Z

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performClick()Z

    move-result v0

    return v0
.end method
