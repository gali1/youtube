.class final Likz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likz;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iput-object p2, p0, Likz;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Likz;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Likz;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lbzg;->m()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lbzg;->E()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lbzg;->y(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Likz;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    iget-object p1, p0, Likz;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-static {p1, v4}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Likz;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v4}, Lbzg;->y(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Likz;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    iget-object p1, p0, Likz;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-static {p1, v4}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Likz;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_2
    :goto_1
    return v0
.end method
