.class final Lshp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lshr;


# direct methods
.method public constructor <init>(Lshr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshp;->b:Lshr;

    iput-boolean p2, p0, Lshp;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lshp;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lshp;->b:Lshr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lshr;->s(Z)V

    iget-object p1, p0, Lshp;->b:Lshr;

    .line 2
    invoke-virtual {p1, v0}, Lshr;->t(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lshp;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lshp;->b:Lshr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lshr;->s(Z)V

    iget-object p1, p0, Lshp;->b:Lshr;

    .line 2
    invoke-virtual {p1, v0}, Lshr;->t(Z)V

    :cond_0
    return-void
.end method
