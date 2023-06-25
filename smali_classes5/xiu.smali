.class public final Lxiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field static final a:J


# instance fields
.field public final b:F

.field public final c:I

.field public d:Lbv;

.field public e:Landroid/widget/TextView;

.field final f:F

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private final i:I

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxiu;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxiu;->j:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxiu;->k:Lj$/util/Optional;

    new-instance v0, Lxhw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxiu;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lxiu;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lxiu;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lxiu;->i:I

    const p2, 0x7f07033f

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lxiu;->b:F

    const p2, 0x7f070ff1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lxiu;->f:F

    const p2, 0x7f060040

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lxiu;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxiu;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwox;

    iget-boolean v0, v0, Lwox;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxiu;->j:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxiu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiu;->j:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lxiu;->h:I

    return v0

    .line 1
    :cond_3
    :goto_1
    iget v0, p0, Lxiu;->h:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxiu;->g:Landroid/os/Handler;

    new-instance v1, Lxhw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lbv;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxiu;->d:Lbv;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxiu;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lxiu;->j:Lj$/util/Optional;

    iput-object p4, p0, Lxiu;->k:Lj$/util/Optional;

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxiu;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    iget-object v2, p0, Lxiu;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    iget-object v3, p0, Lxiu;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxiu;->g:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lxiu;->g:Landroid/os/Handler;

    iget-object v0, p0, Lxiu;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxiu;->g:Landroid/os/Handler;

    iget-object v0, p0, Lxiu;->l:Ljava/lang/Runnable;

    sget-wide v1, Lxiu;->a:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Laujy;)V
    .locals 4

    check-cast p1, Laujw;

    .line 1
    iget-object v0, p1, Laujw;->instance:Lajqt;

    check-cast v0, Laujx;

    invoke-virtual {v0}, Laujx;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Laujw;->instance:Lajqt;

    .line 2
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->c()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lxiu;->i:I

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Lxiu;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object p1, p1, Laujw;->instance:Lajqt;

    .line 4
    check-cast p1, Laujx;

    invoke-virtual {p1}, Laujx;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    div-float/2addr v3, v1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxiu;->e(I)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxiu;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
