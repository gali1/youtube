.class public final Ladoi;
.super Laeee;
.source "PG"

# interfaces
.implements Ladoj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field private final d:Landroid/os/Handler;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoi;->g:Z

    iput-boolean v0, p0, Ladoi;->h:Z

    iput-boolean v0, p0, Ladoi;->a:Z

    iput-boolean v0, p0, Ladoi;->b:Z

    new-instance v1, Ladiy;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Ladoi;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Ladoi;->setBackgroundColor(I)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Ladoi;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Ladoi;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ladoi;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lbcs;->o(Landroid/view/View;I)V

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladoi;->d:Landroid/os/Handler;

    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladoi;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Laeei;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Laeei;-><init>(IIZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ladoi;->a:Z

    iget-boolean v0, p0, Ladoi;->h:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ladoi;->j(ZZ)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ladoi;->c:J

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ladoi;->g:Z

    iget-boolean p1, p0, Ladoi;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ladoi;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladoi;->j(ZZ)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladoi;->i()V

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    const v1, 0x7f0b0c24

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    const v1, 0x7f0b0c21

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladoi;->i()V

    iget-object v0, p0, Ladoi;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    const v1, 0x7f0b0c24

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladoi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ladoi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladoi;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladoi;->setVisibility(I)V

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lbmt;->F(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lbmt;->H(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xfa

    .line 7
    invoke-virtual {v0, v1, v2}, Lbmt;->G(J)V

    .line 8
    invoke-virtual {v0}, Lbmt;->E()V

    .line 9
    invoke-virtual {p0}, Ladoi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladoi;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, Lxoo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxoo;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p0, v0}, Ladoi;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ladoi;->d:Landroid/os/Handler;

    iget-object v1, p0, Ladoi;->l:Ljava/lang/Runnable;

    iget-wide v2, p0, Ladoi;->c:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladoi;->i()V

    iget-object v0, p0, Ladoi;->e:Landroid/view/View;

    const v1, 0x7f0b0c23

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladoi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ladoi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, -0x3e400000    # -24.0f

    .line 2
    invoke-static {v0, v1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result v1

    iput v1, p0, Ladoi;->i:F

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 3
    invoke-static {v0, v1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result v1

    iput v1, p0, Ladoi;->j:F

    const/high16 v1, -0x3e800000    # -16.0f

    .line 4
    invoke-static {v0, v1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Ladoi;->k:F

    .line 5
    invoke-virtual {p0}, Ladoi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0467

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladoi;->e:Landroid/view/View;

    const v1, 0x7f0b0c25

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladoi;->f:Landroid/widget/TextView;

    return-void
.end method

.method public final j(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladoi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ladoi;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ladoi;->j:F

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Ladoi;->i:F

    .line 1
    :goto_0
    invoke-virtual {p0}, Ladoi;->getHeight()I

    move-result v1

    iget-object v2, p0, Ladoi;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget p1, p0, Ladoi;->k:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    add-float/2addr v1, p1

    if-eqz p2, :cond_4

    iput-boolean v2, p0, Ladoi;->b:Z

    iget-object p1, p0, Ladoi;->e:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lbmt;->H(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {p1, v2, v3}, Lbmt;->G(J)V

    iget-object p2, p1, Lbmt;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    new-instance p2, Ladiy;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {p1, p2}, Lbmt;->N(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lbmt;->E()V

    return-void

    :cond_4
    iget-boolean p1, p0, Ladoi;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ladoi;->e:Landroid/view/View;

    .line 9
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1}, Lbmt;->D()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladoi;->b:Z

    :cond_5
    iget-object p1, p0, Ladoi;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final tT(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladoi;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ladoi;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoi;->h:Z

    iget-object v0, p0, Ladoi;->d:Landroid/os/Handler;

    iget-object v1, p0, Ladoi;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Ladoi;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ladoi;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ladoi;->e:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lbmt;->F(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lbmt;->H(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    .line 7
    invoke-virtual {p1, v0, v1}, Lbmt;->G(J)V

    new-instance v0, Ladiy;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p1, v0}, Lbmt;->N(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Lbmt;->E()V

    :cond_2
    :goto_0
    return-void
.end method
