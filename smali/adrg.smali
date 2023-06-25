.class public abstract Ladrg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ladrj;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final b:Ladri;

.field public final c:I

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:[B

.field public f:I

.field public g:Lkee;

.field private final h:Lzsp;

.field private final i:Ladre;

.field private j:Z

.field private k:F

.field private l:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Ladri;Ladre;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladrg;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladrg;->h:Lzsp;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladrg;->b:Ladri;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladrg;->i:Ladre;

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0711ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Ladrg;->c:I

    return-void
.end method

.method private final p(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ladrg;->b()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ladrg;->a()I

    move-result p1

    return p1
.end method

.method private final q(ZF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladrg;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladrg;->b:Ladri;

    invoke-virtual {v0}, Ladri;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ladrg;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v0

    iput v0, p0, Ladrg;->k:F

    iput-boolean v2, p0, Ladrg;->j:Z

    :cond_1
    iget v0, p0, Ladrg;->k:F

    add-float/2addr v0, p2

    invoke-direct {p0, v2}, Ladrg;->p(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Ladrg;->p(I)I

    move-result v4

    int-to-float v4, v4

    .line 3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Ladrg;->d(F)F

    move-result v0

    iget-object v4, p0, Ladrg;->b:Ladri;

    .line 4
    invoke-virtual {v4, v0, v2}, Ladri;->c(FZ)V

    if-nez p1, :cond_3

    iput-boolean v1, p0, Ladrg;->j:Z

    .line 5
    invoke-virtual {p0, p2}, Ladrg;->i(F)V

    invoke-direct {p0, v2}, Ladrg;->p(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v3}, Ladrg;->p(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v2, v2}, Ladrg;->o(IZI)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v3, v2, v2}, Ladrg;->o(IZI)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Ladrg;->i(F)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iput-boolean v1, p0, Ladrg;->j:Z

    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(F)F
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladrg;->p(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ladrg;->p(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ladrg;->n(II)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ladrg;->q(ZF)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ladrg;->q(ZF)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladrg;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ladrg;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladrg;->i:Ladre;

    .line 3
    invoke-virtual {v0, p1}, Ladre;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ladrg;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladrg;->i:Ladre;

    iget-object v2, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Ladre;->e:Ladri;

    .line 1
    invoke-virtual {v2}, Ladri;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, Ladre;->e:Ladri;

    .line 3
    invoke-virtual {v2}, Ladri;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Ladre;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1400dc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ladre;->e:Ladri;

    .line 6
    invoke-virtual {v2}, Ladri;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Ladre;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1400dd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ladrg;->b:Ladri;

    invoke-virtual {v0}, Ladri;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ladrg;->b:Ladri;

    .line 11
    invoke-virtual {v0}, Ladri;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladrg;->e:[B

    if-eqz v0, :cond_5

    iget-object v2, p0, Ladrg;->h:Lzsp;

    new-instance v3, Lzsn;

    .line 12
    invoke-direct {v3, v0}, Lzsn;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    iget-object v0, p0, Ladrg;->b:Ladri;

    iget v0, v0, Ladri;->a:I

    invoke-direct {p0, v0}, Ladrg;->p(I)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ladrg;->i(F)V

    iget-object v1, p0, Ladrg;->b:Ladri;

    invoke-virtual {p0, v0}, Ladrg;->d(F)F

    move-result v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Ladri;->c(FZ)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladrg;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Ladrg;->f:I

    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Ladrg;->b:Ladri;

    iget v0, v0, Ladri;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ladrg;->o(IZI)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ladrg;->n(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrg;->b:Ladri;

    iget v0, v0, Ladri;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ladrg;->o(IZI)V

    :cond_0
    return-void
.end method

.method public final o(IZI)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ladrg;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ladrg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Ladrg;->i:Ladre;

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v0, Ladre;->c:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e006a

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Ladrb;

    invoke-direct {v4, v0, v2}, Ladrb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iput v3, v0, Ladre;->h:I

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iput v3, v0, Ladre;->i:I

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    iput v3, v0, Ladre;->j:I

    new-instance v3, Ladrc;

    iget-object v4, v0, Ladre;->c:Landroid/content/Context;

    .line 8
    invoke-direct {v3, v0}, Ladrc;-><init>(Ladre;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v4, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v3, v0, Ladre;->b:Laeve;

    new-instance v4, Lloj;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v1}, Lloj;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v3, v4}, Laeve;->f(Laeut;)V

    iget-object v3, v0, Ladre;->b:Laeve;

    iget-object v4, v0, Ladre;->a:Laett;

    .line 12
    invoke-virtual {v3, v4}, Laeve;->h(Laett;)V

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13
    new-instance v4, Ladrd;

    iget-object v5, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v5}, Ladrd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ae(Lox;)V

    iget-object v3, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31
    :goto_0
    iput-object v3, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {p0, v0}, Ladrg;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p0, v0}, Ladrg;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Ladrg;->i:Ladre;

    iget-object v3, p0, Ladrg;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v3}, Ladre;->a(Landroid/graphics/Rect;)V

    :cond_3
    iget v0, p0, Ladrg;->f:I

    if-lez v0, :cond_5

    .line 19
    invoke-virtual {p0}, Ladrg;->l()V

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Ladrg;->b:Ladri;

    iget v3, v0, Ladri;->a:I

    iput p1, v0, Ladri;->a:I

    iget-object v0, v0, Ladri;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladrh;

    .line 21
    invoke-interface {v4, v3, p1, p3}, Ladrh;->b(III)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object p3, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    iput-object v1, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    :cond_7
    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Ladrg;->p(I)I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x1

    new-array v0, p3, [F

    aput p1, v0, v2

    .line 25
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v2

    .line 26
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    new-instance p2, Ladrf;

    .line 28
    invoke-direct {p2, p0}, Ladrf;-><init>(Ladrg;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    .line 29
    new-instance p2, Lxis;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ladrg;->l:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 31
    :cond_8
    invoke-virtual {p0}, Ladrg;->k()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrg;->g:Lkee;

    invoke-virtual {v0, p0, p1}, Lkee;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrg;->g:Lkee;

    invoke-virtual {v0, p0, p1}, Lkee;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pB(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ladrg;->q(ZF)V

    return-void
.end method
