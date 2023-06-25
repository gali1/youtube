.class public final Llqg;
.super Lkrc;
.source "PG"


# instance fields
.field private final p:Laeux;

.field private final q:Laeuq;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;)V
    .locals 6

    const v4, 0x7f0e026e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqg;->p:Laeux;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Laeuq;

    .line 4
    invoke-direct {p1, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llqg;->q:Laeuq;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llqg;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqg;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llqg;->q:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lamtw;

    iget-object v0, p0, Llqg;->q:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v2, p2, Lamtw;->j:Lalho;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lamtw;->l:Lajpo;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p2, Lamtw;->e:Lamoq;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lamoq;->a:Lamoq;

    .line 7
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llqg;->r:Landroid/widget/TextView;

    iget v1, p2, Lamtw;->f:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p2, Lamtw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, p2, Lamtw;->i:Lamoq;

    if-nez v0, :cond_4

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamtw;->c:Larvy;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Larvy;->a:Larvy;

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lkrc;->g(Larvy;)V

    iget-object v0, p2, Lamtw;->d:Lajrj;

    .line 13
    invoke-static {v0}, Llqg;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lamtw;->d:Lajrj;

    .line 17
    invoke-virtual {p0, v0}, Lkrc;->i(Ljava/util/List;)V

    goto :goto_3

    .line 20
    :cond_6
    iget v0, p2, Lamtw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p2, Lamtw;->h:Lamoq;

    if-nez v0, :cond_8

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 14
    :cond_8
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Lamtw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v1, p2, Lamtw;->g:Lamoq;

    if-nez v1, :cond_a

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 15
    :cond_a
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v0, p0, Llqg;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    iget v1, p2, Lamtw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget-object v2, p2, Lamtw;->k:Lapfi;

    if-nez v2, :cond_b

    .line 18
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_b
    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 19
    invoke-virtual {p0, v0, v2, p2, v1}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llqg;->p:Laeux;

    .line 20
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
