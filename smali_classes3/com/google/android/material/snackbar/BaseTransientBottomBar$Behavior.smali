.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# instance fields
.field public final k:Lafal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lafal;

    .line 2
    invoke-direct {v0, p0}, Lafal;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lafal;

    return-void
.end method


# virtual methods
.method public qX(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lafal;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object v1

    iget-object v0, v0, Lafal;->a:Ljava/lang/Object;

    check-cast v0, Lavrw;

    invoke-virtual {v1, v0}, Lagkq;->f(Lavrw;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object v1

    iget-object v0, v0, Lafal;->a:Ljava/lang/Object;

    check-cast v0, Lavrw;

    invoke-virtual {v1, v0}, Lagkq;->e(Lavrw;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qX(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public u(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lagkj;

    return p1
.end method
