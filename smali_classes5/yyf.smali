.class public Lyyf;
.super Lyye;
.source "PG"


# instance fields
.field private final k:Lzsn;

.field private final l:Laeqx;

.field private final m:Laeqo;

.field private final n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyye;-><init>(Landroid/content/Context;Lzso;Lxve;)V

    new-instance p1, Lzsn;

    const p2, 0x111d3

    .line 2
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Lyyf;->k:Lzsn;

    iget-object p1, p0, Lyyf;->c:Landroid/widget/ImageView;

    .line 3
    invoke-static {p4, p1}, Lacjr;->w(Lwct;Landroid/widget/ImageView;)Laeqx;

    move-result-object p1

    iput-object p1, p0, Lyyf;->l:Laeqx;

    iput-object p4, p0, Lyyf;->m:Laeqo;

    iget-object p1, p0, Lyyf;->b:Landroid/view/View;

    const p2, 0x7f0b135e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyyf;->n:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyye;->c(Laeva;)V

    iget-object p1, p0, Lyyf;->l:Laeqx;

    .line 2
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lyyf;->n:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lyyf;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lyyf;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopl;

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopl;

    iget p1, p1, Laopl;->e:I

    return p1
.end method

.method protected final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laopl;

    iget p1, p1, Laopl;->d:I

    return p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Laopl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laopl;->f:I

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Laopl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laopl;->g:I

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Laopl;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final m()Lzsn;
    .locals 1

    iget-object v0, p0, Lyyf;->k:Lzsn;

    return-object v0
.end method

.method protected final synthetic n(Ljava/lang/Object;)Lalho;
    .locals 0

    .line 1
    check-cast p1, Laopl;

    iget-object p1, p1, Laopl;->h:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laopl;

    .line 2
    invoke-super {p0, p1, p2}, Lyye;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p2, Laopl;->j:Lajrj;

    .line 3
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Laopl;->j:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larvy;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lyyf;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Larvy;->d:Lajyg;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_0
    iget v2, v1, Lajyg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_1
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lyyf;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lyyf;->n:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lyyf;->n:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lyyf;->m:Laeqo;

    .line 12
    invoke-static {v1, v0}, Lacjr;->w(Lwct;Landroid/widget/ImageView;)Laeqx;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Laeqx;->i(Larvy;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lyyf;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laopl;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laopl;

    iget-object v0, p0, Lyyf;->l:Laeqx;

    iget-object p1, p1, Laopl;->c:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method
