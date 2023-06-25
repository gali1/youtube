.class public final Lkmd;
.super Lkmg;
.source "PG"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RatingBar;

.field private final D:Lxxz;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxxz;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lkmg;-><init>(Landroid/content/Context;Laeqo;Lzsp;)V

    iput-object p3, p0, Lkmd;->D:Lxxz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkmd;->r:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkmd;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-super {p0}, Lkmg;->c()V

    iget-object v0, p0, Lkmd;->r:Ljava/lang/Object;

    .line 2
    check-cast v0, Laklb;

    iget-object v0, v0, Laklb;->d:Lakla;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lakla;->a:Lakla;

    :cond_1
    iget v1, v0, Lakla;->i:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, Lkmd;->x:I

    iget-object v1, p0, Lkmd;->r:Ljava/lang/Object;

    .line 4
    check-cast v1, Laklb;

    iget-object v1, v1, Laklb;->e:Lakkz;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lakkz;->a:Lakkz;

    :cond_3
    iget v1, v1, Lakkz;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, p0, Lkmd;->y:I

    iget-object v1, p0, Lkmd;->f:Landroid/widget/ImageView;

    const v3, 0x7f0801a3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lkmd;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Laklb;

    iget v3, v1, Laklb;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lkmd;->a:Laeqo;

    iget-object v4, p0, Lkmd;->f:Landroid/widget/ImageView;

    iget-object v1, v1, Laklb;->c:Larvy;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Larvy;->a:Larvy;

    :cond_5
    new-instance v5, Lkmh;

    invoke-direct {v5, p0, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v2}, Laeqi;->d(Z)V

    iput-object v5, v6, Laeqi;->c:Laeql;

    .line 11
    invoke-virtual {v6}, Laeqi;->a()Laeqj;

    move-result-object v5

    .line 12
    invoke-interface {v3, v4, v1, v5}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_6
    iget v1, v0, Lakla;->f:F

    const/4 v3, 0x0

    const/16 v4, 0x8

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    iget-object v1, p0, Lkmd;->C:Landroid/widget/RatingBar;

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v1, p0, Lkmd;->B:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lkmd;->C:Landroid/widget/RatingBar;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v3, p0, Lkmd;->C:Landroid/widget/RatingBar;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v3, p0, Lkmd;->B:Landroid/widget/TextView;

    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "%1.1f"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkmd;->B:Landroid/widget/TextView;

    iget v3, v0, Lakla;->h:I

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_0
    iget-object v1, v0, Lakla;->c:Laktm;

    if-nez v1, :cond_8

    .line 20
    sget-object v1, Laktm;->a:Laktm;

    :cond_8
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    iget-object v3, v1, Laktl;->x:Lajpo;

    iput-object v3, p0, Lkmd;->i:Lajpo;

    iget-object v3, p0, Lkmd;->r:Ljava/lang/Object;

    .line 22
    check-cast v3, Laklb;

    iget-boolean v3, v3, Laklb;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lkmd;->f:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v2, p0, Lkmd;->f:Landroid/widget/ImageView;

    const v3, 0x7f0801f2

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_a
    iget-object v2, p0, Lkmd;->g:Landroid/view/View;

    .line 25
    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v1, Laktl;->j:Lamoq;

    if-nez v3, :cond_c

    .line 26
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_b
    move-object v3, v5

    .line 27
    :cond_c
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkmd;->g:Landroid/view/View;

    .line 28
    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Laktl;->c:I

    const/16 v6, 0x11

    if-ne v3, v6, :cond_d

    iget-object v3, v1, Laktl;->d:Ljava/lang/Object;

    .line 29
    check-cast v3, Laktk;

    goto :goto_2

    .line 30
    :cond_d
    sget-object v3, Laktk;->a:Laktk;

    .line 29
    :goto_2
    iget v7, v3, Laktk;->b:I

    const v8, 0x70fec16

    if-ne v7, v8, :cond_e

    iget-object v3, v3, Laktk;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Lakrl;

    goto :goto_3

    .line 32
    :cond_e
    sget-object v3, Lakrl;->a:Lakrl;

    .line 31
    :goto_3
    iget v3, v3, Lakrl;->d:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lkmd;->g:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Laktl;->c:I

    if-ne v3, v6, :cond_f

    iget-object v1, v1, Laktl;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, Laktk;

    goto :goto_4

    .line 74
    :cond_f
    sget-object v1, Laktk;->a:Laktk;

    .line 35
    :goto_4
    iget v3, v1, Laktk;->b:I

    if-ne v3, v8, :cond_10

    iget-object v1, v1, Laktk;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Lakrl;

    goto :goto_5

    .line 74
    :cond_10
    sget-object v1, Lakrl;->a:Lakrl;

    .line 36
    :goto_5
    iget v1, v1, Lakrl;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lkmd;->z:Landroid/widget/TextView;

    iget v2, v0, Lakla;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Lakla;->d:Lamoq;

    if-nez v2, :cond_12

    .line 38
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_11
    move-object v2, v5

    .line 39
    :cond_12
    :goto_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkmd;->z:Landroid/widget/TextView;

    iget v2, v0, Lakla;->h:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkmd;->A:Landroid/widget/TextView;

    iget v2, v0, Lakla;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    iget-object v5, v0, Lakla;->e:Lamoq;

    if-nez v5, :cond_13

    .line 42
    sget-object v5, Lamoq;->a:Lamoq;

    .line 43
    :cond_13
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkmd;->A:Landroid/widget/TextView;

    iget v2, v0, Lakla;->h:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkmd;->z:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkmd;->D:Lxxz;

    invoke-virtual {v1}, Lxxz;->aL()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkmd;->z:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_14
    iget-object v1, p0, Lkmd;->A:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lkmd;->D:Lxxz;

    invoke-virtual {v1}, Lxxz;->aL()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lkmd;->A:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_15
    iget-object v1, p0, Lkmd;->d:Landroid/view/View;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Lakla;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkmd;->r:Ljava/lang/Object;

    .line 52
    check-cast v0, Laklb;

    iget-object v0, v0, Laklb;->e:Lakkz;

    if-nez v0, :cond_16

    sget-object v0, Lakkz;->a:Lakkz;

    :cond_16
    iget-object v0, v0, Lakkz;->b:Laktm;

    if-nez v0, :cond_17

    sget-object v0, Laktm;->a:Laktm;

    :cond_17
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_18

    sget-object v0, Laktl;->a:Laktl;

    :cond_18
    iget-object v1, v0, Laktl;->x:Lajpo;

    iput-object v1, p0, Lkmd;->j:Lajpo;

    iget-object v1, p0, Lkmd;->h:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Laktl;->c:I

    if-ne v2, v6, :cond_19

    iget-object v0, v0, Laktl;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Laktk;

    goto :goto_7

    .line 74
    :cond_19
    sget-object v0, Laktk;->a:Laktk;

    .line 54
    :goto_7
    iget v2, v0, Laktk;->b:I

    if-ne v2, v8, :cond_1a

    iget-object v0, v0, Laktk;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lakrl;

    goto :goto_8

    .line 74
    :cond_1a
    sget-object v0, Lakrl;->a:Lakrl;

    .line 55
    :goto_8
    iget v0, v0, Lakrl;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkmd;->r:Ljava/lang/Object;

    .line 57
    check-cast v0, Laklb;

    iget-boolean v0, v0, Laklb;->h:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmd;->d:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lkmd;->e:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Lkmd;->f:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Lkmd;->h:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_1b
    iget-object v0, p0, Lkmd;->D:Lxxz;

    .line 62
    invoke-virtual {v0}, Lxxz;->aO()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkmd;->D:Lxxz;

    .line 63
    invoke-virtual {v0}, Lxxz;->aN()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lkmd;->z:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkmd;->g:Landroid/view/View;

    .line 65
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkmd;->f:Landroid/widget/ImageView;

    .line 66
    new-instance v4, Lkme;

    invoke-direct {v4, v0, v1}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v2, p0, Lkmd;->h:Landroid/view/View;

    new-instance v4, Lkme;

    .line 67
    invoke-direct {v4, v0, v1}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lbdk;->p(Landroid/view/View;Lbba;)V

    :cond_1c
    iget-object v0, p0, Lkmd;->D:Lxxz;

    .line 68
    invoke-virtual {v0}, Lxxz;->aN()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkmd;->z:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkmd;->A:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkmd;->g:Landroid/view/View;

    .line 71
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkmd;->d:Landroid/view/View;

    .line 72
    new-instance v5, Lkmf;

    invoke-direct {v5, v0, v1, v2}, Lkmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v4, p0, Lkmd;->f:Landroid/widget/ImageView;

    new-instance v5, Lkmf;

    .line 73
    invoke-direct {v5, v0, v1, v2}, Lkmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v0, p0, Lkmd;->h:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1d
    :goto_9
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmd;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laklb;

    iget-boolean v0, v0, Laklb;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ab8

    const v1, 0x7f0b0ab7

    .line 3
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmd;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0135

    const v1, 0x7f0b0134

    .line 2
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmd;->c:Landroid/view/View;

    .line 3
    :goto_0
    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b03c0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmd;->h:Landroid/view/View;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06d9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmd;->e:Landroid/view/View;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06d4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmd;->d:Landroid/view/View;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b0136

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkmd;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06da

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmd;->g:Landroid/view/View;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06df

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmd;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06db

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmd;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06de

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmd;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06dd

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lkmd;->C:Landroid/widget/RatingBar;

    iget-object p1, p0, Lkmd;->D:Lxxz;

    iget-object p1, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b46f5d

    .line 13
    invoke-virtual {p1, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkmd;->c:Landroid/view/View;

    const v0, 0x7f0b06dc

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0807e0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    new-instance p1, Lkmb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkmb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkmd;->g:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkmd;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkmd;->h:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkmd;->f:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkmd;->g:Landroid/view/View;

    .line 20
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
