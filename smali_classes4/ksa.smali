.class public final Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgm;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V
    .locals 0

    iput-object p1, p0, Lksa;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iput-wide p2, p0, Lksa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lksa;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lksa;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ldgq;)V
    .locals 0

    invoke-static {p0, p1}, Lbjt;->g(Ldgm;Ldgq;)V

    return-void
.end method

.method public final synthetic f(Ldgq;)V
    .locals 0

    invoke-static {p0, p1}, Lbjt;->h(Ldgm;Ldgq;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lksa;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-wide v1, p0, Lksa;->a:J

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_2

    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lksc;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lksc;

    .line 4
    invoke-direct {v1, v0}, Lksc;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lksc;

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lksc;

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lksc;

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
