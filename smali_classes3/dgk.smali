.class final Ldgk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldgq;


# direct methods
.method public constructor <init>(Ldgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgk;->a:Ldgq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgk;->a:Ldgq;

    invoke-virtual {v0}, Ldgq;->p()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
