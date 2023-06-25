.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfl;


# instance fields
.field public final a:Lhdc;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;

.field private final e:Laezv;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Lhfj;

.field private final i:Lhff;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lhdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->d:Landroid/content/Context;

    iput-object p2, p0, Lhfm;->e:Laezv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhfm;->k:Z

    new-instance p1, Lhff;

    invoke-direct {p1}, Lhff;-><init>()V

    iput-object p1, p0, Lhfm;->i:Lhff;

    iput-object p3, p0, Lhfm;->a:Lhdc;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0470

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0471

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfm;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 1

    invoke-virtual {p0}, Lhfm;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfm;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final b()Lahpc;
    .locals 1

    iget-object v0, p0, Lhfm;->h:Lhfj;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 1

    invoke-virtual {p0}, Lhfm;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfm;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lhfm;->i:Lhff;

    iget-boolean v0, p1, Lhff;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, Lhff;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhfm;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object p1, p0, Lhfm;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lhfm;->f:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lhfm;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfm;->f()V

    iput-object p1, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhfm;->j()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhfm;->h:Lhfj;

    iput-object v0, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lhfm;->i:Lhff;

    .line 2
    invoke-virtual {v0}, Lhff;->a()V

    return-void
.end method

.method public final g(Lhfj;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfm;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0176

    iget-object v3, p0, Lhfm;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0}, Lhfm;->j()V

    :cond_0
    iget-boolean v0, p0, Lhfm;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfm;->d:Landroid/content/Context;

    const v3, 0x7f010075

    .line 3
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhfm;->g:Landroid/view/animation/Animation;

    .line 4
    new-instance v3, Lcyu;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lhfm;->d:Landroid/content/Context;

    const v3, 0x7f010076

    .line 5
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhfm;->f:Landroid/view/animation/Animation;

    new-instance v3, Lcyu;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v2, p0, Lhfm;->k:Z

    :cond_1
    iget-object v0, p0, Lhfm;->h:Lhfj;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lhfm;->h:Lhfj;

    iget-object v0, p0, Lhfm;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lhfj;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhfm;->e:Laezv;

    iget-object v3, p1, Lhfj;->b:Lamyf;

    .line 8
    invoke-interface {v0, v3}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v3, p0, Lhfm;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lhfm;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v0, v4, v4}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v3, p1, Lhfj;->i:I

    new-instance v4, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Lhfm;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    const v3, 0x7f0409ae

    goto :goto_0

    :cond_3
    const v3, 0x7f0409b2

    :goto_0
    invoke-virtual {v5, v3, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 13
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget p1, p1, Lhfj;->i:I

    iget-object v2, p0, Lhfm;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhfm;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhfm;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lhfm;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0703ca

    .line 20
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lhfm;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ne p1, v6, :cond_4

    iget-object v2, p0, Lhfm;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhfm;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703d7

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhfm;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703cb

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p0, Lhfm;->d:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703ce

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v4, v3

    :cond_4
    iget-object v8, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v5, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5, v3, v1, v4, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lhfm;->c:Landroid/widget/TextView;

    if-ne p1, v6, :cond_5

    const p1, 0x7f0802c9

    goto :goto_1

    :cond_5
    const p1, 0x7f0802c8

    .line 31
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lhfm;->c:Landroid/widget/TextView;

    int-to-float v2, v7

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setElevation(F)V

    iget-object p1, p0, Lhfm;->d:Landroid/content/Context;

    iget-object v2, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060c39

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v5, p0, Lhfm;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lhfm;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600b0

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lhfm;->b()Lahpc;

    move-result-object v6

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p0}, Lhfm;->b()Lahpc;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfj;

    iget-object v6, v6, Lhfj;->f:Laruo;

    iget v7, v6, Laruo;->c:I

    .line 38
    invoke-static {v7}, Larul;->a(I)Larul;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Larul;->a:Larul;

    .line 39
    :cond_7
    invoke-static {p1, v7, v3}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v3

    iget v7, v6, Laruo;->e:I

    invoke-static {v7}, Larul;->a(I)Larul;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Larul;->a:Larul;

    .line 40
    :cond_8
    invoke-static {p1, v7, v5}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v5

    iget v6, v6, Laruo;->d:I

    invoke-static {v6}, Larul;->a(I)Larul;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Larul;->a:Larul;

    .line 41
    :cond_9
    invoke-static {p1, v6, v4}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result p1

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 43
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    :cond_c
    :goto_2
    iget-object p1, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lhfm;->c:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_e

    iget-object p1, p0, Lhfm;->i:Lhff;

    iget-boolean p2, p1, Lhff;->a:Z

    if-nez p2, :cond_e

    iget-boolean p1, p1, Lhff;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhfm;->f:Landroid/view/animation/Animation;

    .line 48
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_d
    iget-object p1, p0, Lhfm;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lhfm;->g:Landroid/view/animation/Animation;

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_e
    iget-object p1, p0, Lhfm;->b:Landroid/widget/FrameLayout;

    new-instance p2, Laqd;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 44
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhfm;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfm;->i:Lhff;

    iget-boolean v0, v0, Lhff;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfm;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhfm;->a:Lhdc;

    .line 2
    sget-object v1, Laeyj;->f:Laeyj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhdc;->l(Laeyj;I)V

    return-void
.end method
