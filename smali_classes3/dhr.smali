.class final Ldhr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Ldgm;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhr;->a:Z

    iput-object p1, p0, Ldhr;->b:Landroid/view/View;

    iput p2, p0, Ldhr;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ldhr;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhr;->e:Z

    .line 3
    invoke-direct {p0, p1}, Ldhr;->i(Z)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldhr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->b:Landroid/view/View;

    iget v1, p0, Ldhr;->c:I

    invoke-static {v0, v1}, Ldhh;->d(Landroid/view/View;I)V

    iget-object v0, p0, Ldhr;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ldhr;->i(Z)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhr;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhr;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldhr;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ldhr;->f:Z

    invoke-static {v0, p1}, Ldhe;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ldgq;->C(Ldgm;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldhr;->i(Z)V

    iget-boolean v0, p0, Ldhr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->b:Landroid/view/View;

    iget v1, p0, Ldhr;->c:I

    .line 2
    invoke-static {v0, v1}, Ldhh;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ldhr;->i(Z)V

    iget-boolean v0, p0, Ldhr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ldhh;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ldgq;)V
    .locals 0

    invoke-static {p0, p1}, Lbjt;->g(Ldgm;Ldgq;)V

    return-void
.end method

.method public final synthetic f(Ldgq;)V
    .locals 0

    invoke-static {p0, p1}, Lbjt;->h(Ldgm;Ldgq;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhr;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhr;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Ldhr;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ldhr;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldhh;->d(Landroid/view/View;I)V

    iget-object p1, p0, Ldhr;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
