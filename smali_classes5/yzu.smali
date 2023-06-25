.class public abstract Lyzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvi;


# instance fields
.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field private final b:Lyzt;

.field private c:Laett;

.field protected final d:Landroid/content/Context;

.field protected final e:Lafac;

.field protected final f:Lzsp;

.field protected g:Laett;

.field protected h:Lajpo;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lawxs;

.field public o:Lyuk;

.field protected final p:Lafpo;

.field private q:Lzag;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Laets;

.field private x:Lafeo;

.field private final y:Labbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyzu;->m:I

    new-instance v0, Lyzo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyzo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyzu;->v:Ljava/lang/Runnable;

    new-instance v0, Lkvl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyzu;->w:Laets;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzu;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyzu;->e:Lafac;

    const-class p1, Laoov;

    .line 3
    invoke-interface {p2, p1}, Lafac;->b(Ljava/lang/Class;)V

    iput-object p3, p0, Lyzu;->p:Lafpo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyzu;->f:Lzsp;

    new-instance p1, Lxoo;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lxoo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyzu;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lyzt;

    invoke-direct {p1, p0}, Lyzt;-><init>(Lyzu;)V

    iput-object p1, p0, Lyzu;->b:Lyzt;

    iput-object p5, p0, Lyzu;->y:Labbv;

    .line 5
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lyzu;->n:Lawxs;

    return-void
.end method

.method private static h(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v2

    instance-of v3, v2, Lyvd;

    if-eqz v3, :cond_5

    .line 4
    check-cast v2, Lyvd;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 5
    invoke-interface {v2}, Lyvd;->oQ()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v2}, Lyvd;->oN()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v2}, Lyvd;->oO()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v2}, Lyvd;->oP()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lyzu;->m:I

    return v0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public D()Lyvg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyzu;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final F()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lyzu;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method public G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyzu;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyzu;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lxrv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lyzu;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lyzu;->b:Lyzt;

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lyzu;->b:Lyzt;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyzu;->r:Z

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzu;->q:Lzag;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lzag;->b:I

    invoke-virtual {v0}, Lzag;->h()V

    :cond_0
    return-void
.end method

.method public I(F)V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lyzu;->t:Ljava/lang/CharSequence;

    iput-object p2, p0, Lyzu;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public final K(Lajpo;)V
    .locals 0

    iput-object p1, p0, Lyzu;->h:Lajpo;

    return-void
.end method

