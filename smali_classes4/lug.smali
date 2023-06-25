.class public final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Lwew;

.field private final b:Landroid/view/View;

.field private final c:Llue;

.field private final d:Llue;

.field private e:Llue;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/ViewGroup;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0503

    const/4 v3, 0x0

    move-object/from16 v4, p9

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llug;->b:Landroid/view/View;

    new-instance v2, Llue;

    const v14, 0x7f0b0de6

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v13, v1

    .line 2
    invoke-direct/range {v4 .. v14}, Llue;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;I)V

    iput-object v2, v0, Llug;->c:Llue;

    new-instance v2, Llue;

    const v14, 0x7f0b0de8

    move-object v4, v2

    .line 3
    invoke-direct/range {v4 .. v14}, Llue;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;I)V

    iput-object v2, v0, Llug;->d:Llue;

    .line 4
    invoke-static/range {p1 .. p1}, Llvp;->i(Landroid/content/Context;)Lwew;

    move-result-object v2

    iput-object v2, v0, Llug;->a:Lwew;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llug;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llug;->e:Llue;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llue;->l:Llxa;

    invoke-virtual {p1}, Lluz;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Llug;->e:Llue;

    :cond_0
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Laqoa;

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput-object v15, v0, Llug;->e:Llue;

    iget v2, v14, Laqoa;->b:I

    and-int/lit16 v2, v2, 0x800

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v14, Laqoa;->o:Laqnz;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqnz;->a:Laqnz;

    :cond_0
    iget v2, v2, Laqnz;->b:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 76
    iget-object v2, v0, Llug;->c:Llue;

    :goto_0
    iput-object v2, v0, Llug;->e:Llue;

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v14, Laqoa;->o:Laqnz;

    if-nez v2, :cond_3

    sget-object v2, Laqnz;->a:Laqnz;

    :cond_3
    iget v2, v2, Laqnz;->b:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v13, :cond_5

    .line 76
    iget-object v2, v0, Llug;->d:Llue;

    goto :goto_0

    .line 3
    :cond_5
    :goto_2
    iget-object v12, v0, Llug;->e:Llue;

    if-eqz v12, :cond_2e

    iget-object v2, v12, Llue;->m:Landroid/view/View;

    if-nez v2, :cond_6

    iget-object v2, v12, Llue;->d:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Llue;->m:Landroid/view/View;

    iget-object v2, v12, Llue;->m:Landroid/view/View;

    const v3, 0x7f0b046c

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Llue;->n:Landroid/view/View;

    iget-object v2, v12, Llue;->m:Landroid/view/View;

    const v3, 0x7f0b039b

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Llue;->o:Landroid/view/View;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b134f

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Llue;->w:Landroid/widget/ImageView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b0480

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Llue;->x:Landroid/view/View;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b00a8

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llue;->p:Landroid/widget/TextView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b13a5

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llue;->q:Landroid/widget/TextView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b0e4d

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llue;->r:Landroid/widget/TextView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b0e45

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, v12, Llue;->s:Landroid/widget/RatingBar;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b0286

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llue;->t:Landroid/widget/TextView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b0547

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llue;->u:Landroid/widget/TextView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    const v3, 0x7f0b006f

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llue;->v:Landroid/widget/TextView;

    iget-object v2, v12, Llue;->n:Landroid/view/View;

    .line 16
    invoke-static {v2, v15}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v12, Llue;->x:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Llxa;

    iget-object v3, v12, Llue;->e:Landroid/content/Context;

    iget-object v4, v12, Llue;->g:Lxve;

    iget-object v5, v12, Llue;->A:Lyum;

    iget-object v6, v12, Llue;->h:Lumr;

    iget-object v7, v12, Llue;->i:Lrdf;

    iget-object v8, v12, Llue;->B:Lhmh;

    iget-object v9, v12, Llue;->m:Landroid/view/View;

    iget-object v11, v12, Llue;->n:Landroid/view/View;

    iget-object v10, v12, Llue;->o:Landroid/view/View;

    iget-object v13, v12, Llue;->x:Landroid/view/View;

    iget-object v15, v12, Llue;->j:Landroid/view/View;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    .line 18
    invoke-direct/range {v16 .. v27}, Llxa;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, v12, Llue;->l:Llxa;

    :cond_6
    iget-object v2, v12, Llue;->l:Llxa;

    iget-object v3, v1, Lztj;->a:Lzsp;

    iget-object v5, v14, Laqoa;->r:Ljava/lang/String;

    iget-object v6, v14, Laqoa;->i:Lajrj;

    iget-object v4, v14, Laqoa;->h:Lalho;

    if-nez v4, :cond_7

    .line 19
    sget-object v4, Lalho;->a:Lalho;

    :cond_7
    move-object v7, v4

    iget-wide v8, v14, Laqoa;->n:J

    iget-wide v10, v14, Laqoa;->m:J

    iget v4, v14, Laqoa;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_9

    iget-object v4, v14, Laqoa;->p:Lakck;

    if-nez v4, :cond_8

    .line 20
    sget-object v4, Lakck;->a:Lakck;

    :cond_8
    move-object v13, v4

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    iget-object v4, v14, Laqoa;->q:Lajpo;

    .line 21
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v15

    move-object v4, v14

    const/16 v0, 0x8

    move-object v0, v12

    move-object v12, v13

    const/16 v16, 0x2

    move-object v13, v15

    .line 22
    invoke-virtual/range {v2 .. v13}, Llxa;->w(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lalho;JJLakck;[B)V

    iget v2, v14, Laqoa;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, Llue;->f:Laeqo;

    iget-object v4, v0, Llue;->w:Landroid/widget/ImageView;

    iget-object v5, v14, Laqoa;->c:Larvy;

    if-nez v5, :cond_a

    .line 24
    sget-object v5, Larvy;->a:Larvy;

    .line 25
    :cond_a
    invoke-interface {v2, v4, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v2, v0, Llue;->w:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v2, v0, Llue;->w:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_4
    iget v2, v14, Laqoa;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_f

    iget-object v2, v14, Laqoa;->o:Laqnz;

    if-nez v2, :cond_c

    .line 27
    sget-object v2, Laqnz;->a:Laqnz;

    :cond_c
    iget-wide v4, v2, Laqnz;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_e

    iget-object v2, v14, Laqoa;->o:Laqnz;

    if-nez v2, :cond_d

    sget-object v2, Laqnz;->a:Laqnz;

    :cond_d
    iget-wide v4, v2, Laqnz;->c:J

    long-to-int v2, v4

    goto :goto_5

    :cond_e
    const/16 v2, 0x28

    :goto_5
    iget-object v4, v0, Llue;->k:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float v2, v2

    .line 29
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, v0, Llue;->w:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Llue;->w:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_f
    iget-object v2, v14, Laqoa;->l:Laqny;

    if-nez v2, :cond_10

    .line 32
    sget-object v2, Laqny;->a:Laqny;

    :cond_10
    iget v2, v2, Laqny;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Llue;->p:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 35
    :cond_11
    iget-object v2, v0, Llue;->p:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_6
    iget v2, v14, Laqoa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_13

    iget-object v2, v0, Llue;->q:Landroid/widget/TextView;

    iget-object v4, v14, Laqoa;->d:Lamoq;

    if-nez v4, :cond_12

    .line 36
    sget-object v4, Lamoq;->a:Lamoq;

    .line 37
    :cond_12
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llue;->q:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 46
    :cond_13
    iget-object v2, v0, Llue;->q:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_7
    iget v2, v14, Laqoa;->e:F

    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_16

    const/high16 v4, 0x40a00000    # 5.0f

    .line 40
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_14

    const/high16 v2, 0x40a00000    # 5.0f

    :cond_14
    iget-object v4, v0, Llue;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    .line 41
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Llue;->r:Landroid/widget/TextView;

    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "%1.1f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v4, v0, Llue;->s:Landroid/widget/RatingBar;

    .line 43
    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v4, v0, Llue;->s:Landroid/widget/RatingBar;

    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/RatingBar;->setRating(F)V

    const/16 v4, 0x8

    goto :goto_8

    .line 47
    :cond_16
    iget-object v2, v0, Llue;->r:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v2, :cond_17

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Llue;->s:Landroid/widget/RatingBar;

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 44
    :goto_8
    iget v2, v14, Laqoa;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_19

    iget-object v2, v0, Llue;->t:Landroid/widget/TextView;

    iget-object v4, v14, Laqoa;->f:Lamoq;

    if-nez v4, :cond_18

    .line 48
    sget-object v4, Lamoq;->a:Lamoq;

    .line 49
    :cond_18
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llue;->t:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 51
    :cond_19
    iget-object v2, v0, Llue;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_9
    iget v2, v14, Laqoa;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1b

    iget-object v2, v0, Llue;->u:Landroid/widget/TextView;

    iget-object v4, v14, Laqoa;->g:Lamoq;

    if-nez v4, :cond_1a

    .line 52
    sget-object v4, Lamoq;->a:Lamoq;

    .line 53
    :cond_1a
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llue;->u:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 56
    :cond_1b
    iget-object v2, v0, Llue;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_a
    iget-object v2, v14, Laqoa;->j:Laktm;

    if-nez v2, :cond_1c

    .line 55
    sget-object v2, Laktm;->a:Laktm;

    :cond_1c
    iget v2, v2, Laktm;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget-object v2, v0, Llue;->v:Landroid/widget/TextView;

    iget-object v4, v14, Laqoa;->j:Laktm;

    if-nez v4, :cond_1d

    sget-object v4, Laktm;->a:Laktm;

    :cond_1d
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_1e

    .line 57
    sget-object v4, Laktl;->a:Laktl;

    :cond_1e
    iget v4, v4, Laktl;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_21

    iget-object v4, v14, Laqoa;->j:Laktm;

    if-nez v4, :cond_1f

    sget-object v4, Laktm;->a:Laktm;

    :cond_1f
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_20

    sget-object v4, Laktl;->a:Laktl;

    :cond_20
    iget-object v4, v4, Laktl;->j:Lamoq;

    if-nez v4, :cond_22

    .line 58
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    .line 59
    :cond_22
    :goto_b
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llue;->v:Landroid/widget/TextView;

    iget-object v4, v14, Laqoa;->j:Laktm;

    if-nez v4, :cond_23

    sget-object v4, Laktm;->a:Laktm;

    :cond_23
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_24

    sget-object v4, Laktl;->a:Laktl;

    :cond_24
    iget v5, v4, Laktl;->c:I

    if-ne v5, v3, :cond_25

    iget-object v4, v4, Laktl;->d:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lagjf;->aG(I)I

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/4 v4, 0x1

    :cond_26
    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0xd

    if-eq v4, v5, :cond_28

    iget v4, v0, Llue;->b:I

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Llue;->y:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_27

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v0, Llue;->c:I

    .line 65
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v0, Llue;->y:Landroid/graphics/drawable/Drawable;

    :cond_27
    iget-object v4, v0, Llue;->y:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 69
    :cond_28
    iget v4, v0, Llue;->a:I

    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_c
    iget-object v2, v0, Llue;->v:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 63
    :cond_29
    iget-object v2, v0, Llue;->v:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_d
    iget-object v2, v14, Laqoa;->k:Lapfi;

    if-nez v2, :cond_2a

    .line 68
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_2a
    iget v2, v2, Lapfi;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    iget-object v2, v0, Llue;->z:Lafab;

    iget-object v3, v0, Llue;->m:Landroid/view/View;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Llue;->x:Landroid/view/View;

    iget-object v5, v14, Laqoa;->k:Lapfi;

    if-nez v5, :cond_2b

    sget-object v5, Lapfi;->a:Lapfi;

    :cond_2b
    iget-object v5, v5, Lapfi;->c:Lapff;

    if-nez v5, :cond_2c

    .line 71
    sget-object v5, Lapff;->a:Lapff;

    :cond_2c
    iget-object v6, v1, Lztj;->a:Lzsp;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    .line 72
    invoke-virtual/range {v1 .. v6}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v1, v0, Llue;->x:Landroid/view/View;

    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Llue;->x:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 75
    :cond_2d
    iget-object v0, v0, Llue;->x:Landroid/view/View;

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Llug;->b:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    const/16 v1, 0x8

    .line 23
    iget-object v2, v0, Llug;->b:Landroid/view/View;

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
