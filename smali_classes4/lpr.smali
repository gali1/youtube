.class public final Llpr;
.super Lkrc;
.source "PG"


# instance fields
.field private final p:Laeqo;

.field private final q:Laeux;

.field private final r:Laeuq;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;)V
    .locals 6

    const v4, 0x7f0e015d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpr;->p:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpr;->q:Laeux;

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    const p2, 0x7f0b1215

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpr;->s:Landroid/widget/ImageView;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const p2, 0x7f0801f2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lkrc;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Laeuq;

    .line 8
    invoke-direct {p1, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p1, p0, Llpr;->r:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpr;->q:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Llpr;->r:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalnt;

    iget-object v0, p0, Llpr;->r:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalnt;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalnt;->f:Lalho;

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

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lalnt;->h:Lajpo;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget v0, p2, Lalnt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lalnt;->c:Lamoq;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lalnt;->d:Lamoq;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p2, Lalnt;->e:Lamoq;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lamoq;->a:Lamoq;

    .line 12
    :cond_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkrc;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llpr;->p:Laeqo;

    iget-object v1, p0, Llpr;->s:Landroid/widget/ImageView;

    iget-object p2, p2, Lalnt;->g:Larvy;

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Larvy;->a:Larvy;

    .line 15
    :cond_7
    invoke-interface {v0, v1, p2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p2, p0, Llpr;->q:Laeux;

    .line 16
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
