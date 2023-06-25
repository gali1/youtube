.class public final Llrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field final a:Laevi;

.field public b:Laeus;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Laeuf;

.field private final f:Landroid/content/res/Resources;

.field private g:I

.field private final h:Lavit;

.field private final i:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafpo;Lafgx;Lgxb;Leo;Lavit;Lafpo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llrn;->f:Landroid/content/res/Resources;

    iput-object p6, p0, Llrn;->h:Lavit;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e041f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llrn;->c:Landroid/view/ViewGroup;

    const p6, 0x7f0b13b6

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llrn;->d:Landroid/widget/TextView;

    new-instance p6, Leo;

    const v2, 0x7f0e0423

    const v3, 0x7f0e0424

    .line 4
    invoke-virtual {p4, v0, v2, v3}, Lgxb;->d(Landroid/view/ViewGroup;II)Lgxa;

    move-result-object p4

    invoke-direct {p6, p1, p4, p3}, Leo;-><init>(Landroid/view/ViewGroup;Lgxa;Lafgx;)V

    iput-object p6, p0, Llrn;->i:Leo;

    const p3, 0x7f0b026f

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p3, Laevg;

    .line 7
    invoke-direct {p3}, Laevg;-><init>()V

    new-instance p4, Lkqn;

    const/4 p6, 0x2

    .line 8
    invoke-direct {p4, p0, p6}, Lkqn;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Llrm;

    invoke-direct {p6, p5, p7, p4, v1}, Llrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p4, Laktl;

    .line 9
    invoke-interface {p3, p4, p6}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    .line 10
    invoke-virtual {p2, p3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p2

    new-instance p3, Laevi;

    .line 11
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Llrn;->a:Laevi;

    .line 12
    invoke-virtual {p2, p3}, Laeve;->h(Laett;)V

    new-instance p3, Laeuf;

    invoke-direct {p3}, Laeuf;-><init>()V

    iput-object p3, p0, Llrn;->e:Laeuf;

    .line 13
    invoke-virtual {p2, p3}, Laeve;->f(Laeut;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrn;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapoq;

    iput-object p1, p0, Llrn;->b:Laeus;

    iget-object v0, p0, Llrn;->e:Laeuf;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iput-object v1, v0, Laeuf;->a:Lzsp;

    iget-object v0, p0, Llrn;->a:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p2, Lapoq;->d:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktm;

    if-eqz v1, :cond_0

    iget v3, v1, Laktm;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Llrn;->a:Laevi;

    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laktl;->a:Laktl;

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llrn;->h:Lavit;

    .line 6
    invoke-static {v0}, Lgbu;->aS(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrn;->f:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Llrn;->f:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Llrn;->g:I

    iget-object v0, p0, Llrn;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Llrn;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    iget v5, p0, Llrn;->g:I

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Llrn;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Llrn;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :goto_1
    iget v0, p2, Lapoq;->b:I

    if-ne v0, v2, :cond_4

    iget-object v0, p2, Lapoq;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lamoq;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lamoq;->a:Lamoq;

    .line 13
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llrn;->i:Leo;

    iget v1, p2, Lapoq;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    iget-object v1, p2, Lapoq;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lapor;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v1, Lapor;->a:Lapor;

    .line 18
    :goto_3
    iget v1, v1, Lapor;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v1, p2, Lapoq;->b:I

    if-ne v1, v4, :cond_6

    iget-object v1, p2, Lapoq;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lapor;

    goto :goto_4

    .line 24
    :cond_6
    sget-object v1, Lapor;->a:Lapor;

    .line 20
    :goto_4
    iget-object v3, v1, Lapor;->c:Larkn;

    if-nez v3, :cond_7

    .line 21
    sget-object v3, Larkn;->a:Larkn;

    :cond_7
    iget-object p2, p2, Lapoq;->e:Lapop;

    if-nez p2, :cond_8

    .line 22
    sget-object p2, Lapop;->a:Lapop;

    .line 23
    :cond_8
    invoke-virtual {v0, p1, v3, p2}, Leo;->N(Laeus;Larkn;Lapop;)V

    iget-object p1, p0, Llrn;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 19
    :cond_9
    iget-object p1, p0, Llrn;->d:Landroid/widget/TextView;

    iget v0, p2, Lapoq;->b:I

    if-ne v0, v2, :cond_a

    iget-object p2, p2, Lapoq;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Lamoq;

    goto :goto_5

    :cond_a
    move-object p2, v3

    .line 15
    :goto_5
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrn;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llrn;->i:Leo;

    iget-object p2, p0, Llrn;->b:Laeus;

    .line 17
    invoke-virtual {p1, p2, v3, v3}, Leo;->N(Laeus;Larkn;Lapop;)V

    return-void
.end method
