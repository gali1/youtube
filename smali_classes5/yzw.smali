.class final Lyzw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyzx;


# direct methods
.method public constructor <init>(Lyzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzw;->a:Lyzx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lyzw;->a:Lyzx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyzx;->n:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyzw;->a:Lyzx;

    iget-object p1, p1, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    return-void
.end method
