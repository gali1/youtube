.class final Lxnv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lxnx;


# direct methods
.method public constructor <init>(Lxnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnv;->a:Lxnx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxnv;->a:Lxnx;

    iget-object p1, p1, Lxnx;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxnv;->a:Lxnx;

    iget-object p1, p1, Lxnx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lxnv;->a:Lxnx;

    iget-object p1, p1, Lxnx;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxnv;->a:Lxnx;

    iget-object p1, p1, Lxnx;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxnv;->a:Lxnx;

    iget-object p1, p1, Lxnx;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxnv;->a:Lxnx;

    iget-object p1, p1, Lxnx;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
