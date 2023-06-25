.class public final Llvy;
.super Llvi;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/RatingBar;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 8
    invoke-direct/range {v0 .. v9}, Llvy;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Llvi;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    const p1, 0x7f0b107b

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llvy;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b0139

    .line 3
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llvy;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0e4d

    .line 4
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llvy;->C:Landroid/widget/TextView;

    const p1, 0x7f0b0e45

    .line 5
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Llvy;->D:Landroid/widget/RatingBar;

    const p1, 0x7f0b0e4c

    .line 6
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llvy;->E:Landroid/widget/ImageView;

    const p1, 0x7f0b0d86

    .line 7
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llvy;->F:Landroid/widget/TextView;

    return-void
.end method

.method private final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvy;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llvy;->u(Landroid/view/View;I)V

    iget-object p1, p0, Llvy;->e:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Llvy;->u(Landroid/view/View;I)V

    iget-object p1, p0, Llvy;->B:Landroid/widget/TextView;

    .line 3
    invoke-static {p1, p2}, Llvy;->u(Landroid/view/View;I)V

    iget-object p1, p0, Llvy;->C:Landroid/widget/TextView;

    .line 4
    invoke-static {p1, p2}, Llvy;->u(Landroid/view/View;I)V

    iget-object p1, p0, Llvy;->D:Landroid/widget/RatingBar;

    .line 5
    invoke-static {p1, p2}, Llvy;->u(Landroid/view/View;I)V

    iget-object p1, p0, Llvy;->F:Landroid/widget/TextView;

    .line 6
    invoke-static {p1, p2}, Llvy;->u(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Llvi;->l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V

    iget p1, p3, Laqox;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Laqox;->c:Larvy;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iget p5, p3, Laqox;->b:I

    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    iget-object p5, p3, Laqox;->d:Larvy;

    if-nez p5, :cond_3

    .line 3
    sget-object p5, Larvy;->a:Larvy;

    goto :goto_1

    :cond_2
    move-object p5, p4

    :cond_3
    :goto_1
    iget v1, p3, Laqox;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p3, Laqox;->h:Lamoq;

    if-nez v1, :cond_5

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v1, p4

    .line 5
    :cond_5
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, p3, Laqox;->i:F

    iget v3, p3, Laqox;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object p4, p3, Laqox;->j:Lamoq;

    if-nez p4, :cond_6

    .line 6
    sget-object p4, Lamoq;->a:Lamoq;

    .line 7
    :cond_6
    invoke-static {p4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p4

    iget-boolean p3, p3, Laqox;->z:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_8

    if-nez p5, :cond_8

    iget-object p1, p0, Llvy;->y:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p3, :cond_7

    const v6, 0x7f0807a5

    goto :goto_3

    :cond_7
    const v6, 0x7f0807a6

    .line 10
    :goto_3
    invoke-static {v5, v6}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llvy;->y:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    .line 15
    iget-object p1, p0, Llvy;->y:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    if-eqz p5, :cond_a

    .line 12
    iget-object p1, p0, Llvy;->m:Laeqo;

    iget-object v5, p0, Llvy;->A:Landroid/widget/ImageView;

    .line 13
    invoke-interface {p1, v5, p5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Llvy;->A:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_a
    iget-object p1, p0, Llvy;->A:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    if-eqz p3, :cond_b

    .line 16
    invoke-virtual {p0}, Llvi;->q()V

    .line 17
    invoke-direct {p0, v0, p2}, Llvy;->w(II)V

    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llvi;->t(Ljava/lang/Integer;)V

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {p0}, Llvi;->s()V

    .line 20
    invoke-direct {p0, p2, v0}, Llvy;->w(II)V

    .line 21
    invoke-virtual {p0}, Llvi;->r()V

    .line 18
    :goto_6
    iget-object p1, p0, Llvy;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 22
    invoke-static {p1, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_f

    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p3, v2, p1

    if-lez p3, :cond_d

    const/high16 v2, 0x40a00000    # 5.0f

    :cond_d
    iget-object p1, p0, Llvy;->C:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "%1.1f"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llvy;->C:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llvy;->D:Landroid/widget/RatingBar;

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Llvy;->D:Landroid/widget/RatingBar;

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Llvy;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 31
    :cond_f
    iget-object p1, p0, Llvy;->C:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llvy;->D:Landroid/widget/RatingBar;

    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Llvy;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_11
    :goto_7
    iget-object p1, p0, Llvy;->F:Landroid/widget/TextView;

    .line 31
    invoke-static {p1, p4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Lzsp;Ljava/lang/Object;Laqox;Lapoo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Llvh;->l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V

    return-void
.end method
