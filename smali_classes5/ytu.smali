.class final Lytu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lytw;


# direct methods
.method public constructor <init>(Lytw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytu;->a:Lytw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lytu;->a:Lytw;

    iget-object p1, p1, Lytw;->d:Lyug;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyug;->f()V

    :cond_0
    iget-object p1, p0, Lytu;->a:Lytw;

    .line 2
    invoke-virtual {p1}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method
