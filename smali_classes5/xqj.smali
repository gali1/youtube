.class public final Lxqj;
.super Lfy;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Z

.field private d:I

.field private final e:Landroid/animation/AnimatorSet;

.field private f:I

.field private final g:Lxvy;


# direct methods
.method public constructor <init>(Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lxqj;->g:Lxvy;

    const/4 p1, 0x0

    iput p1, p0, Lxqj;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lxqj;->f:I

    return-void
.end method

.method private final i(Landroid/view/View;FFII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    .line 3
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    filled-new-array {p4, p5}, [I

    move-result-object p4

    .line 4
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 5
    new-instance p5, Lxis;

    const/4 v0, 0x4

    invoke-direct {p5, p1, v0}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    new-array p5, v1, [Landroid/animation/Animator;

    aput-object p3, p5, v3

    aput-object p4, p5, p2

    .line 6
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxqj;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07052a

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lxqj;->f:I

    return-void

    :cond_0
    neg-int p1, p1

    if-gt p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxqj;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lxqj;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f070527

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lxqj;->g:Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->am()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f070529

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v3, 0x7f070528

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v5, v0

    const/4 v3, 0x0

    int-to-float v4, v1

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lxqj;->i(Landroid/view/View;FFII)V

    iget-object v0, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxqj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxqj;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lxqj;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f070527

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lxqj;->g:Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->am()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f070529

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v3, 0x7f070528

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v6, v0

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lxqj;->i(Landroid/view/View;FFII)V

    iget-object v0, p0, Lxqj;->e:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget p1, p0, Lxqj;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    iget p1, p0, Lxqj;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lxqi;

    invoke-direct {p1}, Lxqi;-><init>()V

    invoke-virtual {p0, p1}, Lxqj;->f(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxqj;->g()V

    .line 1
    :cond_1
    :goto_0
    iput p2, p0, Lxqj;->d:I

    return-void
.end method
