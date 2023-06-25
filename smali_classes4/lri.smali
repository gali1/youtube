.class public final Llri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lahpc;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lhnm;

.field private final f:Lhnm;

.field private final g:Laeux;

.field private final h:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laevj;Laezv;Laib;Lahpc;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0323

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f0b094b

    .line 2
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llri;->b:Landroid/widget/TextView;

    const p6, 0x7f0b094d

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llri;->c:Landroid/widget/TextView;

    const p6, 0x7f0b094c

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llri;->d:Landroid/widget/ImageView;

    const p6, 0x7f0b092d

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4, p6}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p6

    iput-object p6, p0, Llri;->e:Lhnm;

    const p6, 0x7f0b07a5

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p4, p6}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p4

    iput-object p4, p0, Llri;->f:Lhnm;

    iput-object p2, p0, Llri;->g:Laeux;

    iput-object p3, p0, Llri;->h:Laezv;

    iput-object p5, p0, Llri;->a:Lahpc;

    .line 9
    invoke-virtual {p2, p1}, Laevj;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llri;->g:Laeux;

    check-cast v0, Laevj;

    iget-object v0, v0, Laevj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laokz;

    iget-object v0, p0, Llri;->b:Landroid/widget/TextView;

    iget v1, p2, Laokz;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laokz;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llri;->c:Landroid/widget/TextView;

    iget v1, p2, Laokz;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p2, Laokz;->d:Lamoq;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Laokz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Laokz;->f:Laquo;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Laokz;->f:Laquo;

    if-nez v0, :cond_5

    sget-object v0, Laquo;->a:Laquo;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Llri;->e:Lhnm;

    iget-object v4, p1, Lztj;->a:Lzsp;

    .line 10
    invoke-virtual {v1, v0, v4}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_7
    iget v0, p2, Laokz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p2, Laokz;->g:Laquo;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laquo;->a:Laquo;

    .line 12
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Laokz;->g:Laquo;

    if-nez v0, :cond_9

    sget-object v0, Laquo;->a:Laquo;

    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laktl;

    :cond_a
    iget-object v0, p0, Llri;->f:Lhnm;

    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 14
    invoke-virtual {v0, v2, v1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Llri;->f:Lhnm;

    new-instance v1, Llok;

    invoke-direct {v1, p0, v3}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafdc;->c:Lafdb;

    :cond_b
    iget v0, p2, Laokz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Llri;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Laokz;->e:Lamyg;

    if-nez p2, :cond_c

    .line 15
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_c
    iget p2, p2, Lamyg;->c:I

    .line 16
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Lamyf;->a:Lamyf;

    :cond_d
    iget-object v1, p0, Llri;->h:Laezv;

    .line 17
    invoke-interface {v1, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    if-eqz p2, :cond_e

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-object p2, p0, Llri;->g:Laeux;

    .line 20
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
