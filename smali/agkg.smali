.class final Lagkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Lagkk;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lagkk;->k:Lagkj;

    invoke-virtual {v3}, Lagkj;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lagkk;->k:Lagkj;

    iget v3, v3, Lagkj;->c:I

    if-ne v3, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 12
    invoke-virtual {v0, v1}, Lagkk;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v3, v0, Lagkk;->e:I

    int-to-long v3, v3

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lagkd;

    .line 14
    invoke-direct {v3, v0, p1}, Lagkd;-><init>(Lagkk;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    invoke-virtual {v0}, Lagkk;->b()I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, v0, Lagkk;->g:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, v0, Lagkk;->f:I

    int-to-long v4, v1

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lagkf;

    .line 9
    invoke-direct {v1, v0, p1}, Lagkf;-><init>(Lagkk;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance p1, Lagct;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lagkk;->f(I)V

    :goto_0
    return v2

    .line 16
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lagkk;

    iget-object v0, p1, Lagkk;->k:Lagkj;

    .line 17
    invoke-virtual {v0}, Lagkj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lagkk;->k:Lagkj;

    .line 18
    invoke-virtual {v0}, Lagkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Laui;

    if-eqz v3, :cond_5

    .line 19
    check-cast v0, Laui;

    iget-object v3, p1, Lagkk;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 20
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_4
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lafal;

    iget-object v5, p1, Lagkk;->v:Lavrw;

    iput-object v5, v4, Lafal;->a:Ljava/lang/Object;

    new-instance v4, Lavrw;

    invoke-direct {v4, p1}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Lavrw;)V

    .line 22
    invoke-virtual {v0, v3}, Laui;->b(Laug;)V

    const/16 v3, 0x50

    .line 23
    iput v3, v0, Laui;->g:I

    :cond_5
    iget-object v0, p1, Lagkk;->k:Lagkj;

    iget-object v3, p1, Lagkk;->i:Landroid/view/ViewGroup;

    iput-boolean v2, v0, Lagkj;->g:Z

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, Lagkj;->g:Z

    .line 25
    invoke-virtual {p1}, Lagkk;->j()V

    iget-object v0, p1, Lagkk;->k:Lagkj;

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lagkj;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lagkk;->k:Lagkj;

    .line 27
    invoke-static {v0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lagkk;->i()V

    goto :goto_1

    :cond_7
    iput-boolean v2, p1, Lagkk;->s:Z

    :goto_1
    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
