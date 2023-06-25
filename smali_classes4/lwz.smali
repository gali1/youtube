.class public final Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Lwew;

.field private final b:Landroid/view/View;

.field private final c:Llwx;

.field private final d:Llwx;

.field private final e:Llwx;

.field private f:Llwx;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0535

    const/4 v3, 0x0

    move-object/from16 v4, p10

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwz;->b:Landroid/view/View;

    new-instance v2, Llwx;

    const v15, 0x7f0b0e11

    const v16, 0x7f0b13b0

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v14, v1

    .line 2
    invoke-direct/range {v4 .. v16}, Llwx;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;II)V

    iput-object v2, v0, Llwz;->c:Llwx;

    new-instance v2, Llwx;

    const v15, 0x7f0b0e15

    const v16, 0x7f0b0288

    move-object v4, v2

    .line 3
    invoke-direct/range {v4 .. v16}, Llwx;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;II)V

    iput-object v2, v0, Llwz;->d:Llwx;

    new-instance v2, Llwx;

    const v15, 0x7f0b0e13

    const v16, 0x7f0b082a

    move-object v4, v2

    .line 4
    invoke-direct/range {v4 .. v16}, Llwx;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;II)V

    iput-object v2, v0, Llwz;->e:Llwx;

    .line 5
    invoke-static/range {p1 .. p1}, Llvp;->i(Landroid/content/Context;)Lwew;

    move-result-object v2

    iput-object v2, v0, Llwz;->a:Lwew;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwz;->f:Llwx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llwx;->j:Llxa;

    invoke-virtual {p1}, Lluz;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Llwz;->f:Llwx;

    :cond_0
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Laqpu;

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput-object v15, v0, Llwz;->f:Llwx;

    iget v2, v14, Laqpu;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v13, 0x4

    const/4 v12, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v14, Laqpu;->k:Laqpt;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqpt;->a:Laqpt;

    :cond_0
    iget v2, v2, Laqpt;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v12, :cond_2

    .line 48
    iget-object v2, v0, Llwz;->c:Llwx;

    :goto_0
    iput-object v2, v0, Llwz;->f:Llwx;

    goto :goto_4

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v14, Laqpu;->k:Laqpt;

    if-nez v2, :cond_3

    sget-object v3, Laqpt;->a:Laqpt;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget v3, v3, Laqpt;->b:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 48
    iget-object v2, v0, Llwz;->d:Llwx;

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 3
    sget-object v2, Laqpt;->a:Laqpt;

    :cond_6
    iget v2, v2, Laqpt;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v2, v13, :cond_8

    .line 48
    iget-object v2, v0, Llwz;->e:Llwx;

    goto :goto_0

    .line 3
    :cond_8
    :goto_4
    iget-object v10, v0, Llwz;->f:Llwx;

    if-eqz v10, :cond_1e

    iget-object v2, v10, Llwx;->k:Landroid/view/View;

    if-nez v2, :cond_9

    iget-object v2, v10, Llwx;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Llwx;->k:Landroid/view/View;

    iget-object v2, v10, Llwx;->k:Landroid/view/View;

    const v3, 0x7f0b046c

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Llwx;->l:Landroid/view/View;

    iget-object v2, v10, Llwx;->k:Landroid/view/View;

    const v3, 0x7f0b039b

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Llwx;->m:Landroid/view/View;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    const v3, 0x7f0b13a5

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Llwx;->n:Landroid/widget/TextView;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    const v3, 0x7f0b128b

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Llwx;->o:Landroid/widget/TextView;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    const v3, 0x7f0b0286

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Llwx;->p:Landroid/widget/TextView;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    const v3, 0x7f0b134f

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Llwx;->q:Landroid/widget/ImageView;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    iget v3, v10, Llwx;->i:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Llwx;->r:Landroid/widget/ImageView;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    const v3, 0x7f0b0480

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Llwx;->s:Landroid/view/View;

    iget-object v2, v10, Llwx;->l:Landroid/view/View;

    .line 13
    invoke-static {v2, v15}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v10, Llwx;->s:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Llxa;

    iget-object v3, v10, Llwx;->b:Landroid/content/Context;

    iget-object v4, v10, Llwx;->d:Lxve;

    iget-object v5, v10, Llwx;->u:Lyum;

    iget-object v6, v10, Llwx;->f:Lumr;

    iget-object v7, v10, Llwx;->g:Lrdf;

    iget-object v8, v10, Llwx;->v:Lhmh;

    iget-object v9, v10, Llwx;->k:Landroid/view/View;

    iget-object v11, v10, Llwx;->l:Landroid/view/View;

    iget-object v12, v10, Llwx;->m:Landroid/view/View;

    iget-object v13, v10, Llwx;->s:Landroid/view/View;

    iget-object v15, v10, Llwx;->h:Landroid/view/View;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    .line 15
    invoke-direct/range {v16 .. v27}, Llxa;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, v10, Llwx;->j:Llxa;

    :cond_9
    iget-object v2, v10, Llwx;->j:Llxa;

    iget-object v3, v1, Lztj;->a:Lzsp;

    iget-object v5, v14, Laqpu;->p:Ljava/lang/String;

    iget-object v6, v14, Laqpu;->i:Lajrj;

    iget-object v4, v14, Laqpu;->h:Lalho;

    if-nez v4, :cond_a

    .line 16
    sget-object v4, Lalho;->a:Lalho;

    :cond_a
    move-object v7, v4

    iget-wide v8, v14, Laqpu;->m:J

    iget-wide v11, v14, Laqpu;->l:J

    iget v4, v14, Laqpu;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    iget-object v4, v14, Laqpu;->n:Lakck;

    if-nez v4, :cond_b

    .line 17
    sget-object v4, Lakck;->a:Lakck;

    :cond_b
    move-object v13, v4

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    iget-object v4, v14, Laqpu;->o:Lajpo;

    .line 18
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v15

    move-object v4, v14

    move-object v0, v10

    const/16 v1, 0x8

    move-wide v10, v11

    const/16 v16, 0x2

    move-object v12, v13

    const/16 v17, 0x4

    move-object v13, v15

    .line 19
    invoke-virtual/range {v2 .. v13}, Llxa;->w(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lalho;JJLakck;[B)V

    iget-object v2, v0, Llwx;->n:Landroid/widget/TextView;

    iget v3, v14, Laqpu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v14, Laqpu;->c:Lamoq;

    if-nez v3, :cond_e

    .line 20
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 21
    :cond_e
    :goto_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llwx;->o:Landroid/widget/TextView;

    iget v3, v14, Laqpu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    iget-object v3, v14, Laqpu;->d:Lamoq;

    if-nez v3, :cond_10

    .line 23
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 24
    :cond_10
    :goto_7
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llwx;->p:Landroid/widget/TextView;

    iget v3, v14, Laqpu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    iget-object v15, v14, Laqpu;->e:Lamoq;

    if-nez v15, :cond_12

    .line 26
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    .line 27
    :cond_12
    :goto_8
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llwx;->q:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    iget v3, v14, Laqpu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_14

    iget-object v3, v0, Llwx;->c:Laeqo;

    iget-object v4, v14, Laqpu;->g:Larvy;

    if-nez v4, :cond_13

    .line 36
    sget-object v4, Larvy;->a:Larvy;

    .line 37
    :cond_13
    invoke-interface {v3, v2, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v2, v0, Llwx;->q:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Llwx;->r:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 41
    :cond_14
    iget v3, v14, Laqpu;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v2, v0, Llwx;->r:Landroid/widget/ImageView;

    iget-object v3, v0, Llwx;->e:Laezv;

    iget-object v4, v14, Laqpu;->f:Lamyg;

    if-nez v4, :cond_15

    .line 31
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_15
    iget v4, v4, Lamyg;->c:I

    .line 32
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lamyf;->a:Lamyf;

    .line 33
    :cond_16
    invoke-interface {v3, v4}, Laezv;->a(Lamyf;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Llwx;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Llwx;->r:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_18
    if-eqz v2, :cond_19

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object v2, v0, Llwx;->r:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_9
    iget-object v2, v14, Laqpu;->j:Lapfi;

    if-nez v2, :cond_1a

    .line 40
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_1a
    iget v2, v2, Lapfi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    iget-object v1, v0, Llwx;->s:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Llwx;->t:Lafab;

    iget-object v2, v0, Llwx;->k:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Llwx;->s:Landroid/view/View;

    iget-object v4, v14, Laqpu;->j:Lapfi;

    if-nez v4, :cond_1b

    sget-object v4, Lapfi;->a:Lapfi;

    :cond_1b
    iget-object v4, v4, Lapfi;->c:Lapff;

    if-nez v4, :cond_1c

    .line 44
    sget-object v4, Lapff;->a:Lapff;

    :cond_1c
    move-object/from16 v5, p1

    iget-object v6, v5, Lztj;->a:Lzsp;

    move-object v5, v14

    .line 45
    invoke-virtual/range {v1 .. v6}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, v0, Llwx;->s:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    .line 47
    :cond_1d
    iget-object v0, v0, Llwx;->s:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Llwz;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const/16 v1, 0x8

    .line 30
    iget-object v2, v0, Llwz;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
