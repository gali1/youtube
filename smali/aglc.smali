.class public final Laglc;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Lagla;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Laglc;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laglc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laglc;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Laglc;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 8
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 10
    sget-object v6, Lagiy;->a:[I

    const/4 v6, 0x3

    new-array v6, v6, [[I

    sget-object v7, Lagiy;->d:[I

    aput-object v7, v6, v1

    sget-object v1, Lagiy;->c:[I

    .line 11
    invoke-static {v5, v1}, Lagiy;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    sget-object v7, Lagiy;->b:[I

    aput-object v7, v6, v4

    .line 12
    invoke-static {v5, v7}, Lagiy;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    aput-object v8, v6, v0

    sget-object v0, Lagiy;->a:[I

    .line 13
    invoke-static {v5, v0}, Lagiy;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v1, v7, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 14
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->z:Z

    if-ne v4, v5, :cond_2

    move-object p2, v2

    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 16
    :goto_1
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    .line 17
    :cond_4
    invoke-static {p0, p2}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 19
    invoke-static {p0, p2, v0, v1, v2}, Lbct;->j(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 20
    invoke-virtual {p0, p2}, Laglc;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->w:Z

    xor-int/2addr p1, v4

    .line 21
    invoke-virtual {p0, p1}, Laglc;->setOrientation(I)V

    .line 22
    invoke-virtual {p0, v4}, Laglc;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Laglc;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    .line 24
    invoke-static {p1, p2}, Lbcg;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lbda;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lxoo;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxoo;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lagla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglc;->e:Lagla;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Laglc;->e:Lagla;

    invoke-virtual {p0}, Laglc;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laglc;->c()V

    iget-object v0, p0, Laglc;->e:Lagla;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lagla;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v0, v0, Lagla;->d:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Laglc;->setSelected(Z)V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Laglc;->e:Lagla;

    iget-object v1, p0, Laglc;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laglc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01ae

    .line 2
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laglc;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laglc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01af

    .line 5
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    .line 7
    invoke-static {v1}, Lbgl;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Laglc;->f:I

    :cond_1
    iget-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    invoke-virtual {p0}, Laglc;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Laglc;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v3, p0, Laglc;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laglc;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Laglc;->e:Lagla;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, Lagla;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget-object v6, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v4, v6}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v6, :cond_5

    .line 15
    invoke-static {v4, v6}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget-object v6, p0, Laglc;->e:Lagla;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lagla;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    const/16 v7, 0x8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v2}, Laglc;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_8
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v1, :cond_c

    if-eqz v4, :cond_9

    iget-object v9, p0, Laglc;->e:Lagla;

    .line 22
    iget v9, v9, Lagla;->f:I

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eq v8, v4, :cond_a

    move-object v10, v5

    goto :goto_5

    :cond_a
    move-object v10, v6

    .line 23
    :goto_5
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v8, v9, :cond_b

    const/16 v10, 0x8

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 24
    :goto_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_d

    .line 25
    invoke-virtual {p0, v2}, Laglc;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_7
    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_e

    .line 27
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_e

    .line 28
    invoke-virtual {p0}, Laglc;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lafwc;->A(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    iget-object v9, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v9, v9, Lcom/google/android/material/tabs/TabLayout;->w:Z

    if-eqz v9, :cond_f

    .line 29
    invoke-static {v1}, Lbbp;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    if-eq v7, v9, :cond_10

    .line 30
    invoke-static {v1, v7}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 31
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_9

    .line 34
    :cond_f
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v9, :cond_10

    .line 35
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    invoke-static {v1, v2}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 33
    :cond_10
    :goto_9
    iget-object v1, p0, Laglc;->e:Lagla;

    if-eqz v1, :cond_11

    iget-object v5, v1, Lagla;->c:Ljava/lang/CharSequence;

    :cond_11
    if-ne v8, v4, :cond_12

    goto :goto_a

    :cond_12
    move-object v6, v5

    .line 39
    :goto_a
    invoke-static {p0, v6}, Lqg;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laglc;->b:Landroid/widget/ImageView;

    .line 40
    invoke-static {v1}, Laglc;->d(Landroid/view/View;)V

    iget-object v1, p0, Laglc;->a:Landroid/widget/TextView;

    .line 41
    invoke-static {v1}, Laglc;->d(Landroid/view/View;)V

    if-eqz v0, :cond_13

    iget-object v1, v0, Lagla;->c:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lagla;->c:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0, v0}, Laglc;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Laglc;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Laglc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laglc;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laglc;->invalidate()V

    iget-object v0, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lbff;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbff;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Laglc;->e:Lagla;

    iget v2, v2, Lagla;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Laglc;->isSelected()Z

    move-result v5

    .line 3
    invoke-static/range {v0 .. v5}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lbff;->u(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Laglc;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbff;->s(Z)V

    .line 7
    sget-object v0, Lbfd;->c:Lbfd;

    invoke-virtual {p1, v0}, Lbff;->N(Lbfd;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Laglc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Lbfe;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    .line 3
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Laglc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    iget v1, p0, Laglc;->f:I

    iget-object v2, p0, Laglc;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Laglc;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p0, Laglc;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Laglc;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Laglc;->a:Landroid/widget/TextView;

    .line 9
    invoke-static {v5}, Lbgl;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Laglc;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Laglc;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    .line 12
    invoke-virtual {p0}, Laglc;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Laglc;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Laglc;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Laglc;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Laglc;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Laglc;->e:Lagla;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laglc;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Laglc;->e:Lagla;

    .line 3
    invoke-virtual {v0}, Lagla;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laglc;->isSelected()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Laglc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Laglc;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
