.class public final Llrg;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Laeux;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llrg;->d:Laeux;

    const v0, 0x7f0e02e1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrg;->a:Landroid/view/View;

    const v1, 0x7f0b13a5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llrg;->b:Landroid/widget/TextView;

    const v1, 0x7f0b128b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llrg;->c:Landroid/widget/TextView;

    iput-object p1, p0, Llrg;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llrg;->e:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p2, v0}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrg;->d:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laoge;

    iget-object v0, p0, Llrg;->b:Landroid/widget/TextView;

    iget v1, p2, Laoge;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laoge;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llrg;->c:Landroid/widget/TextView;

    iget v1, p2, Laoge;->b:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v3, p2, Laoge;->e:Lamoq;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laoge;->d:I

    invoke-static {v0}, Lc;->aK(I)I

    move-result v1

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 12
    invoke-static {p1, v5}, Lgat;->l(Laeus;I)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Lc;->aK(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    .line 37
    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    const v1, 0x7f040974

    .line 8
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lgat;->m(Laeus;I)V

    .line 10
    invoke-static {p1, v2}, Lgat;->l(Laeus;I)V

    const/16 v0, 0x30

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lineSeparatorGravityOverride"

    invoke-virtual {p1, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_2
    iget-object v0, p0, Llrg;->d:Laeux;

    .line 13
    invoke-interface {v0, p1}, Laeux;->e(Laeus;)V

    iget p1, p2, Laoge;->d:I

    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, p1

    :goto_3
    add-int/lit8 p1, v2, -0x1

    const p2, 0x7f0409b8

    const v0, 0x7f1505da

    const v1, 0x7f1505d5

    const v8, 0x7f0409b6

    const v9, 0x7f1505eb

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    const p2, 0x7f1505d7

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->c:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_4

    .line 45
    :pswitch_1
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 15
    sget-object p2, Laeke;->o:Laeke;

    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 19
    :pswitch_2
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    iget-object p2, p0, Llrg;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 21
    invoke-virtual {p1, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    iget-object p2, p0, Llrg;->f:Landroid/content/Context;

    .line 22
    invoke-static {p2, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 24
    sget-object p2, Laeke;->p:Laeke;

    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 15
    :pswitch_3
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    const p2, 0x7f1505ea

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    iget-object p2, p0, Llrg;->f:Landroid/content/Context;

    .line 17
    invoke-static {p2, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 19
    sget-object p2, Laeke;->g:Laeke;

    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 28
    :pswitch_4
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    const v0, 0x7f1505e4

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    .line 30
    invoke-static {v0, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 24
    :pswitch_5
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    iget-object p2, p0, Llrg;->f:Landroid/content/Context;

    .line 26
    invoke-static {p2, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 28
    sget-object p2, Laeke;->g:Laeke;

    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 31
    :pswitch_6
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->c:Landroid/widget/TextView;

    iget-object v0, p0, Llrg;->f:Landroid/content/Context;

    .line 34
    invoke-static {v0, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :pswitch_7
    iget-object p1, p0, Llrg;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Llrg;->c:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    :goto_4
    iget-object p1, p0, Llrg;->a:Landroid/view/View;

    const/4 p2, 0x6

    const/4 v0, 0x3

    if-ne v2, v5, :cond_8

    iget-object v1, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a6

    .line 40
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_8
    if-ne v2, v0, :cond_9

    .line 54
    iget-object v1, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a9

    .line 41
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_9
    if-ne v2, v4, :cond_a

    iget-object v1, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707ac

    .line 42
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_a
    if-ne v2, p2, :cond_b

    iget-object v1, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a1

    .line 43
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_b
    if-ne v2, v6, :cond_c

    iget-object v1, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f07079e

    .line 44
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_c
    iget-object v1, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a3

    .line 45
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Llrg;->a:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ne v2, v5, :cond_d

    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a7

    .line 48
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_d
    if-ne v2, v0, :cond_e

    .line 61
    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707aa

    .line 49
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_e
    if-ne v2, v4, :cond_f

    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707ad

    .line 50
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_f
    if-ne v2, p2, :cond_10

    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a2

    .line 51
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_10
    if-ne v2, v3, :cond_11

    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707a4

    .line 52
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_11
    if-ne v2, v6, :cond_12

    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f07079f

    .line 53
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_12
    iget-object v3, p0, Llrg;->e:Landroid/content/res/Resources;

    const v7, 0x7f0707ae

    .line 54
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    :goto_6
    iget-object v7, p0, Llrg;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    if-ne v2, v5, :cond_13

    iget-object p2, p0, Llrg;->e:Landroid/content/res/Resources;

    const v0, 0x7f0707a5

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_7

    :cond_13
    if-ne v2, v0, :cond_14

    .line 62
    iget-object p2, p0, Llrg;->e:Landroid/content/res/Resources;

    const v0, 0x7f0707a8

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_7

    :cond_14
    if-ne v2, v4, :cond_15

    iget-object p2, p0, Llrg;->e:Landroid/content/res/Resources;

    const v0, 0x7f0707ab

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_7

    :cond_15
    if-ne v2, p2, :cond_16

    iget-object p2, p0, Llrg;->e:Landroid/content/res/Resources;

    const v0, 0x7f0707a0

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_7

    :cond_16
    if-ne v2, v6, :cond_17

    iget-object p2, p0, Llrg;->e:Landroid/content/res/Resources;

    const v0, 0x7f07079d

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_7

    :cond_17
    iget-object p2, p0, Llrg;->e:Landroid/content/res/Resources;

    const v0, 0x7f07079c

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 62
    :goto_7
    invoke-virtual {p1, v1, v3, v7, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoge;

    const/4 p1, 0x0

    return-object p1
.end method
