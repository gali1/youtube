.class public final Laggd;
.super Lny;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public e:Lix;

.field public f:Z

.field final synthetic g:Laggk;


# direct methods
.method public constructor <init>(Laggk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggd;->g:Laggk;

    invoke-direct {p0}, Lny;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laggd;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Laggd;->b()V

    return-void
.end method

.method private final C(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Laggd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggh;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Laggh;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Laggc;

    invoke-direct {v0, p0, p2, p3}, Laggc;-><init>(Laggd;IZ)V

    invoke-static {p1, v0}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method


# virtual methods
.method public final B(Lix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laggd;->e:Lix;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lix;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laggd;->e:Lix;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lix;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Laggd;->e:Lix;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lix;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laggd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Laggd;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laggd;->f:Z

    iget-object v2, v0, Laggd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Laggd;->a:Ljava/util/ArrayList;

    new-instance v3, Lagge;

    invoke-direct {v3}, Lagge;-><init>()V

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laggd;->g:Laggk;

    iget-object v2, v2, Laggk;->c:Liv;

    .line 3
    invoke-virtual {v2}, Liv;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_e

    iget-object v8, v0, Laggd;->g:Laggk;

    iget-object v8, v8, Laggk;->c:Liv;

    .line 4
    invoke-virtual {v8}, Liv;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lix;

    .line 5
    invoke-virtual {v8}, Lix;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v0, v8}, Laggd;->B(Lix;)V

    .line 7
    :cond_1
    invoke-virtual {v8}, Lix;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v8, v3}, Lix;->j(Z)V

    .line 9
    :cond_2
    invoke-virtual {v8}, Lix;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v8, Lix;->k:Ljp;

    .line 16
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    iget-object v10, v0, Laggd;->a:Ljava/util/ArrayList;

    new-instance v11, Laggg;

    iget-object v12, v0, Laggd;->g:Laggk;

    iget v12, v12, Laggk;->A:I

    invoke-direct {v11, v12, v3}, Laggg;-><init>(II)V

    .line 17
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Laggd;->a:Ljava/util/ArrayList;

    new-instance v11, Laggh;

    invoke-direct {v11, v8}, Laggh;-><init>(Lix;)V

    .line 18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Laggd;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 20
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 21
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lix;

    .line 22
    invoke-virtual {v14}, Lix;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 23
    invoke-virtual {v14}, Lix;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 24
    :cond_4
    invoke-virtual {v14}, Lix;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 25
    invoke-virtual {v14, v3}, Lix;->j(Z)V

    .line 26
    :cond_5
    invoke-virtual {v8}, Lix;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 27
    invoke-virtual {v0, v8}, Laggd;->B(Lix;)V

    :cond_6
    iget-object v15, v0, Laggd;->a:Ljava/util/ArrayList;

    new-instance v1, Laggh;

    invoke-direct {v1, v14}, Laggh;-><init>(Lix;)V

    .line 28
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    iget-object v1, v0, Laggd;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Laggd;->C(II)V

    goto :goto_4

    :cond_9
    iget v1, v8, Lix;->b:I

    if-eq v1, v4, :cond_b

    iget-object v4, v0, Laggd;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 11
    invoke-virtual {v8}, Lix;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_c

    iget-object v4, v0, Laggd;->a:Ljava/util/ArrayList;

    new-instance v9, Laggg;

    iget-object v10, v0, Laggd;->g:Laggk;

    iget v10, v10, Laggk;->A:I

    invoke-direct {v9, v10, v10}, Laggg;-><init>(II)V

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 13
    invoke-virtual {v8}, Lix;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Laggd;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v7, v4}, Laggd;->C(II)V

    const/4 v6, 0x1

    .line 12
    :cond_c
    :goto_3
    new-instance v4, Laggh;

    invoke-direct {v4, v8}, Laggh;-><init>(Lix;)V

    iput-boolean v6, v4, Laggh;->b:Z

    iget-object v8, v0, Laggd;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 14
    :cond_e
    iput-boolean v3, v0, Laggd;->f:Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laggd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laggf;

    instance-of v0, p1, Laggg;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lagge;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Laggh;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Laggh;

    iget-object p1, p1, Laggh;->a:Lix;

    .line 3
    invoke-virtual {p1}, Lix;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lov;

    iget-object p2, p0, Laggd;->g:Laggk;

    iget-object p2, p2, Laggk;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p1, p2}, Lov;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Lov;

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01b3

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lov;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Lov;

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01b4

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lov;-><init>(Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_3
    new-instance p2, Laggj;

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v1, v0, Laggk;->f:Landroid/view/LayoutInflater;

    iget-object v0, v0, Laggk;->C:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Laggj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lny;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laggd;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laggg;

    .line 3
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    iget-object v0, p0, Laggd;->g:Laggk;

    iget v1, v0, Laggk;->s:I

    iget v2, p2, Laggg;->a:I

    iget v0, v0, Laggk;->t:I

    iget p2, p2, Laggg;->b:I

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Laggd;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggh;

    iget-object v0, v0, Laggh;->a:Lix;

    iget-object v0, v0, Lix;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laggd;->g:Laggk;

    iget v0, v0, Laggk;->g:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Laggd;->g:Laggk;

    iget v0, v0, Laggk;->u:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Laggd;->g:Laggk;

    iget v3, v3, Laggk;->v:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 10
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Laggd;->D(Landroid/view/View;IZ)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->l:Landroid/content/res/ColorStateList;

    iput-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lix;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Laggd;->g:Laggk;

    iget v0, v0, Laggk;->i:I

    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {p1, v0}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laggd;->g:Laggk;

    iget-object v0, v0, Laggk;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagfz;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Laggd;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggh;

    .line 21
    iget-boolean v1, v0, Laggh;->b:Z

    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    iget-object v1, p0, Laggd;->g:Laggk;

    iget v3, v1, Laggk;->o:I

    iget v1, v1, Laggk;->p:I

    .line 22
    invoke-virtual {p1, v3, v1, v3, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    iget-object v1, p0, Laggd;->g:Laggk;

    iget v1, v1, Laggk;->q:I

    iget-object v3, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Laggd;->g:Laggk;

    iget-boolean v3, v1, Laggk;->w:Z

    if-eqz v3, :cond_9

    iget v3, v1, Laggk;->r:I

    iput v3, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    :cond_9
    iget v1, v1, Laggk;->y:I

    iget-object v3, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    iget-object v0, v0, Laggh;->a:Lix;

    iget-object v1, p0, Laggd;->g:Laggk;

    iget-boolean v1, v1, Laggk;->j:Z

    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->f(Lix;)V

    .line 26
    invoke-direct {p0, p1, p2, v2}, Laggd;->D(Landroid/view/View;IZ)V

    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laggj;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lov;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
