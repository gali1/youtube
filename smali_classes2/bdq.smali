.class public final Lbdq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbdt;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbdt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdq;->a:Lbdt;

    iput-object p2, p0, Lbdq;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdq;->a:Lbdt;

    invoke-interface {p1}, Lbdt;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdq;->a:Lbdt;

    iget-object v0, p0, Lbdq;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lbdt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdq;->a:Lbdt;

    invoke-interface {p1}, Lbdt;->b()V

    return-void
.end method
