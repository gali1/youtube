.class final Lagin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagip;


# direct methods
.method public constructor <init>(Lagip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagin;->a:Lagip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lagin;->a:Lagip;

    .line 2
    invoke-virtual {p1}, Lagip;->a()V

    iget-object p1, p0, Lagin;->a:Lagip;

    iget-object v0, p1, Lagip;->h:Ldhy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lagip;->j:Lagih;

    .line 3
    invoke-virtual {v0, p1}, Ldhy;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
