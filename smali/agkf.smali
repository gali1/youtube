.class final Lagkf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagkk;


# direct methods
.method public constructor <init>(Lagkk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagkf;->b:Lagkk;

    iput p2, p0, Lagkf;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagkf;->b:Lagkk;

    iget v0, p0, Lagkf;->a:I

    invoke-virtual {p1, v0}, Lagkk;->f(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagkf;->b:Lagkk;

    iget-object v0, p1, Lagkk;->l:Lagkl;

    iget p1, p1, Lagkk;->e:I

    invoke-interface {v0, p1}, Lagkl;->b(I)V

    return-void
.end method
