.class final Ldhs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Ldgm;


# instance fields
.field final synthetic a:Ldhu;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Ldhu;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhs;->a:Ldhu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhs;->e:Z

    iput-object p2, p0, Ldhs;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldhs;->c:Landroid/view/View;

    iput-object p4, p0, Ldhs;->d:Landroid/view/View;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldhs;->d:Landroid/view/View;

    const v1, 0x7f0b102f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ldhs;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Ldhs;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhs;->e:Z

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhs;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldhs;->h()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhs;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Ldhs;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldhs;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Ldhs;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldhs;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldhs;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Ldhs;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldhs;->a:Ldhu;

    iget-object v0, p1, Ldgq;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, Ldgq;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ldgp;->h:Ldgp;

    invoke-virtual {p1, v0}, Ldgq;->B(Ldgp;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ldhs;->d:Landroid/view/View;

    const p2, 0x7f0b102f

    iget-object v0, p0, Ldhs;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ldhs;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Ldhs;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhs;->e:Z

    :cond_0
    return-void
.end method
