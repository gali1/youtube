.class public final Ladqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

.field public b:Landroid/animation/ValueAnimator;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqx;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    iput p2, p0, Ladqx;->c:I

    iput p3, p0, Ladqx;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Ladqx;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ladqx;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Ladqx;->c:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ladqx;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Ladqx;->d:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ladqx;->b:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lxis;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ladqx;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ladqw;

    .line 5
    invoke-direct {v1, p0}, Ladqw;-><init>(Ladqx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ladqx;->b:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqx;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b:I

    iput p2, v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->c:I

    invoke-virtual {p0}, Ladqx;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
