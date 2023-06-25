.class public final Llig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field private final a:Lfj;

.field private b:Lhbf;

.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:Ley;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field private final g:Lawxx;

.field private final h:Lhcc;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lhbk;

.field private final m:Lxvu;


# direct methods
.method public constructor <init>(Lfj;Lhcc;Lhbk;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lawxx;Lxvu;Lhbf;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llig;->a:Lfj;

    iput-object p2, p0, Llig;->h:Lhcc;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llig;->g:Lawxx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llig;->l:Lhbk;

    iput-object p4, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iput-object p8, p0, Llig;->m:Lxvu;

    iput-object p5, p0, Llig;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 3
    invoke-virtual {p0}, Llig;->c()V

    .line 4
    invoke-virtual {p0}, Llig;->b()Ley;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llig;->d:Ley;

    .line 6
    invoke-virtual {p1}, Ley;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llig;->e:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ley;->l(Z)V

    .line 8
    invoke-virtual {p6, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lagbz;)V

    iput p2, p0, Llig;->k:I

    iput p2, p0, Llig;->i:I

    iput p2, p0, Llig;->j:I

    move-object p1, p0

    move-object p2, p9

    move-object p3, p10

    move p4, p11

    move-object p5, p12

    move p6, p13

    move-object p7, p14

    .line 9
    invoke-virtual/range {p1 .. p7}, Llig;->d(Lhbf;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    return-void
.end method

.method private final e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->a:Lfj;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    .line 2
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final g(II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Llig;->d:Ley;

    invoke-virtual {p1}, Ley;->b()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080cf3

    .line 7
    invoke-static {p1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object p2, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f140012

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object p1, p0, Llig;->m:Lxvu;

    .line 12
    invoke-static {p1}, Lgbu;->Z(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iget p2, p1, Landroid/support/v7/widget/Toolbar;->n:I

    if-eqz p2, :cond_2

    iput v0, p1, Landroid/support/v7/widget/Toolbar;->n:I

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llig;->e:Landroid/content/res/Resources;

    const v1, 0x7f0707b3

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Llig;->a:Lfj;

    .line 17
    invoke-virtual {p1}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-direct {p0, p1}, Llig;->f(I)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llig;->e:Landroid/content/res/Resources;

    const v1, 0x7f0707b4

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    iget-object p1, p0, Llig;->a:Lfj;

    .line 4
    invoke-virtual {p1}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Llig;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    iget p1, p0, Llig;->j:I

    iget v0, p0, Llig;->i:I

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Llig;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lhbj;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v3, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Llig;->h:Lhcc;

    .line 3
    invoke-interface {v1}, Lhcc;->d()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    iget v1, p0, Llig;->i:I

    and-int/2addr v1, v3

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Llig;->j:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 4
    :goto_1
    iget p1, v0, Lhbj;->d:I

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    iget-object p1, p0, Llig;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v0, p0, Llig;->h:Lhcc;

    .line 7
    invoke-interface {v0}, Lhcc;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(II)I

    move-result p1

    if-lez p1, :cond_3

    iget p2, p0, Llig;->k:I

    and-int/2addr p2, v3

    shl-int/lit8 p1, p1, 0x18

    or-int v4, p2, p1

    :cond_3
    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->B(I)V

    :cond_4
    return-void

    .line 6
    :cond_5
    throw v2

    .line 2
    :cond_6
    throw v2

    :cond_7
    return-void
.end method

.method public final b()Ley;
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->a:Lfj;

    invoke-virtual {v0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llig;->c()V

    :cond_0
    iget-object v0, p0, Llig;->a:Lfj;

    .line 3
    invoke-virtual {v0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llig;->a:Lfj;

    iget-object v1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lfj;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public final d(Lhbf;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhbf;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    invoke-direct {p0, v0}, Llig;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v0

    iget-object v1, p0, Llig;->d:Ley;

    .line 3
    invoke-virtual {v1}, Ley;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04097a

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llig;->d:Ley;

    .line 4
    invoke-virtual {v0}, Ley;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0409b6

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Llig;->b:Lhbf;

    if-eqz v1, :cond_1

    iget v1, v1, Lhbf;->e:I

    iget v2, p1, Lhbf;->e:I

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p1, Lhbf;->e:I

    .line 5
    invoke-direct {p0, v1, v0}, Llig;->g(II)V

    :cond_2
    iget-object v1, p0, Llig;->b:Lhbf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhbf;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, p1, Lhbf;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eq v1, v2, :cond_5

    :cond_3
    iget v1, p1, Lhbf;->e:I

    .line 6
    invoke-direct {p0, v1, v0}, Llig;->g(II)V

    iget-object v1, p0, Llig;->l:Lhbk;

    .line 7
    invoke-virtual {v1, v0}, Lhbk;->d(I)V

    iget-object v1, p0, Llig;->g:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdg;

    iget-object v2, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Llig;->d:Ley;

    .line 10
    invoke-virtual {v2}, Ley;->b()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080dd5

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 13
    invoke-virtual {v1, v2, v0}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v1, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    iget-object v2, v1, Lkc;->h:Lka;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lkc;->j:Z

    iput-object v0, v1, Lkc;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p1, Lhbf;->c:Lahvr;

    iget-object v1, p0, Llig;->l:Lhbk;

    .line 17
    invoke-virtual {v1, v0}, Lhbk;->c(Ljava/util/Collection;)V

    iput-object p1, p0, Llig;->b:Lhbf;

    iget-object p1, p0, Llig;->h:Lhcc;

    .line 18
    invoke-interface {p1}, Lhcc;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, p2}, Llig;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    iget-object p2, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iput p1, p0, Llig;->i:I

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Llig;->j:I

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Llig;->k:I

    iput p1, p0, Llig;->i:I

    iput p1, p0, Llig;->j:I

    .line 21
    :goto_1
    iget-object p1, p0, Llig;->b:Lhbf;

    iget-object p2, p1, Lhbf;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p1, p0, Llig;->d:Ley;

    .line 22
    invoke-virtual {p1}, Ley;->d()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x10

    if-ne p1, p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Llig;->d:Ley;

    new-instance v1, Lew;

    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Lew;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Ley;->h(Landroid/view/View;Lew;)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object p2, p0, Llig;->d:Ley;

    iget-object p1, p1, Lhbf;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p2, p1}, Ley;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llig;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object p2, p0, Llig;->b:Lhbf;

    iget-object p2, p2, Lhbf;->a:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p1, p2}, Lagcg;->k(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 23
    :cond_9
    :goto_2
    iget-object p1, p0, Llig;->d:Ley;

    const/16 p2, 0x18

    .line 26
    invoke-virtual {p1, v0, p2}, Ley;->k(II)V

    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llig;->a:Lfj;

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    .line 28
    invoke-direct {p0, p4}, Llig;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    iput p1, p0, Llig;->k:I

    if-eqz p1, :cond_a

    iget-object p2, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->B(I)V

    :cond_a
    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llig;->a:Lfj;

    .line 30
    invoke-virtual {p1, p2, p5}, Landroid/support/v7/widget/Toolbar;->w(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0, p6}, Llig;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llig;->c:Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-direct {p0, p6}, Llig;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    .line 33
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
