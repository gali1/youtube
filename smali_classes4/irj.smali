.class public final Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Landroid/animation/ArgbEvaluator;

.field final synthetic d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lirj;->a:I

    iput p3, p0, Lirj;->b:I

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    :goto_0
    iput-object p1, p0, Lirj;->c:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float p1, v2

    mul-float v1, v1, p1

    iget-object p1, p0, Lirj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lirj;->a:I

    iget v3, p0, Lirj;->b:I

    if-eq v2, v3, :cond_0

    float-to-int v1, v1

    const/16 v4, 0x64

    if-ge v1, v4, :cond_0

    int-to-float v1, v1

    iget-object v4, p0, Lirj;->c:Landroid/animation/ArgbEvaluator;

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e(II)V

    return-void
.end method
