.class final Laewr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevt;

.field final synthetic b:Laews;


# direct methods
.method public constructor <init>(Laews;Laevt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewr;->b:Laews;

    iput-object p2, p0, Laewr;->a:Laevt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laewr;->b:Laews;

    iget-object p1, p1, Laews;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laewr;->b:Laews;

    .line 2
    invoke-virtual {p1}, Laews;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laewr;->a:Laevt;

    iget-object p1, p1, Laevt;->c:Ljava/lang/Runnable;

    return-void
.end method
