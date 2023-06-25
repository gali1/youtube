.class public final Llqh;
.super Lloh;
.source "PG"


# instance fields
.field private final a:Laeux;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Laeuq;

.field private final e:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lhlq;Laib;Lkvm;Lavgc;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e026f

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lavgc;)V

    iget-object v0, v10, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Llqh;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b13a5

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Llqh;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    iput-object v0, v10, Llqh;->e:Lafab;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Llqh;->a:Laeux;

    new-instance v0, Laeuq;

    move-object v1, p3

    .line 7
    invoke-direct {v0, p3, v11}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v10, Llqh;->d:Laeuq;

    return-void
.end method

.method private static b(Lamtx;)Lakqx;
    .locals 1

    .line 1
    iget v0, p0, Lamtx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamtx;->m:Lakqv;

    if-nez p0, :cond_0

    sget-object p0, Lakqv;->a:Lakqv;

    :cond_0
    iget-object p0, p0, Lakqv;->d:Lakqx;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakqx;->a:Lakqx;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqh;->a:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lamtx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Llqh;->b(Lamtx;)Lakqx;

    move-result-object v6

    iget-object v0, p0, Llqh;->d:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v2, p2, Lamtx;->h:Lalho;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lamtx;->n:Lajpo;

    .line 7
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p2, Lamtx;->e:Lamoq;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    .line 9
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamtx;->c:Larvy;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Larvy;->a:Larvy;

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lloh;->y(Larvy;)V

    iget-object v0, p0, Llqh;->a:Laeux;

    .line 12
    invoke-interface {v0, p1}, Laeux;->e(Laeus;)V

    new-instance v8, Laeus;

    .line 13
    invoke-direct {v8, p1}, Laeus;-><init>(Laeus;)V

    iget-object v5, v8, Lztj;->a:Lzsp;

    iget-object v0, p0, Llqh;->e:Lafab;

    iget-object p1, p0, Llqh;->a:Laeux;

    check-cast p1, Lhlq;

    iget-object v1, p1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p0, Lloh;->x:Landroid/view/View;

    iget-object p1, p2, Lamtx;->g:Lapfi;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_3
    iget p1, p1, Lapfi;->b:I

    const/4 v9, 0x1

    and-int/2addr p1, v9

    if-eqz p1, :cond_6

    iget-object p1, p2, Lamtx;->g:Lapfi;

    if-nez p1, :cond_4

    sget-object p1, Lapfi;->a:Lapfi;

    :cond_4
    iget-object p1, p1, Lapfi;->c:Lapff;

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Lapff;->a:Lapff;

    :cond_5
    move-object v3, p1

    goto :goto_0

    :cond_6
    move-object v3, v7

    :goto_0
    move-object v4, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, p2, Lamtx;->d:Lajrj;

    sget-object v0, Lksi;->d:Lksi;

    .line 17
    invoke-static {p1, v0}, Llki;->aE(Ljava/util/List;Lksj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvn;

    if-eqz p1, :cond_8

    iget-object p1, p1, Larvn;->d:Lamoq;

    if-nez p1, :cond_7

    sget-object p1, Lamoq;->a:Lamoq;

    .line 18
    :cond_7
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v7

    :goto_1
    iget-object v0, p2, Lamtx;->d:Lajrj;

    .line 19
    invoke-virtual {p0, p1, v7, v0, v7}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget p1, p2, Lamtx;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    iget-object p1, p2, Lamtx;->j:Lamoq;

    if-nez p1, :cond_a

    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_9
    move-object p1, v7

    .line 20
    :cond_a
    :goto_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Lamtx;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, p2, Lamtx;->i:Lamoq;

    if-nez v0, :cond_c

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_b
    move-object v0, v7

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget p1, p2, Lamtx;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_f

    iget-object p1, p2, Lamtx;->l:Lakqv;

    if-nez p1, :cond_e

    .line 23
    sget-object p1, Lakqv;->a:Lakqv;

    :cond_e
    iget-object p1, p1, Lakqv;->c:Lakqz;

    if-nez p1, :cond_10

    .line 24
    sget-object p1, Lakqz;->a:Lakqz;

    goto :goto_5

    :cond_f
    move-object p1, v7

    .line 25
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Lloh;->w(Lakqz;)V

    .line 26
    invoke-static {p2}, Llqh;->b(Lamtx;)Lakqx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lloh;->v(Lakqx;)V

    iget p1, p2, Lamtx;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_12

    iget-object p1, p2, Lamtx;->k:Lakqv;

    if-nez p1, :cond_11

    .line 27
    sget-object p1, Lakqv;->a:Lakqv;

    :cond_11
    iget-object v7, p1, Lakqv;->e:Lakqw;

    if-nez v7, :cond_12

    .line 28
    sget-object v7, Lakqw;->a:Lakqw;

    .line 29
    :cond_12
    invoke-virtual {p0, v7}, Lloh;->u(Lakqw;)V

    iget-object p1, p2, Lamtx;->d:Lajrj;

    .line 30
    invoke-static {p1}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lloh;->t(Larvj;)V

    iget-object p1, p0, Llqh;->a:Laeux;

    .line 32
    invoke-interface {p1, v8}, Laeux;->e(Laeus;)V

    iget-object p1, p0, Llqh;->c:Landroid/widget/TextView;

    iget p2, p2, Lamtx;->f:I

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    move v9, p2

    .line 33
    :goto_6
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
