.class abstract Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;
.implements Lgvp;


# instance fields
.field protected final a:Laeqo;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Lajpo;

.field protected j:Lajpo;

.field protected k:Landroid/animation/AnimatorSet;

.field protected l:Landroid/animation/AnimatorSet;

.field protected m:Landroid/animation/AnimatorSet;

.field protected n:Landroid/animation/AnimatorSet;

.field protected o:Landroid/animation/AnimatorSet;

.field protected p:Landroid/animation/AnimatorSet;

.field protected q:Landroid/animation/AnimatorSet;

.field protected r:Ljava/lang/Object;

.field protected s:Ludq;

.field protected t:Z

.field protected u:Z

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field private final z:Lzsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmg;->u:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkmg;->a:Laeqo;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkmg;->b:Landroid/content/Context;

    iput-object p3, p0, Lkmg;->z:Lzsp;

    .line 3
    invoke-virtual {p0}, Lkmg;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmg;->s:Ludq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ludq;->n(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkmg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwdg;

    iget-object v1, p0, Lkmg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwdg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lkmg;->h(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkmg;->k:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f02003f

    .line 5
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->k:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkmg;->l:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f020016

    .line 11
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->l:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkmg;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f02003e

    .line 17
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f020040

    .line 20
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->m:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    .line 24
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lkmg;->n:Landroid/animation/AnimatorSet;

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f020015

    .line 26
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->d:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f020017

    .line 29
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->e:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->n:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkmg;->o:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f02003d

    .line 35
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->h:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->o:Landroid/animation/AnimatorSet;

    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkmg;->p:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkmg;->b:Landroid/content/Context;

    const v1, 0x7f020014

    .line 41
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lkmg;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->p:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkmg;->q:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkmg;->l:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->n:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->p:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkmg;->q:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lkmg;->q:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p0}, Lkmg;->k()V

    .line 56
    invoke-virtual {p0}, Lkmg;->l()V

    .line 57
    invoke-virtual {p0}, Lkmg;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay:"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lkmg;->u:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkmg;->v:I

    iput v0, p0, Lkmg;->w:I

    iput v0, p0, Lkmg;->x:I

    iput v0, p0, Lkmg;->y:I

    iget-object v0, p0, Lkmg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkmg;->i()V

    .line 2
    invoke-virtual {p0}, Lkmg;->k()V

    .line 3
    invoke-virtual {p0}, Lkmg;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkmg;->s:Ludq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkmg;->t:Z

    iput-object v0, p0, Lkmg;->r:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkmg;->u:Z

    return-void
.end method

.method public final f(Ludq;)V
    .locals 0

    iput-object p1, p0, Lkmg;->s:Ludq;

    return-void
.end method

.method public final g(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmg;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkmg;->v:I

    if-ne v0, p1, :cond_1

    iget-boolean v1, p0, Lkmg;->t:Z

    if-eq v1, p2, :cond_8

    :cond_1
    iput v0, p0, Lkmg;->w:I

    iput p1, p0, Lkmg;->v:I

    iput-boolean p2, p0, Lkmg;->t:Z

    invoke-virtual {p0}, Lkmg;->k()V

    .line 2
    invoke-virtual {p0}, Lkmg;->l()V

    iget p1, p0, Lkmg;->v:I

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    if-eq p2, p1, :cond_a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_9

    const/4 p1, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-boolean p2, p0, Lkmg;->t:Z

    .line 5
    invoke-virtual {p0, v3}, Lkmg;->j(Z)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lkmg;->o:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lkmg;->w:I

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lkmg;->n:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lkmg;->j:Lajpo;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lkmg;->z:Lzsp;

    new-instance v1, Lzsn;

    .line 13
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p2, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 2
    :cond_5
    iget-boolean p1, p0, Lkmg;->t:Z

    .line 14
    invoke-virtual {p0, v3}, Lkmg;->j(Z)V

    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkmg;->m:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lkmg;->w:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lkmg;->p:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_7

    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    :cond_7
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lkmg;->i:Lajpo;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lkmg;->z:Lzsp;

    new-instance v1, Lzsn;

    .line 22
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p2, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_8
    :goto_0
    return-void

    .line 4
    :cond_9
    invoke-virtual {p0}, Lkmg;->i()V

    return-void

    .line 13
    :cond_a
    iget-boolean p1, p0, Lkmg;->t:Z

    .line 23
    invoke-virtual {p0, p1}, Lkmg;->j(Z)V

    return-void

    .line 3
    :cond_b
    throw v0
.end method

.method protected abstract h(Landroid/view/View;)V
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmg;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmg;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lkmg;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, p0, Lkmg;->v:I

    iget v2, p0, Lkmg;->y:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkmg;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lkmg;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    iget v1, p0, Lkmg;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkmg;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lkmg;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmg;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lkmg;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lkmg;->v:I

    iget v2, p0, Lkmg;->x:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkmg;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lkmg;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget v1, p0, Lkmg;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkmg;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lkmg;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
