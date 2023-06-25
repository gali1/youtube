.class public final Laghe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laghf;


# direct methods
.method public constructor <init>(Laghf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghe;->a:Laghf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laghe;->a:Laghf;

    iget-object p1, p1, Laghf;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Laghe;->a:Laghf;

    .line 2
    invoke-virtual {p1, v0}, Laghf;->g(F)V

    return-void
.end method
