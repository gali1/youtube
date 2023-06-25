.class public final Lkc;
.super Lil;
.source "PG"


# instance fields
.field public h:Lka;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:I

.field public l:Lkb;

.field public m:Ljy;

.field public n:I

.field public o:Logl;

.field final p:Lgg;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lkc;->v:Landroid/util/SparseBooleanArray;

    new-instance p1, Lgg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkc;->p:Lgg;

    return-void
.end method


# virtual methods
.method public final b(Lix;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lix;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lix;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Ljj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljj;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lil;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    .line 3
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljj;

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Ljj;->f(Lix;)V

    iget-object v0, p0, Lkc;->f:Ljk;

    .line 6
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 7
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Liu;

    iget-object v0, p0, Lkc;->w:Lsso;

    if-nez v0, :cond_2

    new-instance v0, Lsso;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lkc;->w:Lsso;

    :cond_2
    iget-object v0, p0, Lkc;->w:Lsso;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lsso;

    .line 8
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    const/4 p2, 0x1

    iget-boolean p1, p1, Lix;->p:Z

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lkf;

    if-nez p2, :cond_5

    .line 12
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lkf;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Liv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lil;->b:Landroid/content/Context;

    iget-object v0, p0, Lil;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lil;->c:Liv;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lkc;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc;->q:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkc;->s:I

    .line 4
    invoke-static {p1}, Les;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lkc;->k:I

    iget p1, p0, Lkc;->s:I

    iget-boolean v0, p0, Lkc;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkc;->h:Lka;

    if-nez v0, :cond_2

    new-instance v0, Lka;

    iget-object v2, p0, Lkc;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v2}, Lka;-><init>(Lkc;Landroid/content/Context;)V

    iput-object v0, p0, Lkc;->h:Lka;

    iget-boolean v2, p0, Lkc;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkc;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lkc;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lkc;->j:Z

    .line 7
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lkc;->h:Lka;

    .line 8
    invoke-virtual {v1, v0, v0}, Lka;->measure(II)V

    :cond_2
    iget-object v0, p0, Lkc;->h:Lka;

    .line 9
    invoke-virtual {v0}, Lka;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 10
    :cond_3
    iput-object v1, p0, Lkc;->h:Lka;

    .line 9
    :goto_0
    iput p1, p0, Lkc;->t:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final d(Liv;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc;->p()V

    iget-object v0, p0, Lil;->e:Ljh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljh;->a(Liv;Z)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkc;->c:Liv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liv;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lkc;->k:I

    iget v6, v0, Lkc;->t:I

    .line 3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lkc;->f:Ljk;

    .line 4
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    .line 5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lix;

    .line 6
    invoke-virtual {v14}, Lix;->r()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v14}, Lix;->q()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 6
    :goto_2
    iget-boolean v13, v0, Lkc;->u:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lix;->p:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v9, v0, Lkc;->q:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lkc;->v:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_15

    .line 9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lix;

    .line 10
    invoke-virtual {v12}, Lix;->r()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 11
    invoke-virtual {v0, v12, v2, v8}, Lil;->b(Lix;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 12
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    :cond_7
    iget v14, v12, Lix;->b:I

    if-eqz v14, :cond_8

    .line 14
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    :cond_8
    invoke-virtual {v12, v13}, Lix;->k(Z)V

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 16
    :cond_9
    invoke-virtual {v12}, Lix;->q()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lix;->b:I

    .line 17
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_e

    .line 18
    invoke-virtual {v0, v12, v2, v8}, Lil;->b(Lix;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_6
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    .line 25
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    .line 21
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_12

    .line 22
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lix;

    iget v13, v2, Lix;->b:I

    if-ne v13, v14, :cond_11

    .line 23
    invoke-virtual {v2}, Lix;->o()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    .line 24
    invoke-virtual {v2, v13}, Lix;->k(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 26
    :cond_13
    invoke-virtual {v12, v3}, Lix;->k(Z)V

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v12, v2}, Lix;->k(Z)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x1

    return v3
.end method

.method public final g(Ljp;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Liv;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Ljp;->l:Liv;

    iget-object v3, p0, Lkc;->c:Liv;

    if-eq v2, v3, :cond_0

    .line 2
    move-object v0, v2

    check-cast v0, Ljp;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljp;->m:Lix;

    iget-object v2, p0, Lkc;->f:Ljk;

    .line 3
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Ljj;

    if-eqz v7, :cond_2

    .line 6
    move-object v7, v6

    check-cast v7, Ljj;

    .line 7
    invoke-interface {v7}, Ljj;->a()Lix;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return v1

    .line 3
    :cond_4
    iget-object v0, p1, Ljp;->m:Lix;

    iget v0, v0, Lix;->a:I

    iput v0, p0, Lkc;->n:I

    .line 8
    invoke-virtual {p1}, Liv;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Liv;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Ljy;

    iget-object v2, p0, Lkc;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v2, p1, v3}, Ljy;-><init>(Lkc;Landroid/content/Context;Ljp;Landroid/view/View;)V

    iput-object v0, p0, Lkc;->m:Ljy;

    .line 12
    invoke-virtual {v0, v1}, Ljg;->d(Z)V

    iget-object v0, p0, Lkc;->m:Ljy;

    .line 13
    invoke-virtual {v0}, Ljg;->f()V

    iget-object v0, p0, Lil;->e:Ljh;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lil;->c:Liv;

    .line 14
    :cond_7
    invoke-interface {v0, p1}, Ljh;->b(Liv;)Z

    :cond_8
    return v4

    :cond_9
    return v1
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lil;->f:Ljk;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    iget-object v3, p0, Lil;->c:Liv;

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v3}, Liv;->k()V

    iget-object v3, p0, Lil;->c:Liv;

    .line 3
    invoke-virtual {v3}, Liv;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lix;

    .line 6
    invoke-virtual {v7}, Lix;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Ljj;

    if-eqz v9, :cond_1

    .line 8
    move-object v9, v8

    check-cast v9, Ljj;

    invoke-interface {v9}, Ljj;->a()Lix;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 9
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lil;->b(Lix;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 10
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lil;->f:Ljk;

    .line 14
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lkc;->h:Lka;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 1
    :cond_9
    :goto_3
    iget-object v0, p0, Lkc;->f:Ljk;

    .line 18
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lkc;->c:Liv;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0}, Liv;->k()V

    iget-object v0, v0, Liv;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix;

    iget-object v5, v5, Lix;->o:Lbbb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lkc;->c:Liv;

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Liv;->e()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iget-boolean v0, p0, Lkc;->q:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    iget-boolean v0, v0, Lix;->p:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_c
    if-lez v0, :cond_f

    :goto_5
    iget-object v0, p0, Lkc;->h:Lka;

    if-nez v0, :cond_d

    new-instance v0, Lka;

    iget-object v1, p0, Lkc;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v0, p0, v1}, Lka;-><init>(Lkc;Landroid/content/Context;)V

    iput-object v0, p0, Lkc;->h:Lka;

    :cond_d
    iget-object v0, p0, Lkc;->h:Lka;

    .line 28
    invoke-virtual {v0}, Lka;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkc;->f:Ljk;

    if-eq v0, v1, :cond_10

    if-eqz v0, :cond_e

    iget-object v1, p0, Lkc;->h:Lka;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lkc;->f:Ljk;

    .line 30
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lkc;->h:Lka;

    .line 31
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkf;

    move-result-object v2

    iput-boolean v3, v2, Lkf;->a:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 33
    :cond_f
    iget-object v0, p0, Lkc;->h:Lka;

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {v0}, Lka;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lkc;->f:Ljk;

    if-ne v0, v1, :cond_10

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lkc;->h:Lka;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_10
    :goto_6
    iget-object v0, p0, Lkc;->f:Ljk;

    .line 33
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lkc;->q:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final k(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lkc;->f:Ljk;

    iget-object v0, p0, Lkc;->c:Liv;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    return-void
.end method

.method public final kS()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v1, p0, Lkc;->n:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkc;->o:Logl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkc;->f:Ljk;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkc;->o:Logl;

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lkc;->l:Lkb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljg;->b()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->l:Lkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lkc;->c:Liv;

    .line 2
    invoke-virtual {v0, p1}, Liv;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Ljp;

    .line 4
    invoke-virtual {p0, p1}, Lil;->g(Ljp;)Z

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkc;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkc;->c:Liv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkc;->f:Ljk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkc;->o:Logl;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Liv;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkb;

    iget-object v1, p0, Lkc;->b:Landroid/content/Context;

    iget-object v2, p0, Lkc;->c:Liv;

    iget-object v3, p0, Lkc;->h:Lka;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lkb;-><init>(Lkc;Landroid/content/Context;Liv;Landroid/view/View;)V

    new-instance v1, Logl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Logl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lkc;->o:Logl;

    iget-object v0, p0, Lkc;->f:Ljk;

    .line 4
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkc;->o:Logl;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc;->l()Z

    .line 2
    invoke-virtual {p0}, Lkc;->s()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc;->u:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc;->q:Z

    iput-boolean v0, p0, Lkc;->r:Z

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->m:Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->b()V

    :cond_0
    return-void
.end method
