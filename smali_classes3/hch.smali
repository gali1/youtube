.class public final Lhch;
.super Lhcg;
.source "PG"


# instance fields
.field private final a:Laezv;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laezv;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lhcg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhch;->a:Laezv;

    iput-object p2, p0, Lhch;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Laezv;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lhcg;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lhch;->a:Laezv;

    iput-object p2, p0, Lhch;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcg;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lapgd;)V
    .locals 13

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhch;->a()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhcg;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01c7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b01ca

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    .line 5
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v6, p1, Lapgd;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    new-instance v6, Lhhs;

    iget-object v7, p0, Lhch;->b:Landroid/content/Context;

    iget-object v8, p0, Lhch;->a:Laezv;

    .line 6
    invoke-direct {v6, v7, v8}, Lhhs;-><init>(Landroid/content/Context;Laezv;)V

    iget-object v7, p1, Lapgd;->c:Lamyg;

    if-nez v7, :cond_2

    .line 7
    sget-object v7, Lamyg;->a:Lamyg;

    :cond_2
    iget v7, v7, Lamyg;->c:I

    .line 8
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lamyf;->a:Lamyf;

    .line 9
    :cond_3
    invoke-virtual {v6, v7}, Lhhs;->a(Lamyf;)I

    move-result v6

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget v6, p1, Lapgd;->b:I

    and-int/2addr v6, v5

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-static {v2, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, p1, Lapgd;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p1, Lapgd;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p1, Lapgd;->g:Lajyf;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_6
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lhcg;->f:Landroid/view/View;

    if-nez v0, :cond_8

    goto/16 :goto_3

    .line 16
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v8, p1, Lapgd;->d:I

    invoke-static {v8}, Lagjf;->ai(I)I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    :cond_9
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x3

    const v10, 0x7f040969

    if-eq v8, v9, :cond_12

    const/4 v9, 0x4

    if-eq v8, v9, :cond_11

    const/4 v9, 0x6

    const v11, 0x7f04095e

    if-eq v8, v9, :cond_10

    const/16 v9, 0x16

    const v12, 0x7f04098e

    if-eq v8, v9, :cond_f

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_e

    const/16 v9, 0x11

    if-eq v8, v9, :cond_b

    const/16 p1, 0x12

    if-eq v8, p1, :cond_a

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 52
    :pswitch_0
    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lhch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 54
    invoke-static {p1, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 55
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 56
    invoke-static {p1, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lhch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 74
    invoke-static {p1, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 76
    invoke-static {p1, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_a
    const p1, 0x7f0802f7

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    const v0, 0x7f0409a6

    .line 70
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 71
    invoke-static {p1, v0}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 77
    :cond_b
    iget-object p1, p1, Lapgd;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    const v2, 0x7f070bdb

    const v6, 0x7f0409b8

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhcg;->f:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 36
    invoke-static {p1, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-array v0, v0, [Lwib;

    invoke-static {v7, v7, v7, v7}, Lvsj;->bD(IIII)Lwib;

    move-result-object v2

    aput-object v2, v0, v7

    .line 39
    invoke-static {p1, p1}, Lvsj;->bJ(II)Lwib;

    move-result-object p1

    aput-object p1, v0, v5

    .line 40
    invoke-static {v0}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-static {v1, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :cond_c
    iget-object p1, p0, Lhcg;->f:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lhch;->b:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lhch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070bdc

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    invoke-virtual {v3, p1, v7, p1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070bdd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lhch;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v0, v0, [Lwib;

    invoke-static {p1, p1, v7, p1}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    aput-object p1, v0, v7

    .line 29
    invoke-static {v2, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object p1

    aput-object p1, v0, v5

    .line 30
    invoke-static {v0}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-static {v1, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_d
    :goto_3
    return-void

    .line 65
    :cond_e
    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    const v0, 0x7f0409ac

    .line 66
    invoke-static {p1, v0}, Lvsj;->be(Landroid/content/Context;I)I

    move-result v0

    .line 67
    invoke-virtual {v6, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 68
    invoke-static {p1, v12}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 31
    :cond_f
    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    const v1, 0x7f080ac2

    .line 43
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1, v12}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 46
    invoke-static {p1, v12}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 48
    :cond_10
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 49
    invoke-static {p1, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 50
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    const v0, 0x7f04097a

    .line 51
    invoke-static {p1, v0}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 62
    :cond_11
    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lhch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    const v0, 0x7f0409c7

    .line 64
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 65
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 57
    :cond_12
    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lhch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 59
    invoke-static {p1, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 60
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhch;->b:Landroid/content/Context;

    .line 61
    invoke-static {p1, v10}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
