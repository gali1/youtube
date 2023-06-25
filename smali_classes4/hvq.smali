.class public final Lhvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhvq;->b:I

    iput-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhvq;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lizk;

    .line 1
    invoke-virtual {p1}, Lizk;->t()V

    return-void

    :cond_1
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Liyf;

    .line 2
    invoke-virtual {p1}, Liyf;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lgtq;

    .line 3
    invoke-virtual {p1}, Lgtq;->d()V

    return-void

    :cond_3
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lhvr;

    const/4 v0, 0x0

    iput v0, p1, Lhvr;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lhvq;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 1
    invoke-virtual {v0, p1}, Lafpo;->i(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lxik;

    iget v0, p1, Lxik;->aA:I

    .line 2
    invoke-virtual {p1, v0}, Lxik;->aS(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxhp;

    iget-object v0, v0, Lxhp;->af:Lxjv;

    check-cast p1, Lbv;

    .line 3
    invoke-interface {v0, p1}, Lxjv;->e(Lbv;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lkxq;

    iget-object v0, p1, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget p1, p1, Lkxq;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lizk;

    .line 5
    invoke-virtual {p1}, Lizk;->t()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Liyf;

    .line 6
    invoke-virtual {p1}, Liyf;->f()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lgtq;

    .line 7
    invoke-virtual {p1}, Lgtq;->d()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lhvr;

    const/4 v0, 0x0

    iput v0, p1, Lhvr;->a:I

    iput v0, p1, Lhvr;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhvq;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhvq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laffz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laffz;->a(I)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
