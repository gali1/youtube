.class final Lril;
.super Lrhx;
.source "PG"


# instance fields
.field final synthetic a:Lrim;


# direct methods
.method public constructor <init>(Lrim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lril;->a:Lrim;

    invoke-direct {p0}, Lrhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrhx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lril;->a:Lrim;

    iget-boolean v0, p1, Lrim;->c:Z

    .line 2
    invoke-static {p1, v0}, Lrim;->b(Lrim;Z)V

    iget-object p1, p0, Lril;->a:Lrim;

    iget-object p1, p1, Lrim;->b:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lril;->a:Lrim;

    .line 4
    invoke-virtual {p1}, Lrim;->a()V

    return-void
.end method
