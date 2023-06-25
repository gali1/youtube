.class final Lytv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lytw;


# direct methods
.method public constructor <init>(Lytw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytv;->b:Lytw;

    iput-boolean p2, p0, Lytv;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lytv;->b:Lytw;

    invoke-virtual {p1}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lytv;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lytv;->b:Lytw;

    .line 2
    invoke-virtual {p1}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p0, Lytv;->b:Lytw;

    iget-object v0, p1, Lytw;->c:Lywv;

    .line 3
    invoke-virtual {v0, p1}, Lywv;->a(Lywu;)V

    iget-object p1, p0, Lytv;->b:Lytw;

    iget-object p1, p1, Lytw;->d:Lyug;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lyug;->e()V

    :cond_0
    iget-object p1, p0, Lytv;->b:Lytw;

    .line 5
    invoke-virtual {p1}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method
