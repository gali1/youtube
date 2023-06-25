.class public final Lvnh;
.super Laevh;
.source "PG"


# instance fields
.field public a:Lasdc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lafdd;

.field private final f:Lafdd;

.field private final g:Lxve;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;Laixs;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lvnh;->h:Landroid/content/Context;

    iput-object p3, p0, Lvnh;->g:Lxve;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p5}, Lafpo;->a()Z

    move-result p5

    if-eq p3, p5, :cond_0

    const p3, 0x7f0e0755

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0756

    :goto_0
    const/4 p5, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvnh;->b:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvnh;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0a7d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvnh;->d:Landroid/widget/TextView;

    const p2, 0x7f0b05aa

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvnh;->e:Lafdd;

    new-instance p3, Llok;

    const/16 p5, 0xb

    invoke-direct {p3, p0, p5}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lafdc;->c:Lafdb;

    const p2, 0x7f0b1445

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvnh;->f:Lafdd;

    new-instance p2, Llok;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lafdc;->c:Lafdb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvnh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvnh;->a:Lasdc;

    return-void
.end method

.method public final f(Laktl;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvnh;->g:Lxve;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvnh;->g:Lxve;

    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    iget-object v1, p0, Lvnh;->a:Lasdc;

    .line 2
    invoke-static {v1}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lasdc;

    iput-object p2, p0, Lvnh;->a:Lasdc;

    iget p1, p2, Lasdc;->c:I

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvnh;->b:Landroid/view/View;

    iget-object v0, p2, Lasdc;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    .line 20
    iget-object p1, p0, Lvnh;->b:Landroid/view/View;

    iget-object v0, p0, Lvnh;->h:Landroid/content/Context;

    iget-object v3, p2, Lasdc;->d:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Larul;->a(I)Larul;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Larul;->a:Larul;

    .line 3
    :cond_1
    invoke-static {v0, v3, v2}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lvnh;->c:Landroid/widget/TextView;

    iget v0, p2, Lasdc;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lasdc;->e:Lamoq;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "line.separator"

    .line 10
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lasdc;->f:Lajrj;

    new-array v4, v2, [Lamoq;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamoq;

    .line 12
    invoke-static {v0}, Laekb;->l([Lamoq;)[Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lvnh;->d:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lasdc;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvnh;->h:Landroid/content/Context;

    iget v0, p2, Lasdc;->i:I

    .line 15
    invoke-static {v0}, Larul;->a(I)Larul;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Larul;->a:Larul;

    .line 16
    :cond_5
    invoke-static {p1, v0, v2}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result p1

    iget-object v0, p0, Lvnh;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvnh;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget p1, p2, Lasdc;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p2, Lasdc;->f:Lajrj;

    .line 19
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lvnh;->d:Landroid/widget/TextView;

    invoke-static {v2, v2, v2, v2}, Lvsj;->bD(IIII)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 18
    :cond_8
    :goto_2
    iget p1, p2, Lasdc;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p2, Lasdc;->h:Laktm;

    if-nez p1, :cond_9

    .line 21
    sget-object p1, Laktm;->a:Laktm;

    :cond_9
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_b

    .line 22
    sget-object p1, Laktl;->a:Laktl;

    goto :goto_3

    :cond_a
    move-object p1, v3

    :cond_b
    :goto_3
    iget-object v0, p0, Lvnh;->e:Lafdd;

    .line 23
    invoke-virtual {v0, p1, v3, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget p1, p2, Lasdc;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    iget-object p1, p2, Lasdc;->g:Laktm;

    if-nez p1, :cond_c

    .line 24
    sget-object p1, Laktm;->a:Laktm;

    :cond_c
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_e

    .line 25
    sget-object p1, Laktl;->a:Laktl;

    goto :goto_4

    :cond_d
    move-object p1, v3

    :cond_e
    :goto_4
    iget-object p2, p0, Lvnh;->f:Lafdd;

    .line 26
    invoke-virtual {p2, p1, v3, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasdc;

    iget-object p1, p1, Lasdc;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
