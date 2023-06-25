.class final Llzx;
.super Lkrc;
.source "PG"


# instance fields
.field private final p:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;ILhlq;Lxve;Lafab;Laezv;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V

    new-instance p1, Laeuq;

    .line 2
    invoke-direct {p1, p5, p4}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llzx;->p:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llzx;->p:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final n(Laeus;Laqiu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llzx;->p:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Laqiu;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqiu;->j:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget p1, p2, Laqiu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Laqiu;->d:Lamoq;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Laqiu;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p2, Laqiu;->k:Lamoq;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 7
    :cond_5
    :goto_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laqiu;->e:Laqjv;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Laqjv;->a:Laqjv;

    :cond_6
    iget-object p1, p1, Laqjv;->c:Laqjw;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Laqjw;->a:Laqjw;

    :cond_7
    iget p1, p1, Laqjw;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p2, Laqiu;->e:Laqjv;

    if-nez p1, :cond_8

    sget-object p1, Laqjv;->a:Laqjv;

    :cond_8
    iget-object p1, p1, Laqjv;->c:Laqjw;

    if-nez p1, :cond_9

    sget-object p1, Laqjw;->a:Laqjw;

    :cond_9
    iget-object p1, p1, Laqjw;->c:Larvy;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Larvy;->a:Larvy;

    .line 15
    :cond_a
    invoke-virtual {p0, p1}, Lkrc;->g(Larvy;)V

    goto :goto_3

    .line 20
    :cond_b
    iget-object p1, p2, Laqiu;->f:Lajrj;

    .line 11
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p2, Laqiu;->f:Lajrj;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    .line 13
    invoke-virtual {p0, p1}, Lkrc;->g(Larvy;)V

    .line 15
    :cond_c
    :goto_3
    iget-object p1, p2, Laqiu;->g:Lajrj;

    .line 16
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-gtz p1, :cond_e

    iget p1, p2, Laqiu;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    iget-object v3, p2, Laqiu;->i:Lamoq;

    if-nez v3, :cond_d

    .line 17
    sget-object v3, Lamoq;->a:Lamoq;

    .line 18
    :cond_d
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p1}, Lkrc;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object p1, p2, Laqiu;->g:Lajrj;

    .line 20
    invoke-virtual {p0, p1}, Lkrc;->i(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqiu;

    invoke-virtual {p0, p1, p2}, Llzx;->n(Laeus;Laqiu;)V

    return-void
.end method
