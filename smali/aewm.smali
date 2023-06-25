.class final Laewm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevy;

.field final synthetic b:Laewn;


# direct methods
.method public constructor <init>(Laewn;Laevy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewm;->b:Laewn;

    iput-object p2, p0, Laewm;->a:Laevy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laewm;->b:Laewn;

    iget-object p1, p1, Laewn;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laewm;->b:Laewn;

    .line 2
    invoke-virtual {p1}, Laewn;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laewm;->a:Laevy;

    iget-object p1, p1, Laevy;->f:Ljava/lang/Runnable;

    return-void
.end method
