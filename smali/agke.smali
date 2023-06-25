.class public final Lagke;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagkk;


# direct methods
.method public constructor <init>(Lagkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagke;->a:Lagkk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagke;->a:Lagkk;

    invoke-virtual {p1}, Lagkk;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagke;->a:Lagkk;

    iget-object v0, p1, Lagkk;->l:Lagkl;

    iget v1, p1, Lagkk;->f:I

    iget p1, p1, Lagkk;->d:I

    sub-int/2addr v1, p1

    invoke-interface {v0, v1, p1}, Lagkl;->a(II)V

    return-void
.end method
