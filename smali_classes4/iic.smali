.class public final Liic;
.super Liig;
.source "PG"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field private final g:I


# direct methods
.method public constructor <init>(Lavuw;Lxpp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liig;-><init>(Lavuw;Lxpp;)V

    iput p3, p0, Liic;->g:I

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liic;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liic;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liic;->a:Landroid/view/animation/AlphaAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liic;->f()V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Liig;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Liig;->c(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Liic;->f()V

    iget v0, p0, Liig;->e:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget v0, p0, Liic;->g:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Laxl;->d(FFF)F

    move-result p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sub-float p1, v2, p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Liic;->a:Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Liic;->a:Landroid/view/animation/AlphaAnimation;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
