.class public final Lvms;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Lvml;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lvml;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvms;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvms;->b:Lxve;

    iput-object p3, p0, Lvms;->c:Lvml;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e064d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lvms;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b13a5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvms;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvms;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lvms;->g:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p3, p2}, Lvml;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvms;->c:Lvml;

    iget-object v0, v0, Lvml;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvms;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lariw;

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laa;

    iget v4, v2, Lariw;->d:I

    invoke-static {v4}, Lc;->aE(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v6, -0x1

    add-int/2addr v4, v6

    const v7, 0x7f1505eb

    const/4 v8, 0x7

    const v9, 0x1010036

    const/4 v10, 0x0

    if-eq v4, v5, :cond_6

    const/4 v11, 0x2

    const v12, 0x7f071348

    if-eq v4, v11, :cond_5

    const/4 v11, 0x3

    const v13, 0x7f071346

    const v14, 0x7f071349

    if-eq v4, v11, :cond_4

    const/4 v11, 0x4

    const v5, 0x7f1505e3

    if-eq v4, v11, :cond_3

    const/4 v11, 0x6

    const v15, 0x7f071340

    if-eq v4, v11, :cond_2

    if-eq v4, v8, :cond_1

    iget-object v4, v0, Lvms;->e:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 63
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v11, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 64
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v0, Lvms;->g:Landroid/content/res/Resources;

    const v14, 0x7f071347

    .line 65
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v14, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 66
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 67
    invoke-static {v4, v5, v11, v12, v13}, Lbct;->j(Landroid/view/View;IIII)V

    .line 68
    iput v6, v3, Laa;->width:I

    .line 69
    iput v10, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 71
    sget-object v4, Laeke;->g:Laeke;

    iget-object v5, v0, Lvms;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    .line 72
    invoke-static {v4, v9}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 80
    :cond_1
    iget-object v4, v0, Lvms;->e:Landroid/view/ViewGroup;

    iget-object v7, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, Lvms;->g:Landroid/content/res/Resources;

    const v11, 0x7f071343

    .line 4
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v12, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 7
    invoke-static {v4, v7, v9, v12, v11}, Lbct;->j(Landroid/view/View;IIII)V

    .line 8
    iput v6, v3, Laa;->width:I

    .line 9
    iput v10, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    const v5, 0x7f0409b8

    .line 11
    invoke-static {v4, v5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, v0, Lvms;->e:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, Lvms;->g:Landroid/content/res/Resources;

    const v9, 0x7f071342

    .line 13
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, Lvms;->g:Landroid/content/res/Resources;

    const v12, 0x7f071341

    .line 15
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 16
    invoke-static {v4, v5, v7, v9, v11}, Lbct;->j(Landroid/view/View;IIII)V

    .line 17
    iput v6, v3, Laa;->width:I

    .line 18
    iput v10, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    const v4, 0x7f1505e7

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    const v5, 0x7f0409b6

    .line 20
    invoke-static {v4, v5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 21
    sget-object v4, Laeke;->j:Laeke;

    iget-object v5, v0, Lvms;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v7, v0, Lvms;->g:Landroid/content/res/Resources;

    const v9, 0x7f07133e

    .line 22
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v11, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 26
    invoke-static {v4, v7, v11, v12, v9}, Lbct;->j(Landroid/view/View;IIII)V

    .line 27
    iput v6, v3, Laa;->width:I

    .line 28
    iput v10, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    const v5, 0x7f0409b8

    .line 30
    invoke-static {v4, v5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    const v5, 0x7f040974

    .line 32
    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07133d

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v0, Lvms;->f:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, v0, Lvms;->e:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvms;->g:Landroid/content/res/Resources;

    const v7, 0x7f071345

    .line 37
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, Lvms;->g:Landroid/content/res/Resources;

    const v11, 0x7f071344

    .line 39
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 40
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 41
    invoke-static {v4, v5, v7, v9, v11}, Lbct;->j(Landroid/view/View;IIII)V

    .line 42
    iput v6, v3, Laa;->width:I

    .line 43
    iput v10, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    const v4, 0x7f1505d5

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    const v5, 0x7f0409b8

    .line 45
    invoke-static {v4, v5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lvms;->e:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvms;->g:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lvms;->g:Landroid/content/res/Resources;

    const v7, 0x7f07134b

    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 48
    invoke-static {v4, v5, v6, v10, v10}, Lbct;->j(Landroid/view/View;IIII)V

    .line 49
    iput v10, v3, Laa;->width:I

    iget-object v4, v0, Lvms;->g:Landroid/content/res/Resources;

    const v5, 0x7f0713b2

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    const v4, 0x7f1505ed

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    .line 52
    invoke-static {v4, v9}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 54
    sget-object v4, Laeke;->j:Laeke;

    iget-object v5, v0, Lvms;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lvms;->g:Landroid/content/res/Resources;

    const v5, 0x7f07134a

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lvms;->e:Landroid/view/ViewGroup;

    .line 56
    invoke-static {v5, v4, v4, v4, v4}, Lbct;->j(Landroid/view/View;IIII)V

    .line 57
    iput v10, v3, Laa;->width:I

    iget-object v4, v0, Lvms;->g:Landroid/content/res/Resources;

    const v5, 0x7f07133f

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Laa;->I:I

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    .line 60
    sget-object v4, Laeke;->g:Laeke;

    iget-object v5, v0, Lvms;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lvms;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lvms;->a:Landroid/content/Context;

    .line 61
    invoke-static {v4, v9}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :goto_0
    iget-object v3, v2, Lariw;->b:Lajrj;

    .line 74
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lvms;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lariw;->b:Lajrj;

    new-array v5, v10, [Lamoq;

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lamoq;

    iget-object v5, v0, Lvms;->b:Lxve;

    .line 76
    invoke-static {v4, v5, v10}, Lxvl;->c([Lamoq;Lxve;Z)[Landroid/text/Spanned;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Lvms;->f:Landroid/widget/TextView;

    .line 78
    invoke-static {v4, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    iget v2, v2, Lariw;->d:I

    invoke-static {v2}, Lc;->aE(I)I

    move-result v3

    const-string v4, "showLineSeparator"

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    if-eq v3, v8, :cond_b

    :goto_1
    invoke-static {v2}, Lc;->aE(I)I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    goto :goto_3

    .line 79
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 80
    :cond_b
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_4
    iget-object v2, v0, Lvms;->c:Lvml;

    .line 81
    invoke-virtual {v2, v1}, Lvml;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lariw;

    iget-object p1, p1, Lariw;->c:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
