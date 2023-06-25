.class final Lloc;
.super Lloh;
.source "PG"


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Llga;

.field private final G:Laxrd;

.field public final a:Landroid/view/View;

.field private final b:Laeqo;

.field private final c:Laeux;

.field private final d:Laeuq;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Llga;Laeux;Landroid/view/View;Lxve;Laxrd;Lavgc;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lavgc;)V

    move-object/from16 v0, p3

    iput-object v0, v10, Lloc;->F:Llga;

    iput-object v11, v10, Lloc;->c:Laeux;

    move-object/from16 v0, p7

    iput-object v0, v10, Lloc;->G:Laxrd;

    move-object v0, p2

    iput-object v0, v10, Lloc;->b:Laeqo;

    new-instance v0, Laeuq;

    move-object/from16 v1, p6

    .line 2
    invoke-direct {v0, v1, v11}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v10, Lloc;->d:Laeuq;

    iget-object v0, v10, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1357

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lloh;->w:Landroid/widget/ImageView;

    :cond_0
    iput-object v0, v10, Lloc;->a:Landroid/view/View;

    const v0, 0x7f0b035a

    .line 4
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lloc;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0cd2

    .line 5
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lloc;->E:Landroid/view/View;

    const v0, 0x7f0b08d6

    .line 6
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lloc;->D:Landroid/view/View;

    const v0, 0x7f0b0a30

    .line 7
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lloc;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0a2d

    .line 8
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lloc;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lloc;->c:Laeux;

    invoke-interface {v0}, Laeux;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laeus;Lanbd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lloc;->d:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lanbd;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lanbd;->i:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v4, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lanbd;->h:Lajpo;

    .line 4
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p2, Lanbd;->g:Lanbb;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lanbb;->a:Lanbb;

    :cond_2
    iget-object v0, v0, Lanbb;->c:Lanba;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lanba;->a:Lanba;

    :cond_3
    iget v1, v0, Lanba;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lanba;->c:Lamoq;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8
    :cond_5
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget v1, v0, Lanba;->b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lanba;->d:Lamoq;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 10
    :cond_7
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lloh;->n(Ljava/lang/CharSequence;)V

    iget v1, v0, Lanba;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lanba;->e:Lamoq;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 13
    :cond_9
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v5, v0, Lanba;->j:Lamoq;

    if-nez v5, :cond_a

    .line 14
    sget-object v5, Lamoq;->a:Lamoq;

    .line 15
    :cond_a
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    .line 17
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, " \u00b7 "

    aput-object v1, v8, v2

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 21
    :goto_4
    invoke-virtual {p0, v1, v3, v7}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lloh;->l:Landroid/widget/TextView;

    iget v2, p2, Lanbd;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    .line 24
    invoke-static {v1, v7, v7}, Lazk;->h(Landroid/widget/TextView;II)V

    iget v1, p2, Lanbd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v1, p2, Lanbd;->f:Lamoq;

    if-nez v1, :cond_e

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_d
    move-object v1, v3

    .line 25
    :cond_e
    :goto_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v3}, Lloh;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const v2, 0x7f0807fd

    .line 22
    invoke-static {v1, v2, v7}, Lazk;->h(Landroid/widget/TextView;II)V

    const v2, 0x7f140561

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_6
    invoke-virtual {p0, p2}, Lloc;->d(Lanbd;)V

    iget-object p2, p0, Lloc;->b:Laeqo;

    iget-object v1, p0, Lloc;->e:Landroid/widget/ImageView;

    iget v2, v0, Lanba;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v3, v0, Lanba;->f:Larvy;

    if-nez v3, :cond_10

    .line 28
    sget-object v3, Larvy;->a:Larvy;

    .line 29
    :cond_10
    invoke-interface {p2, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p2, p0, Lloc;->D:Landroid/view/View;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lloc;->F:Llga;

    iget-object v0, v0, Llga;->a:Landroid/graphics/Rect;

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object p2, p0, Lloc;->c:Laeux;

    .line 31
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Lloc;->d:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final d(Lanbd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lloc;->b:Laeqo;

    iget-object v1, p0, Lloc;->G:Laxrd;

    iget-object v2, p0, Lloh;->w:Landroid/widget/ImageView;

    iget v3, p1, Lanbd;->b:I

    and-int/lit16 v4, v3, 0x400

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p1, Lanbd;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p1, Lanbd;->c:Larvy;

    if-nez v3, :cond_1

    sget-object v3, Larvy;->a:Larvy;

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 2
    invoke-static/range {v0 .. v5}, Lgat;->j(Laeqo;Laxrd;Landroid/widget/ImageView;Ljava/lang/String;Larvy;Laeqj;)V

    iget v0, p1, Lanbd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v6, p1, Lanbd;->c:Larvy;

    if-nez v6, :cond_3

    .line 3
    sget-object v6, Larvy;->a:Larvy;

    :cond_3
    iput-object v6, p0, Lloh;->z:Larvy;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloc;->E:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(ZLjie;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lloc;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljie;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lloc;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2}, Ljie;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Ljie;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lloc;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lloh;->g:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140497

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lloh;->g:Landroid/content/Context;

    const v0, 0x7f140879

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lloc;->C:Landroid/widget/TextView;

    iget-object p2, p0, Lloh;->g:Landroid/content/Context;

    const v0, 0x7f140295

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lloc;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lanbd;

    invoke-virtual {p0, p1, p2}, Lloc;->b(Laeus;Lanbd;)V

    return-void
.end method
