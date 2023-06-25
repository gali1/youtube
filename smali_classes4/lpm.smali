.class public final Llpm;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Laeqo;

.field private final d:Landroid/widget/ImageView;

.field private final e:Laezv;

.field private final f:Laeuq;

.field private final g:Laeux;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lafpo;Lafab;Lhlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpm;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpm;->c:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpm;->e:Laezv;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llpm;->s:Lafab;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llpm;->g:Laeux;

    .line 6
    invoke-virtual {p4, p6}, Lafpo;->u(Laeux;)Laeuq;

    move-result-object p2

    iput-object p2, p0, Llpm;->f:Laeuq;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0154

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpm;->r:Landroid/view/View;

    const p2, 0x7f0b1363

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llpm;->b:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llpm;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b1368

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->j:Landroid/widget/TextView;

    const p2, 0x7f0b1353

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0480

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llpm;->q:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->m:Landroid/widget/TextView;

    const p2, 0x7f0b13e9

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llpm;->p:Landroid/view/ViewGroup;

    const p2, 0x7f0b128b

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->l:Landroid/widget/TextView;

    const p2, 0x7f0b13df

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->n:Landroid/widget/TextView;

    const p2, 0x7f0b0547

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0220

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llpm;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0244

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llpm;->o:Landroid/view/ViewGroup;

    .line 20
    invoke-interface {p6, p1}, Laeux;->c(Landroid/view/View;)V

    return-void
.end method

.method private static f(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoq;

    .line 4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "line.separator"

    .line 5
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpm;->g:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llpm;->f:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p2

    check-cast v4, Lalni;

    iget-object p2, p0, Llpm;->f:Laeuq;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iget v1, v4, Lalni;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lalni;->m:Lalho;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p2, p0, Llpm;->c:Laeqo;

    iget-object v0, p0, Llpm;->d:Landroid/widget/ImageView;

    iget-object v1, v4, Lalni;->c:Larvy;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Larvy;->a:Larvy;

    .line 6
    :cond_2
    invoke-interface {p2, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p2, p0, Llpm;->j:Landroid/widget/TextView;

    iget-object v0, v4, Lalni;->d:Lajrj;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 42
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvl;

    iget-object v6, v5, Larvl;->d:Larva;

    if-nez v6, :cond_6

    .line 10
    sget-object v6, Larva;->a:Larva;

    :cond_6
    iget v6, v6, Larva;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    iget-object v5, v5, Larvl;->d:Larva;

    if-nez v5, :cond_7

    sget-object v5, Larva;->a:Larva;

    :cond_7
    iget-object v5, v5, Larva;->c:Lamoq;

    if-nez v5, :cond_8

    .line 11
    sget-object v5, Lamoq;->a:Lamoq;

    .line 12
    :cond_8
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->k:Landroid/widget/TextView;

    iget v0, v4, Lalni;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v4, Lalni;->e:Lamoq;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 17
    :cond_b
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->m:Landroid/widget/TextView;

    iget v0, v4, Lalni;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v4, Lalni;->f:Lamoq;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 20
    :cond_d
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->a:Landroid/content/Context;

    iget-object v0, p0, Llpm;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Llpm;->e:Laezv;

    iget-object v5, v4, Lalni;->g:Lajrj;

    const/4 v6, 0x0

    new-array v7, v6, [Lakqv;

    .line 21
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lakqv;

    .line 22
    invoke-static {p2, v0, v1, v5}, Lhcg;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;[Lakqv;)V

    iget-object p2, p0, Llpm;->p:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {p2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Llpm;->l:Landroid/widget/TextView;

    iget-object v0, v4, Lalni;->h:Lamoq;

    if-nez v0, :cond_f

    .line 24
    sget-object v0, Lamoq;->a:Lamoq;

    .line 25
    :cond_f
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lalni;->i:Lajrj;

    .line 26
    invoke-static {v0}, Llpm;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->i:Landroid/widget/TextView;

    iget v0, v4, Lalni;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    iget-object v0, v4, Lalni;->j:Lamoq;

    if-nez v0, :cond_11

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_10
    move-object v0, v2

    .line 28
    :cond_11
    :goto_6
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->h:Landroid/widget/TextView;

    iget-object v0, v4, Lalni;->k:Lajrj;

    .line 30
    invoke-static {v0}, Llpm;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpm;->a:Landroid/content/Context;

    iget-object v0, p0, Llpm;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Llpm;->e:Laezv;

    iget-object v5, v4, Lalni;->l:Lajrj;

    new-array v7, v6, [Lakqv;

    .line 32
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lakqv;

    .line 33
    invoke-static {p2, v0, v1, v5}, Lhcg;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;[Lakqv;)V

    iget-object p2, p0, Llpm;->o:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {p2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Llpm;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v0, p0, Llpm;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708b1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    iget-object p2, p0, Llpm;->g:Laeux;

    check-cast p2, Lhlq;

    iget-object v1, p2, Lhlq;->a:Landroid/view/View;

    iget-object p2, v4, Lalni;->n:Lapfi;

    if-nez p2, :cond_14

    .line 38
    sget-object p2, Lapfi;->a:Lapfi;

    :cond_14
    iget-object v5, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llpm;->q:Landroid/view/View;

    if-eqz v4, :cond_15

    const/4 v6, 0x1

    .line 39
    :cond_15
    invoke-static {v0, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llpm;->s:Lafab;

    iget-object v6, p0, Llpm;->q:Landroid/view/View;

    if-eqz p2, :cond_17

    iget v7, p2, Lapfi;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_17

    iget-object p2, p2, Lapfi;->c:Lapff;

    if-nez p2, :cond_16

    .line 40
    sget-object p2, Lapff;->a:Lapff;

    :cond_16
    move-object v3, p2

    goto :goto_8

    :cond_17
    move-object v3, v2

    :goto_8
    move-object v2, v6

    .line 41
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llpm;->g:Laeux;

    .line 42
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalni;

    iget-object p1, p1, Lalni;->o:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
