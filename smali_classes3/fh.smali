.class public Lfh;
.super Lgj;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lff;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfh;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgj;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lff;

    .line 2
    invoke-virtual {p0}, Lfh;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lff;-><init>(Landroid/content/Context;Lgj;Landroid/view/Window;)V

    iput-object p1, p0, Lfh;->a:Lff;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040049

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lfh;->a:Lff;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lff;->j:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lff;->m:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lff;->p:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lgj;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfh;->a:Lff;

    iget v2, v1, Lff;->B:I

    if-nez v2, :cond_0

    iget v2, v1, Lff;->A:I

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Lff;->A:I

    .line 1
    :goto_0
    iget-object v3, v1, Lff;->b:Lgj;

    .line 2
    invoke-virtual {v3, v2}, Lre;->setContentView(I)V

    iget-object v2, v1, Lff;->c:Landroid/view/Window;

    const v3, 0x7f0b0c36

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b13cf

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0467

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b026a

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b050b

    .line 7
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v9, v1, Lff;->g:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v9, :cond_2

    iget v9, v1, Lff;->h:I

    if-eqz v9, :cond_1

    iget-object v9, v1, Lff;->a:Landroid/content/Context;

    .line 8
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v12, v1, Lff;->h:I

    .line 9
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_4

    .line 10
    invoke-static {v9}, Lff;->c(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    iget-object v12, v1, Lff;->c:Landroid/view/Window;

    const/high16 v10, 0x20000

    .line 11
    invoke-virtual {v12, v10, v10}, Landroid/view/Window;->setFlags(II)V

    if-eqz v13, :cond_6

    :cond_5
    iget-object v10, v1, Lff;->c:Landroid/view/Window;

    const v12, 0x7f0b050a

    .line 12
    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v1, Lff;->i:Z

    iget-object v9, v1, Lff;->f:Landroid/widget/ListView;

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lnb;

    const/4 v10, 0x0

    iput v10, v9, Lnb;->weight:F

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 19
    invoke-static {v3, v4}, Lff;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 20
    invoke-static {v5, v6}, Lff;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 21
    invoke-static {v7, v8}, Lff;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v1, Lff;->c:Landroid/view/Window;

    const v7, 0x7f0b104b

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    .line 23
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v6, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    .line 24
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 25
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lff;->w:Landroid/widget/TextView;

    iget-object v6, v1, Lff;->w:Landroid/widget/TextView;

    if-nez v6, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    iget-object v7, v1, Lff;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    .line 26
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Lff;->w:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v6, v1, Lff;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    iget-object v6, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    .line 29
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    .line 30
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v8, v1, Lff;->f:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    const v6, 0x1020019

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Lff;->j:Landroid/widget/Button;

    iget-object v6, v1, Lff;->j:Landroid/widget/Button;

    iget-object v7, v1, Lff;->I:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lff;->k:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lff;->j:Landroid/widget/Button;

    .line 39
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_5

    .line 44
    :cond_b
    iget-object v6, v1, Lff;->j:Landroid/widget/Button;

    iget-object v7, v1, Lff;->k:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lff;->j:Landroid/widget/Button;

    .line 38
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_5
    const v7, 0x102001a

    .line 40
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lff;->m:Landroid/widget/Button;

    iget-object v7, v1, Lff;->m:Landroid/widget/Button;

    iget-object v8, v1, Lff;->I:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lff;->n:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lff;->m:Landroid/widget/Button;

    .line 45
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 50
    :cond_c
    iget-object v7, v1, Lff;->m:Landroid/widget/Button;

    iget-object v8, v1, Lff;->n:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lff;->m:Landroid/widget/Button;

    .line 44
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_6
    const v7, 0x102001b

    .line 46
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lff;->p:Landroid/widget/Button;

    iget-object v7, v1, Lff;->p:Landroid/widget/Button;

    iget-object v8, v1, Lff;->I:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lff;->q:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lff;->p:Landroid/widget/Button;

    .line 51
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 57
    :cond_d
    iget-object v8, v1, Lff;->p:Landroid/widget/Button;

    iget-object v9, v1, Lff;->q:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lff;->p:Landroid/widget/Button;

    .line 50
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 51
    :goto_7
    iget-object v8, v1, Lff;->a:Landroid/content/Context;

    new-instance v9, Landroid/util/TypedValue;

    .line 52
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f040047

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v8, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v8, :cond_10

    if-ne v6, v12, :cond_e

    iget-object v6, v1, Lff;->j:Landroid/widget/Button;

    .line 55
    invoke-static {v6}, Lff;->d(Landroid/widget/Button;)V

    goto :goto_8

    :cond_e
    if-ne v6, v9, :cond_f

    .line 68
    iget-object v6, v1, Lff;->m:Landroid/widget/Button;

    .line 56
    invoke-static {v6}, Lff;->d(Landroid/widget/Button;)V

    goto :goto_8

    :cond_f
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    iget-object v6, v1, Lff;->p:Landroid/widget/Button;

    .line 58
    invoke-static {v6}, Lff;->d(Landroid/widget/Button;)V

    goto :goto_8

    :cond_10
    if-nez v6, :cond_11

    .line 57
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_11
    :goto_8
    iget-object v6, v1, Lff;->x:Landroid/view/View;

    const v8, 0x7f0b13b5

    if-eqz v6, :cond_12

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    .line 59
    invoke-direct {v6, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v1, Lff;->x:Landroid/view/View;

    .line 60
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lff;->c:Landroid/view/Window;

    .line 61
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 86
    :cond_12
    iget-object v6, v1, Lff;->c:Landroid/view/Window;

    const v10, 0x1020006

    .line 63
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lff;->u:Landroid/widget/ImageView;

    iget-object v6, v1, Lff;->d:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-boolean v6, v1, Lff;->G:Z

    if-eqz v6, :cond_14

    iget-object v6, v1, Lff;->c:Landroid/view/Window;

    const v8, 0x7f0b0101

    .line 69
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lff;->v:Landroid/widget/TextView;

    iget-object v6, v1, Lff;->v:Landroid/widget/TextView;

    iget-object v8, v1, Lff;->d:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v1, Lff;->s:I

    iget-object v6, v1, Lff;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_13

    iget-object v8, v1, Lff;->u:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_13
    iget-object v6, v1, Lff;->v:Landroid/widget/TextView;

    iget-object v8, v1, Lff;->u:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v8

    iget-object v10, v1, Lff;->u:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, v1, Lff;->u:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Lff;->u:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 72
    invoke-virtual {v6, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v1, Lff;->u:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    iget-object v6, v1, Lff;->c:Landroid/view/Window;

    .line 65
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lff;->u:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_9
    if-eqz v2, :cond_15

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-eqz v3, :cond_16

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v15, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    if-eqz v5, :cond_17

    .line 79
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_18

    if-eqz v4, :cond_18

    const v6, 0x7f0b131d

    .line 80
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 81
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v12, :cond_1c

    iget-object v6, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_19

    const/4 v8, 0x1

    .line 82
    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_19
    iget-object v6, v1, Lff;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_1b

    iget-object v6, v1, Lff;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v10, v7

    goto :goto_e

    :cond_1b
    :goto_d
    const v6, 0x7f0b13a7

    .line 83
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_1d

    .line 84
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    if-eqz v4, :cond_1d

    const v3, 0x7f0b131e

    .line 85
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 86
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1d
    :goto_f
    iget-object v3, v1, Lff;->f:Landroid/widget/ListView;

    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v6, :cond_21

    if-eqz v5, :cond_1e

    if-nez v12, :cond_21

    const/4 v6, 0x0

    goto :goto_10

    :cond_1e
    move v6, v12

    :goto_10
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 87
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-eqz v6, :cond_1f

    .line 88
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v6

    goto :goto_11

    .line 99
    :cond_1f
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 89
    :goto_11
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    if-eqz v5, :cond_20

    .line 90
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v10

    goto :goto_12

    .line 99
    :cond_20
    iget v10, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 91
    :goto_12
    invoke-virtual {v3, v7, v6, v8, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_21
    if-nez v2, :cond_25

    iget-object v2, v1, Lff;->f:Landroid/widget/ListView;

    if-nez v2, :cond_22

    iget-object v2, v1, Lff;->r:Landroidx/core/widget/NestedScrollView;

    :cond_22
    if-eqz v2, :cond_25

    const/4 v3, 0x1

    if-eq v3, v5, :cond_23

    goto :goto_13

    :cond_23
    const/4 v11, 0x2

    :goto_13
    or-int v3, v12, v11

    iget-object v5, v1, Lff;->c:Landroid/view/Window;

    const v6, 0x7f0b104a

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v1, Lff;->c:Landroid/view/Window;

    const v7, 0x7f0b1049

    .line 93
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x3

    .line 94
    invoke-static {v2, v3, v7}, Lbcz;->d(Landroid/view/View;II)V

    if-eqz v5, :cond_24

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    if-eqz v6, :cond_25

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v2, v1, Lff;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    iget-object v3, v1, Lff;->y:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_26

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lff;->z:I

    if-ltz v1, :cond_26

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->a:Lff;

    iget-object v0, v0, Lff;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lgj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->a:Lff;

    iget-object v0, v0, Lff;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lgj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfh;->a:Lff;

    .line 2
    invoke-virtual {v0, p1}, Lff;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
