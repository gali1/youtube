.class final Lagln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laglo;


# direct methods
.method public constructor <init>(Laglo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagln;->a:Laglo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagln;->a:Laglo;

    invoke-virtual {p1}, Lagls;->x()V

    iget-object p1, p0, Lagln;->a:Laglo;

    iget-object p1, p1, Laglo;->d:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
