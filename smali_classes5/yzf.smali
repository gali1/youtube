.class public Lyzf;
.super Lyye;
.source "PG"


# instance fields
.field private final k:Laeqx;

.field private l:Laopo;

.field private final m:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;Laezv;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyye;-><init>(Landroid/content/Context;Lzso;Lxve;)V

    iput-object p4, p0, Lyzf;->m:Laezv;

    new-instance p1, Laeqx;

    iget-object p2, p0, Lyzf;->c:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p1, p5, p2}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lyzf;->k:Laeqx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyzf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyye;->c(Laeva;)V

    iget-object p1, p0, Lyzf;->k:Laeqx;

    .line 2
    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method protected final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopo;

    iget p1, p1, Laopo;->f:I

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopo;

    iget p1, p1, Laopo;->h:I

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laopo;

    iget v0, p1, Laopo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzf;->m:Laezv;

    iget-object p1, p1, Laopo;->e:Lamyg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_0
    iget p1, p1, Lamyg;->c:I

    .line 3
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamyf;->a:Lamyf;

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopo;

    iget p1, p1, Laopo;->g:I

    return p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laopo;

    iget p1, p1, Laopo;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laopo;

    iget p1, p1, Laopo;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Laopo;

    iget v0, p1, Laopo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Laopo;->d:Lamoq;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lyzf;->l:Laopo;

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    iget-object v0, v0, Laopo;->n:Lajpo;

    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic n(Ljava/lang/Object;)Lalho;
    .locals 0

    .line 1
    check-cast p1, Laopo;

    iget-object p1, p1, Laopo;->l:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Laopo;

    iget-object p1, p1, Laopo;->d:Lamoq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_0
    iget-object p1, p1, Lamoq;->f:Lamor;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lamor;->a:Lamor;

    :cond_1
    iget-object p1, p1, Lamor;->c:Lajyf;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method protected final synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laopo;

    iput-object p1, p0, Lyzf;->l:Laopo;

    return-void
.end method

.method protected final bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laopo;

    iget-object p1, p0, Lyzf;->k:Laeqx;

    iget-object v0, p0, Lyzf;->l:Laopo;

    iget-object v0, v0, Laopo;->i:Larvy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Laeqx;->i(Larvy;)V

    return-void
.end method
