.class public final Llqr;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Laevi;

.field public final c:Lafpo;

.field public final d:Leo;

.field private final e:Landroid/content/Context;

.field private f:Lamwv;

.field private g:Laeuy;

.field private h:Laeuy;

.field private final i:Laeuf;

.field private final j:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo;Lafpo;Lafpo;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llqr;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0285

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p5, Llqq;

    .line 2
    invoke-direct {p5}, Llqq;-><init>()V

    .line 3
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iput-object p2, p0, Llqr;->d:Leo;

    iput-object p3, p0, Llqr;->j:Lafpo;

    iput-object p4, p0, Llqr;->c:Lafpo;

    new-instance p1, Laevi;

    .line 4
    invoke-direct {p1}, Laevi;-><init>()V

    iput-object p1, p0, Llqr;->b:Laevi;

    new-instance p1, Laeuf;

    invoke-direct {p1}, Laeuf;-><init>()V

    iput-object p1, p0, Llqr;->i:Laeuf;

    return-void
.end method

.method private final f(Lakrl;Laruo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llqr;->e:Landroid/content/Context;

    const v1, 0x7f040975

    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    if-eqz p2, :cond_1

    iget v1, p2, Laruo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p0, Llqr;->e:Landroid/content/Context;

    iget p2, p2, Laruo;->e:I

    .line 2
    invoke-static {p2}, Larul;->a(I)Larul;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Larul;->a:Larul;

    .line 3
    :cond_0
    invoke-static {p1, p2, v0}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lakrl;->c:I

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqr;->b:Laevi;

    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p0, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lamwv;

    iget-object v0, p0, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llqr;->i:Laeuf;

    iput-object p1, v0, Laeuf;->a:Lzsp;

    iget-object p1, p0, Llqr;->f:Lamwv;

    .line 3
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Llqr;->f:Lamwv;

    iget p1, p2, Lamwv;->b:I

    and-int/2addr p1, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lamwv;->d:Lamwu;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamwu;->a:Lamwu;

    :cond_0
    iget v2, p1, Lamwu;->b:I

    const v3, 0x70fec16

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lamwu;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lakrl;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lakrl;->a:Lakrl;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5
    :goto_0
    iget v2, p2, Lamwv;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object v0, p2, Lamwv;->d:Lamwu;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lamwu;->a:Lamwu;

    :cond_3
    iget v2, v0, Lamwu;->b:I

    const v3, 0xf4255ea

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lamwu;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laruo;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Laruo;->a:Laruo;

    .line 8
    :cond_5
    :goto_1
    new-instance v2, Laevg;

    .line 10
    invoke-direct {v2}, Laevg;-><init>()V

    if-nez p1, :cond_6

    if-eqz v0, :cond_8

    .line 11
    :cond_6
    invoke-direct {p0, p1, v0}, Llqr;->f(Lakrl;Laruo;)I

    move-result v3

    .line 12
    invoke-static {v3}, Lwcj;->c(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_8

    iget-object v3, p0, Llqr;->h:Laeuy;

    if-nez v3, :cond_7

    new-instance v3, Ljgq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ljgq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Llqr;->h:Laeuy;

    :cond_7
    iget-object v3, p0, Llqr;->h:Laeuy;

    goto :goto_2

    .line 22
    :cond_8
    iget-object v3, p0, Llqr;->g:Laeuy;

    if-nez v3, :cond_9

    new-instance v3, Ljgq;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ljgq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Llqr;->g:Laeuy;

    :cond_9
    iget-object v3, p0, Llqr;->g:Laeuy;

    .line 12
    :goto_2
    const-class v4, Laktl;

    .line 13
    invoke-virtual {v2, v4, v3}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v3, p0, Llqr;->j:Lafpo;

    .line 14
    invoke-virtual {v3, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v2

    iget-object v3, p0, Llqr;->b:Laevi;

    .line 15
    invoke-virtual {v2, v3}, Laeve;->h(Laett;)V

    iget-object v3, p0, Llqr;->i:Laeuf;

    .line 16
    invoke-virtual {v2, v3}, Laeve;->f(Laeut;)V

    iget-object v3, p0, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v2, p0, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-direct {p0, p1, v0}, Llqr;->f(Lakrl;Laruo;)I

    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    :cond_a
    iget-object p1, p2, Lamwv;->c:Lajrj;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktm;

    iget v0, p2, Laktm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Llqr;->b:Laevi;

    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_c

    .line 21
    sget-object p2, Laktl;->a:Laktl;

    .line 22
    :cond_c
    invoke-virtual {v0, p2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamwv;

    iget-object p1, p1, Lamwv;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