.method public final L(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lyzu;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Lyzu;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lyzu;->s(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyzu;->r()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyzu;->N()V

    return-void
.end method

.method public final M(Laett;Laeut;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzu;->c:Laett;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lyzu;->w:Laets;

    invoke-interface {v0, v1}, Laett;->g(Laets;)V

    :cond_1
    iput-object p1, p0, Lyzu;->c:Laett;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyzu;->w:Laets;

    .line 2
    invoke-interface {p1, v0}, Laett;->re(Laets;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 4
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const v1, 0x7f0b09a8

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lyzu;->l()Lzat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lyzu;->p:Lafpo;

    iget-object v2, p0, Lyzu;->e:Lafac;

    .line 10
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Laeve;->h(Laett;)V

    new-instance p1, Laeuf;

    iget-object v2, p0, Lyzu;->f:Lzsp;

    invoke-direct {p1, v2}, Laeuf;-><init>(Lzsp;)V

    .line 12
    invoke-virtual {v1, p1}, Laeve;->f(Laeut;)V

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v1, p2}, Laeve;->f(Laeut;)V

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lyzu;->U(Z)V

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lyzu;->m:I

    .line 5
    invoke-virtual {p0}, Lyzu;->H()V

    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lyuk;)V
    .locals 0

    iput-object p1, p0, Lyzu;->o:Lyuk;

    return-void
.end method

.method public final R(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method protected final U(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzu;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lyzu;->s:Z

    invoke-virtual {p0}, Lyzu;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object p1, p0, Lyzu;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070925

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyzu;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyzu;->v:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lyzu;->g:Laett;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lyzu;->g:Laett;

    .line 4
    invoke-interface {v3}, Laett;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract f()Lafaz;
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lyuw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lyvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lzag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Lzat;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lzat;

    invoke-direct {v1, v0}, Lzat;-><init>(I)V

    return-object v1
.end method

.method public m()Lzsp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lyzu;->x:Lafeo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Lyzu;->x:Lafeo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, p0, Lyzu;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lyzu;->b:Lyzt;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyzu;->r:Z

    iput-object v2, p0, Lyzu;->g:Laett;

    iput-object v2, p0, Lyzu;->c:Laett;

    iput v0, p0, Lyzu;->j:I

    .line 7
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lyzu;->W()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v2, p0, Lyzu;->b:Lyzt;

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lyzu;->j()Lyvc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Lyvc;->h()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lyzu;->i()Lyuw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Lyuw;->c()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lyzu;->D()Lyvg;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lyzx;

    iget-object v2, v1, Lyzx;->k:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lyzx;->g(ZZZ)V

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Lyzu;->U(Z)V

    iput v0, p0, Lyzu;->l:I

    iput v0, p0, Lyzu;->m:I

    return-void
.end method

.method public o(Laett;Laeut;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzu;->g:Laett;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyzu;->g:Laett;

    iget-object v0, p0, Lyzu;->p:Lafpo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyzu;->e:Lafac;

    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Laeve;

    iget-object v1, p0, Lyzu;->e:Lafac;

    .line 2
    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laeve;-><init>(Laeva;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Laeve;->h(Laett;)V

    new-instance p1, Laeuf;

    iget-object v1, p0, Lyzu;->f:Lzsp;

    invoke-direct {p1, v1}, Laeuf;-><init>(Lzsp;)V

    .line 4
    invoke-virtual {v0, p1}, Laeve;->f(Laeut;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Laeve;->f(Laeut;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lyzu;->y:Labbv;

    iget-object p2, p2, Labbv;->a:Ljava/lang/Object;

    check-cast p2, Laomw;

    iget-boolean p2, p2, Laomw;->g:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lyzu;->f()Lafaz;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lyzu;->f()Lafaz;

    move-result-object p2

    check-cast p2, Lafej;

    .line 9
    invoke-virtual {p2, p1, v0}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object p2

    iput-object p2, p0, Lyzu;->x:Lafeo;

    :cond_3
    iget-object p2, p0, Lyzu;->x:Lafeo;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 10
    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 12
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    iget-object p2, p0, Lyzu;->q:Lzag;

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aI(Lfx;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lyzu;->k()Lzag;

    move-result-object p2

    iput-object p2, p0, Lyzu;->q:Lzag;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    :cond_6
    return-void
.end method

.method public final oN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->W()V

    .line 2
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyzu;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final oO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->v()V

    .line 2
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyzu;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final oP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->v()V

    .line 2
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyzu;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final oQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->W()V

    .line 2
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lyzu;->h(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q(Lamfx;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lyzu;->m:I

    return-void
.end method

.method public s(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, p0, Lyzu;->m:I

    iput-object p1, p0, Lyzu;->t:Ljava/lang/CharSequence;

    iput-object p2, p0, Lyzu;->u:Ljava/lang/Runnable;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljfw;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Ljfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    .line 4
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyzu;->H()V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-nez p1, :cond_1

    new-instance p1, Lmf;

    .line 3
    invoke-direct {p1}, Lmf;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzu;->g:Laett;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Laett;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, -0xa

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lyzu;->i:Z

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyzu;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyzu;->c:Laett;

    if-eqz v1, :cond_1

    check-cast v1, Lvtc;

    .line 2
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lyzu;->v:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyzu;->k:Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzu;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyzu;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzu;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyzu;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lyzu;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lyzu;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
