.class public final Lagex;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagft;

.field private b:Z


# direct methods
.method public constructor <init>(Lagft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagex;->a:Lagft;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lagex;->b:Z

    iget-object p1, p0, Lagex;->a:Lagft;

    invoke-interface {p1}, Lagft;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagex;->a:Lagft;

    invoke-interface {p1}, Lagft;->f()V

    iget-boolean p1, p0, Lagex;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lagex;->a:Lagft;

    .line 2
    invoke-interface {p1}, Lagft;->k()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagex;->a:Lagft;

    invoke-interface {v0, p1}, Lagft;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagex;->b:Z

    return-void
.end method
