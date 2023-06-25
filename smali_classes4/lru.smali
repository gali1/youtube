.class public final Llru;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqo;

.field private final c:Laezv;

.field private final d:Laeux;

.field private final e:Laeuq;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lafdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lafpo;Laixs;Lhlq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llru;->a:Landroid/content/Context;

    iput-object p2, p0, Llru;->b:Laeqo;

    iput-object p3, p0, Llru;->c:Laezv;

    iput-object p6, p0, Llru;->d:Laeux;

    invoke-virtual {p4, p6}, Lafpo;->u(Laeux;)Laeuq;

    move-result-object p2

    iput-object p2, p0, Llru;->e:Laeuq;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04f8

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p7, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llru;->f:Landroid/view/View;

    const p2, 0x7f0b1363

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const p3, 0x7f0801f2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0b134f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llru;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b1368

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llru;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1353

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llru;->i:Landroid/widget/TextView;

    const p2, 0x7f0b13a5

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llru;->j:Landroid/widget/TextView;

    const p2, 0x7f0b128b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llru;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0a96

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llru;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0244

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llru;->m:Landroid/view/ViewGroup;

    const p2, 0x7f0b0ba2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Llru;->n:Lafdd;

    .line 15
    invoke-interface {p6, p1}, Laeux;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llru;->d:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llru;->e:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqmk;

    iget-object v0, p0, Llru;->e:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Laqmk;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqmk;->j:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Llru;->b:Laeqo;

    iget-object v1, p0, Llru;->g:Landroid/widget/ImageView;

    iget v2, p2, Laqmk;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p2, Laqmk;->c:Larvy;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Larvy;->a:Larvy;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llru;->h:Landroid/widget/TextView;

    iget-object v1, p2, Laqmk;->d:Lajrj;

    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvl;

    iget-object v6, v5, Larvl;->d:Larva;

    if-nez v6, :cond_6

    .line 10
    sget-object v6, Larva;->a:Larva;

    :cond_6
    iget v6, v6, Larva;->b:I

    and-int/2addr v6, v4

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

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v1, "line.separator"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v3

    .line 14
    :goto_4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llru;->i:Landroid/widget/TextView;

    iget-object v1, p2, Laqmk;->e:Lamoq;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    .line 16
    :cond_b
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llru;->j:Landroid/widget/TextView;

    iget-object v1, p2, Laqmk;->f:Lamoq;

    if-nez v1, :cond_c

    sget-object v1, Lamoq;->a:Lamoq;

    .line 18
    :cond_c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llru;->k:Landroid/widget/TextView;

    iget-object v1, p2, Laqmk;->g:Lamoq;

    if-nez v1, :cond_d

    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_d
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llru;->l:Landroid/widget/TextView;

    iget-object v1, p2, Laqmk;->h:Lamoq;

    if-nez v1, :cond_e

    sget-object v1, Lamoq;->a:Lamoq;

    .line 20
    :cond_e
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llru;->a:Landroid/content/Context;

    iget-object v1, p0, Llru;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Llru;->c:Laezv;

    iget-object v5, p2, Laqmk;->i:Lajrj;

    .line 22
    invoke-static {v0, v1, v2, v5}, Lhcg;->d(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;)V

    iget-object v0, p0, Llru;->m:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v0, p2, Laqmk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    iget-object v3, p2, Laqmk;->k:Laquo;

    if-nez v3, :cond_10

    .line 24
    sget-object v3, Laquo;->a:Laquo;

    :cond_10
    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    sget-object v0, Lldi;->l:Lldi;

    .line 25
    invoke-virtual {p2, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Laktl;

    iget-object v0, p0, Llru;->n:Lafdd;

    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 27
    invoke-virtual {v0, p2, v1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p2, p0, Llru;->d:Laeux;

    .line 28
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqmk;

    iget-object p1, p1, Laqmk;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
