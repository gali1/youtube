.class public final Lgzm;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeqo;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lafdd;

.field private final h:Lhci;

.field private final i:Laeuq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Laixs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzm;->a:Laeqo;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03eb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lgzm;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzm;->e:Landroid/widget/TextView;

    const p2, 0x7f0b128b

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzm;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0ba2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lgzm;->g:Lafdd;

    const p2, 0x7f0b134f

    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzm;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b05ee

    .line 10
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgzm;->d:Landroid/widget/TextView;

    new-instance p2, Laeuq;

    .line 11
    invoke-direct {p2, p3, p1}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p2, p0, Lgzm;->i:Laeuq;

    const p2, 0x7f0b1200

    .line 12
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lhci;

    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, Lhci;-><init>(Landroid/view/ViewStub;I)V

    move-object p1, p2

    .line 12
    :goto_0
    iput-object p1, p0, Lgzm;->h:Lhci;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgzm;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgzm;->i:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapjo;

    iget-object v0, p0, Lgzm;->i:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lapjo;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapjo;->f:Lalho;

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

    iget-object v0, p2, Lapjo;->c:Larvy;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Larvy;->a:Larvy;

    :cond_2
    iget-object v1, p0, Lgzm;->a:Laeqo;

    iget-object v2, p0, Lgzm;->c:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v1, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    if-eqz v0, :cond_6

    iget v1, v0, Larvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Larvy;->d:Lajyg;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_3
    iget v1, v1, Lajyg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgzm;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Larvy;->d:Lajyg;

    if-nez v0, :cond_4

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_4
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_5
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lgzm;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p2, Lapjo;->i:Lamoq;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_7
    iget-object v1, p0, Lgzm;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 12
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgzm;->d:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lgzm;->e:Landroid/widget/TextView;

    iget v1, p2, Lapjo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p2, Lapjo;->d:Lamoq;

    if-nez v1, :cond_a

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 15
    :cond_a
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzm;->f:Landroid/widget/TextView;

    iget v1, p2, Lapjo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, p2, Lapjo;->e:Lamoq;

    if-nez v1, :cond_c

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 17
    :cond_c
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapjo;->g:Lapjn;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Lapjn;->a:Lapjn;

    :cond_d
    iget v0, v0, Lapjn;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_10

    iget-object v0, p2, Lapjo;->g:Lapjn;

    if-nez v0, :cond_e

    sget-object v0, Lapjn;->a:Lapjn;

    :cond_e
    iget v2, v0, Lapjn;->b:I

    if-ne v2, v1, :cond_f

    iget-object v0, v0, Lapjn;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Laktl;

    goto :goto_4

    .line 21
    :cond_f
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_4

    :cond_10
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_13

    .line 20
    iget-object v1, p0, Lgzm;->h:Lhci;

    if-eqz v1, :cond_13

    iget v1, p2, Lapjo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object p2, p2, Lapjo;->h:Lapjm;

    if-nez p2, :cond_11

    .line 22
    sget-object p2, Lapjm;->a:Lapjm;

    :cond_11
    iget v1, p2, Lapjm;->b:I

    const v2, 0x572903a

    if-ne v1, v2, :cond_12

    iget-object p2, p2, Lapjm;->c:Ljava/lang/Object;

    .line 23
    move-object v3, p2

    check-cast v3, Lakqz;

    goto :goto_5

    .line 24
    :cond_12
    sget-object v3, Lakqz;->a:Lakqz;

    .line 23
    :cond_13
    :goto_5
    iget-object p2, p0, Lgzm;->g:Lafdd;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 25
    invoke-virtual {p2, v0, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lgzm;->h:Lhci;

    .line 26
    invoke-virtual {p1, v3}, Lhci;->a(Lakqz;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapjo;

    iget-object p1, p1, Lapjo;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
