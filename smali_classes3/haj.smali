.class public final Lhaj;
.super Ldgq;
.source "PG"


# static fields
.field public static final synthetic s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldhc;Ldhc;)Landroid/animation/Animator;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Ldhc;->a:Ljava/util/Map;

    const-string v0, "heightTransition:height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p3, Ldhc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    iget-object p3, p3, Ldhc;->b:Landroid/view/View;

    .line 3
    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    filled-new-array {p2, v0}, [I

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    new-instance v0, Lqp;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p1}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lhai;

    .line 6
    invoke-direct {p1, p3}, Lhai;-><init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Ldhc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldhc;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    iget-object p1, p1, Ldhc;->a:Ljava/util/Map;

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heightTransition:height"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method

.method public final c(Ldhc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldhc;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    iget-object p1, p1, Ldhc;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heightTransition:height"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method
