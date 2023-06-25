.class public Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x106000d

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
