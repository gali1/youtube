.class final Laewp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevv;

.field final synthetic b:Laewq;


# direct methods
.method public constructor <init>(Laewq;Laevv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewp;->b:Laewq;

    iput-object p2, p0, Laewp;->a:Laevv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laewp;->b:Laewq;

    iget-object p1, p1, Laewq;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laewp;->b:Laewq;

    .line 2
    invoke-virtual {p1}, Laewq;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laewp;->a:Laevv;

    iget-object p1, p1, Laevv;->c:Ljava/lang/Runnable;

    return-void
.end method
