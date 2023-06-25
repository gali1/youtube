.class public final Llzl;
.super Lkrc;
.source "PG"


# instance fields
.field private final p:Laeux;

.field private final q:Laeuq;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;)V
    .locals 6

    const v4, 0x7f0e026d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzl;->p:Laeux;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Laeuq;

    .line 4
    invoke-direct {p1, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llzl;->q:Laeuq;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llzl;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzl;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llzl;->q:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lamtv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llzl;->q:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v2, p2, Lamtv;->j:Lalho;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lamtv;->l:Lajpo;

    .line 6
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget v0, p2, Lamtv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p2, Lamtv;->e:Lamoq;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lamtv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p2, Lamtv;->g:Lamoq;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamtv;->d:Lajrj;

    .line 12
    invoke-static {v0}, Llzl;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lamtv;->d:Lajrj;

    .line 18
    invoke-virtual {p0, v0}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_4

    .line 22
    :cond_5
    iget v0, p2, Lamtv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p2, Lamtv;->i:Lamoq;

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 14
    :cond_7
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Lamtv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Lamtv;->h:Lamoq;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 16
    :cond_9
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    iget v0, p2, Lamtv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p2, Lamtv;->c:Laqjv;

    if-nez v0, :cond_a

    .line 19
    sget-object v0, Laqjv;->a:Laqjv;

    :cond_a
    iget v0, v0, Laqjv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p2, Lamtv;->c:Laqjv;

    if-nez v0, :cond_b

    sget-object v0, Laqjv;->a:Laqjv;

    :cond_b
    iget-object v0, v0, Laqjv;->d:Laqju;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Laqju;->a:Laqju;

    :cond_c
    iget-object v0, v0, Laqju;->b:Larvy;

    if-nez v0, :cond_d

    .line 24
    sget-object v0, Larvy;->a:Larvy;

    .line 25
    :cond_d
    invoke-virtual {p0, v0}, Lkrc;->g(Larvy;)V

    goto :goto_6

    .line 29
    :cond_e
    iget-object v0, p2, Lamtv;->c:Laqjv;

    if-nez v0, :cond_f

    sget-object v3, Laqjv;->a:Laqjv;

    goto :goto_5

    :cond_f
    move-object v3, v0

    :goto_5
    iget v3, v3, Laqjv;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    if-nez v0, :cond_10

    sget-object v0, Laqjv;->a:Laqjv;

    :cond_10
    iget-object v0, v0, Laqjv;->c:Laqjw;

    if-nez v0, :cond_11

    .line 20
    sget-object v0, Laqjw;->a:Laqjw;

    :cond_11
    iget-object v0, v0, Laqjw;->c:Larvy;

    if-nez v0, :cond_12

    .line 21
    sget-object v0, Larvy;->a:Larvy;

    .line 22
    :cond_12
    invoke-virtual {p0, v0}, Lkrc;->g(Larvy;)V

    .line 25
    :cond_13
    :goto_6
    iget-object v0, p0, Llzl;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    iget v3, p2, Lamtv;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_14

    iget-object v2, p2, Lamtv;->k:Lapfi;

    if-nez v2, :cond_14

    .line 26
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_14
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 27
    invoke-virtual {p0, v0, v2, p2, v3}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p0, Llzl;->p:Laeux;

    .line 28
    invoke-interface {v0, p1}, Laeux;->e(Laeus;)V

    iget-object p1, p0, Llzl;->r:Landroid/widget/TextView;

    iget p2, p2, Lamtv;->f:I

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    move v1, p2

    .line 29
    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
