.class public final Lkvk;
.super Laevh;
.source "PG"

# interfaces
.implements Laeun;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lxve;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Laeuq;

.field private final f:Laeuq;

.field private g:Lamxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvk;->b:Lxve;

    const v0, 0x7f0e0740

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkvk;->a:Landroid/view/View;

    const v0, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvk;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0268

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkvk;->d:Landroid/widget/TextView;

    new-instance v1, Laeuq;

    .line 5
    invoke-direct {v1, p2, v0}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v1, p0, Lkvk;->e:Laeuq;

    new-instance v0, Laeuq;

    .line 6
    invoke-direct {v0, p2, p1, p0}, Laeuq;-><init>(Lxve;Landroid/view/View;Laeun;)V

    iput-object v0, p0, Lkvk;->f:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvk;->e:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Lkvk;->f:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lkvk;->g:Lamxd;

    iget-object p1, p1, Lamxd;->e:Laqvu;

    if-nez p1, :cond_0

    sget-object p1, Laqvu;->a:Laqvu;

    :cond_0
    iget v0, p1, Laqvu;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqvu;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laktl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laktl;->a:Laktl;

    .line 2
    :goto_0
    iget p1, p1, Laktl;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkvk;->b:Lxve;

    iget-object v0, p0, Lkvk;->g:Lamxd;

    iget-object v0, v0, Lamxd;->e:Laqvu;

    if-nez v0, :cond_2

    sget-object v0, Laqvu;->a:Laqvu;

    :cond_2
    iget v2, v0, Laqvu;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Laqvu;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laktl;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Laktl;->a:Laktl;

    .line 4
    :goto_1
    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lamxd;

    iget-object v0, p0, Lkvk;->e:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lamxd;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lamxd;->d:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Lkvk;->f:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v2, p2, Lamxd;->e:Laqvu;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqvu;->a:Laqvu;

    :cond_2
    iget v5, v2, Laqvu;->b:I

    const v6, 0x3e22b11

    if-ne v5, v6, :cond_3

    iget-object v2, v2, Laqvu;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Laktl;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Laktl;->a:Laktl;

    .line 6
    :goto_1
    iget v2, v2, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_6

    iget-object v2, p2, Lamxd;->e:Laqvu;

    if-nez v2, :cond_4

    sget-object v2, Laqvu;->a:Laqvu;

    :cond_4
    iget v5, v2, Laqvu;->b:I

    if-ne v5, v6, :cond_5

    iget-object v2, v2, Laqvu;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Laktl;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Laktl;->a:Laktl;

    .line 8
    :goto_2
    iget-object v2, v2, Laktl;->p:Lalho;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lkvk;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iput-object p2, p0, Lkvk;->g:Lamxd;

    iget-object p1, p0, Lkvk;->c:Landroid/widget/TextView;

    iget v1, p2, Lamxd;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p2, Lamxd;->c:Lamoq;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 14
    :cond_9
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Lamxd;->b:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-object p1, p2, Lamxd;->f:Lamxe;

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Lamxe;->a:Lamxe;

    :cond_a
    iget p1, p1, Lamxe;->b:I

    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    if-ne p1, v3, :cond_c

    .line 18
    iget-object p1, p0, Lkvk;->c:Landroid/widget/TextView;

    const v1, 0x7f1507f5

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    .line 15
    :cond_c
    :goto_5
    iget-object p1, p0, Lkvk;->c:Landroid/widget/TextView;

    const v1, 0x7f1507f4

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    iget p1, p2, Lamxd;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    iget-object p1, p0, Lkvk;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkvk;->d:Landroid/widget/TextView;

    iget-object p2, p2, Lamxd;->e:Laqvu;

    if-nez p2, :cond_d

    sget-object v1, Laqvu;->a:Laqvu;

    goto :goto_7

    :cond_d
    move-object v1, p2

    :goto_7
    iget v2, v1, Laqvu;->b:I

    if-ne v2, v6, :cond_e

    iget-object v1, v1, Laqvu;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Laktl;

    goto :goto_8

    .line 25
    :cond_e
    sget-object v1, Laktl;->a:Laktl;

    .line 20
    :goto_8
    iget v1, v1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_11

    if-nez p2, :cond_f

    sget-object p2, Laqvu;->a:Laqvu;

    :cond_f
    iget v1, p2, Laqvu;->b:I

    if-ne v1, v6, :cond_10

    iget-object p2, p2, Laqvu;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, Laktl;

    goto :goto_9

    .line 25
    :cond_10
    sget-object p2, Laktl;->a:Laktl;

    .line 21
    :goto_9
    iget-object v4, p2, Laktl;->j:Lamoq;

    if-nez v4, :cond_11

    .line 22
    sget-object v4, Lamoq;->a:Lamoq;

    .line 23
    :cond_11
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkvk;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void

    :cond_12
    iget-object p1, p0, Lkvk;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamxd;

    iget-object p1, p1, Lamxd;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
