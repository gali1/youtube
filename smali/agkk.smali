.class public Lagkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/String;

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/content/Context;

.field public final k:Lagkj;

.field public final l:Lagkl;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final v:Lavrw;

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lagbr;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lagkk;->a:Landroid/animation/TimeInterpolator;

    sget-object v0, Lagbr;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lagkk;->w:Landroid/animation/TimeInterpolator;

    sget-object v0, Lagbr;->d:Landroid/animation/TimeInterpolator;

    sput-object v0, Lagkk;->x:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040727

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lagkk;->y:[I

    const-string v0, "agkk"

    .line 2
    sput-object v0, Lagkk;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lagkg;

    invoke-direct {v2}, Lagkg;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lagkk;->b:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lagkl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laghn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laghn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagkk;->A:Ljava/lang/Runnable;

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagkk;->v:Lavrw;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 2
    iput-object p2, p0, Lagkk;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lagkk;->l:Lagkl;

    iput-object p1, p0, Lagkk;->j:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Laggs;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lagkk;->y:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v3, :cond_0

    const v0, 0x7f0e0404

    goto :goto_0

    :cond_0
    const v0, 0x7f0e01ac

    .line 8
    :goto_0
    invoke-virtual {p4, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lagkj;

    iput-object p2, p0, Lagkk;->k:Lagkj;

    iput-object p0, p2, Lagkj;->a:Lagkk;

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    .line 9
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v0, p2, Lagkj;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 10
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f040239

    .line 11
    invoke-static {p4, v3}, Lagca;->f(Landroid/view/View;I)I

    move-result v3

    .line 12
    invoke-static {v3, v2, v0}, Lagca;->h(IIF)I

    move-result v0

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v0, p2, Lagkj;->e:I

    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 14
    :cond_2
    invoke-virtual {p2, p3}, Lagkj;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3}, Lbcv;->c(Landroid/view/View;I)V

    .line 16
    invoke-static {p2, p3}, Lbcs;->o(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Laggn;

    invoke-direct {p3, p0, v1}, Laggn;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p2, p3}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    .line 19
    new-instance p3, Lagkh;

    invoke-direct {p3, p0}, Lagkh;-><init>(Lagkk;)V

    invoke-static {p2, p3}, Lbdk;->p(Landroid/view/View;Lbba;)V

    const-string p2, "accessibility"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lagkk;->B:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f040599

    .line 21
    invoke-static {p1, p3, p2}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lagkk;->f:I

    const/16 p2, 0x96

    .line 22
    invoke-static {p1, p3, p2}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lagkk;->d:I

    const p2, 0x7f04059c

    const/16 p3, 0x4b

    .line 23
    invoke-static {p1, p2, p3}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lagkk;->e:I

    sget-object p2, Lagkk;->w:Landroid/animation/TimeInterpolator;

    const p3, 0x7f0405a9

    .line 24
    invoke-static {p1, p3, p2}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lagkk;->z:Landroid/animation/TimeInterpolator;

    sget-object p2, Lagkk;->x:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-static {p1, p3, p2}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lagkk;->h:Landroid/animation/TimeInterpolator;

    sget-object p2, Lagkk;->a:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-static {p1, p3, p2}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lagkk;->g:Landroid/animation/TimeInterpolator;

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lagkk;->m:I

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagkk;->k:Lagkj;

    invoke-virtual {v0}, Lagkj;->getHeight()I

    move-result v0

    iget-object v1, p0, Lagkk;->k:Lagkj;

    .line 2
    invoke-virtual {v1}, Lagkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lagkk;->z:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v0, Lagct;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lagkk;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object v0

    iget-object v1, p0, Lagkk;->v:Lavrw;

    iget-object v2, v0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lagkq;->g(Lavrw;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lagkq;->c:Lagkp;

    .line 3
    invoke-virtual {v0, v1, p1}, Lagkq;->d(Lagkp;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lagkq;->h(Lavrw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagkq;->d:Lagkp;

    .line 5
    invoke-virtual {v0, v1, p1}, Lagkq;->d(Lagkp;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object v0

    iget-object v1, p0, Lagkk;->v:Lavrw;

    iget-object v2, v0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lagkq;->g(Lavrw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lagkq;->c:Lagkp;

    iget-object v1, v0, Lagkq;->d:Lagkp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lagkq;->c()V

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagkk;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lagkk;->t:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagca;

    invoke-virtual {v1, p0, p1}, Lagca;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagkk;->k:Lagkj;

    .line 7
    invoke-virtual {p1}, Lagkj;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lagkk;->k:Lagkj;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object v0

    iget-object v1, p0, Lagkk;->v:Lavrw;

    iget-object v2, v0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lagkq;->g(Lavrw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagkq;->c:Lagkp;

    .line 3
    invoke-virtual {v0, v1}, Lagkq;->b(Lagkp;)V

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagkk;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lagkk;->t:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagca;

    invoke-virtual {v1, p0}, Lagca;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Lagkq;->a()Lagkq;

    move-result-object v0

    invoke-virtual {p0}, Lagkk;->a()I

    move-result v1

    iget-object v2, p0, Lagkk;->v:Lavrw;

    iget-object v3, v0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {v0, v2}, Lagkq;->g(Lavrw;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lagkq;->c:Lagkp;

    .line 3
    iput v1, v2, Lagkp;->a:I

    iget-object v1, v0, Lagkq;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lagkq;->c:Lagkp;

    .line 5
    invoke-virtual {v0, v1}, Lagkq;->b(Lagkp;)V

    .line 6
    monitor-exit v3

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lagkq;->h(Lavrw;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Lagkq;->d:Lagkp;

    .line 8
    iput v1, v2, Lagkp;->a:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lagkp;

    .line 9
    invoke-direct {v4, v1, v2}, Lagkp;-><init>(ILavrw;)V

    iput-object v4, v0, Lagkq;->d:Lagkp;

    .line 8
    :goto_0
    iget-object v1, v0, Lagkq;->c:Lagkp;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lagkq;->d(Lagkp;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lagkq;->c:Lagkp;

    .line 11
    invoke-virtual {v0}, Lagkq;->c()V

    .line 12
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagkk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkk;->k:Lagkj;

    new-instance v1, Laghn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laghn;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lagkj;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lagkk;->k:Lagkj;

    .line 3
    invoke-virtual {v0}, Lagkj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagkk;->k:Lagkj;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagkj;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lagkk;->g()V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagkk;->k:Lagkj;

    invoke-virtual {v0}, Lagkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    sget-object v0, Lagkk;->c:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lagkk;->k:Lagkj;

    .line 4
    iget-object v2, v1, Lagkj;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    sget-object v0, Lagkk;->c:Ljava/lang/String;

    const-string v1, "Unable to update margins because original view margins are not set"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lagkj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lagkk;->n:I

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lagkk;->k:Lagkj;

    .line 8
    iget-object v2, v2, Lagkj;->f:Landroid/graphics/Rect;

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lagkk;->k:Lagkj;

    .line 10
    iget-object v1, v1, Lagkj;->f:Landroid/graphics/Rect;

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lagkk;->o:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lagkk;->k:Lagkj;

    .line 12
    iget-object v3, v3, Lagkj;->f:Landroid/graphics/Rect;

    .line 13
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lagkk;->p:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lagkk;->k:Lagkj;

    .line 14
    iget-object v4, v4, Lagkj;->f:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 16
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v2, :cond_4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v1, :cond_4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v5, v3, :cond_4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v5, v4, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lagkk;->r:I

    iget v1, p0, Lagkk;->q:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lagkk;->k:Lagkj;

    .line 21
    invoke-virtual {v0}, Lagkj;->requestLayout()V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    iget v0, p0, Lagkk;->q:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lagkk;->k:Lagkj;

    .line 22
    invoke-virtual {v0}, Lagkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Laui;

    if-eqz v1, :cond_5

    .line 23
    check-cast v0, Laui;

    iget-object v0, v0, Laui;->a:Laug;

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagkk;->k:Lagkj;

    iget-object v1, p0, Lagkk;->A:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Lagkj;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lagkk;->k:Lagkj;

    iget-object v1, p0, Lagkk;->A:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Lagkj;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagkk;->B:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lagkk;->k:Lagkj;

    const/4 v1, 0x1

    iput v1, v0, Lagkj;->c:I

    return-void
.end method
