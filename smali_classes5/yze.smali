.class public Lyze;
.super Lyye;
.source "PG"


# instance fields
.field private final k:Laeqx;

.field private final l:Lzsn;

.field private final m:Landroid/widget/ImageView;

.field private final n:Laeqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyye;-><init>(Landroid/content/Context;Lzso;Lxve;)V

    new-instance p1, Lzsn;

    const p2, 0x111d2

    .line 2
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Lyze;->l:Lzsn;

    iget-object p1, p0, Lyze;->b:Landroid/view/View;

    const p2, 0x7f0b0506

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyze;->m:Landroid/widget/ImageView;

    new-instance p2, Laeqx;

    .line 4
    invoke-direct {p2, p4, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lyze;->n:Laeqx;

    new-instance p1, Laeqx;

    iget-object p2, p0, Lyze;->c:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p1, p4, p2}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lyze;->k:Laeqx;

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyye;->c(Laeva;)V

    iget-object p1, p0, Lyze;->n:Laeqx;

    .line 2
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lyze;->k:Laeqx;

    .line 3
    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method protected final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopn;

    iget p1, p1, Laopn;->e:I

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopn;

    iget p1, p1, Laopn;->g:I

    return p1
.end method

.method protected final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopn;

    iget p1, p1, Laopn;->f:I

    return p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laopn;

    iget p1, p1, Laopn;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laopn;

    iget p1, p1, Laopn;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Laopn;

    iget v0, p1, Laopn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Laopn;->d:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lzsn;
    .locals 1

    iget-object v0, p0, Lyze;->l:Lzsn;

    return-object v0
.end method

.method protected final synthetic n(Ljava/lang/Object;)Lalho;
    .locals 0

    .line 1
    check-cast p1, Laopn;

    iget-object p1, p1, Laopn;->l:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laopn;

    .line 2
    invoke-super {p0, p1, p2}, Lyye;->na(Laeus;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Laopn;->h:Lalub;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalub;->a:Lalub;

    :cond_1
    iget-object p1, p1, Lalub;->b:Larvy;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Larvy;->a:Larvy;

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lacjr;->I(Larvy;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lyze;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lyze;->n:Laeqx;

    .line 7
    invoke-virtual {p2, p1}, Laeqx;->i(Larvy;)V

    return-void

    :cond_3
    iget-object p1, p0, Lyze;->m:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laopn;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laopn;

    iget-object v0, p0, Lyze;->k:Laeqx;

    iget-object p1, p1, Laopn;->i:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method
