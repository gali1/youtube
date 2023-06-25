.class final Lywa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lywb;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa;->a:Lywb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lywa;->a:Lywb;

    iget-object p1, p1, Lywb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p0, Lywa;->a:Lywb;

    iget-object p1, p1, Lywb;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladml;

    invoke-virtual {p1}, Ladml;->q()V

    return-void
.end method
