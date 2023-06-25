.class public final Lma;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lov;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lmf;


# direct methods
.method public constructor <init>(Lmf;Lov;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma;->d:Lmf;

    iput-object p2, p0, Lma;->a:Lov;

    iput-object p3, p0, Lma;->b:Landroid/view/View;

    iput-object p4, p0, Lma;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lma;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lma;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lma;->d:Lmf;

    iget-object v0, p0, Lma;->a:Lov;

    .line 2
    invoke-virtual {p1, v0}, Lob;->l(Lov;)V

    iget-object p1, p0, Lma;->d:Lmf;

    iget-object p1, p1, Lmf;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lma;->a:Lov;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lma;->d:Lmf;

    .line 4
    invoke-virtual {p1}, Lmf;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
