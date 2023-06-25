.class public final Lagma;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field private final d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ldba;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lagma;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lagma;->setVisibility(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lagma;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800003

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 4
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2}, Lagma;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lagma;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01b8

    .line 6
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p0}, Lagma;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lagma;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lagma;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lagjf;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v6, v1}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lagma;->i()V

    .line 12
    invoke-virtual {p0}, Lagma;->j()V

    .line 13
    sget-object v6, Laglz;->a:[I

    const/16 v6, 0x45

    invoke-virtual {p2, v6}, Ldba;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p0}, Lagma;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 15
    invoke-static {v7, p2, v6}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lagma;->e:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v6, 0x46

    .line 16
    invoke-virtual {p2, v6}, Ldba;->s(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {p2, v6, v5}, Ldba;->h(II)I

    move-result v6

    invoke-static {v6, v8}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, p0, Lagma;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v6, 0x42

    .line 18
    invoke-virtual {p2, v6}, Ldba;->s(I)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {p2, v6}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_3

    iget-object v6, p0, Lagma;->e:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lagma;->f:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {p1, v2, v6, v7}, Lagca;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-virtual {p0, v9}, Lagma;->f(Z)V

    .line 23
    invoke-virtual {p0}, Lagma;->c()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v1}, Lagma;->f(Z)V

    .line 25
    invoke-virtual {p0}, Lagma;->i()V

    .line 26
    invoke-virtual {p0}, Lagma;->j()V

    .line 27
    invoke-virtual {p0, v8}, Lagma;->e(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x41

    .line 28
    invoke-virtual {p2, p1}, Ldba;->s(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {p2, p1}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lagma;->e(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 p1, 0x40

    .line 31
    invoke-virtual {p2, p1, v9}, Ldba;->r(IZ)Z

    move-result p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 33
    :cond_5
    invoke-virtual {p0}, Lagma;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f070cc5

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v6, 0x43

    .line 34
    invoke-virtual {p2, v6, p1}, Ldba;->g(II)I

    move-result p1

    if-ltz p1, :cond_9

    .line 35
    iget v6, p0, Lagma;->g:I

    if-eq p1, v6, :cond_6

    iput p1, p0, Lagma;->g:I

    .line 36
    invoke-static {v2, p1}, Lagca;->u(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_6
    const/16 p1, 0x44

    .line 37
    invoke-virtual {p2, p1}, Ldba;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    invoke-virtual {p2, p1, v5}, Ldba;->h(II)I

    move-result p1

    invoke-static {p1}, Lagca;->r(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0b1340

    .line 41
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {v3, v9}, Lbcv;->c(Landroid/view/View;I)V

    const/16 p1, 0x3c

    .line 44
    invoke-virtual {p2, p1, v1}, Ldba;->k(II)I

    move-result p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x3d

    .line 46
    invoke-virtual {p2, p1}, Ldba;->s(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p2, p1}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 p1, 0x3b

    .line 49
    invoke-virtual {p2, p1}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagma;->d(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0, v2}, Lagma;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v3}, Lagma;->addView(Landroid/view/View;)V

    return-void

    .line 34
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startIconSize cannot be less than 0"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagma;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagma;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lagma;->setVisibility(I)V

    iget-object v1, p0, Lagma;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lagma;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v1}, Lbbp;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lbct;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lagma;->a:Landroid/widget/TextView;

    .line 6
    invoke-static {v2}, Lbct;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagma;->h:Z

    invoke-direct {p0}, Lagma;->k()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagma;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lagma;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lagca;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lagma;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lagma;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lagma;->k()V

    return-void
.end method

.method final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagma;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lagma;->g()V

    .line 4
    invoke-direct {p0}, Lagma;->k()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagma;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagma;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lbct;->e(Landroid/view/View;)I

    move-result v1

    .line 2
    :goto_0
    iget-object v2, p0, Lagma;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lagma;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b7e

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    .line 9
    invoke-static {v2, v1, v3, v4, v0}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagca;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lagca;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lagma;->g()V

    return-void
.end method
