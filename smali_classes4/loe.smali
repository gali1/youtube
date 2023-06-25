.class public final Lloe;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laezv;

.field public final c:Laexj;

.field public final d:Laixs;

.field public final e:Lhbr;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Laeqo;

.field private final h:I

.field private i:Llpn;

.field private j:Llpn;

.field private final k:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo;Laezv;Laexj;Laixs;Laeqo;Lhbr;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lloe;->a:Landroid/content/Context;

    iput-object p3, p0, Lloe;->b:Laezv;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lloe;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lloe;->c:Laexj;

    iput-object p5, p0, Lloe;->d:Laixs;

    iput-object p6, p0, Lloe;->g:Laeqo;

    iput-object p7, p0, Lloe;->e:Lhbr;

    iput-object p8, p0, Lloe;->k:Lafpo;

    .line 2
    invoke-virtual {p2}, Leo;->R()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Llkz;->h:Llkz;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lloe;->h:I

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const p0, 0x7f070136

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_1

    const p0, 0x7f070137

    return p0

    :cond_1
    const p0, 0x7f070135

    return p0
.end method

.method private static g(Lakov;)Lakos;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lakos;->a:Lakos;

    goto :goto_0

    :cond_0
    iget p0, p0, Lakov;->c:I

    .line 2
    invoke-static {p0}, Lakos;->a(I)Lakos;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lakos;->a:Lakos;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static h(Lakou;Landroid/content/Context;Lafpo;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lakou;->j:Lakov;

    if-nez p0, :cond_0

    sget-object p0, Lakov;->a:Lakov;

    .line 2
    :cond_0
    invoke-static {p0}, Lloe;->g(Lakov;)Lakos;

    move-result-object p0

    .line 3
    sget-object v0, Lakos;->d:Lakos;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p0

    if-eq v2, p0, :cond_1

    const p0, 0x7f0e008f

    goto :goto_0

    :cond_1
    const p0, 0x7f0e0090

    .line 5
    :goto_0
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lloe;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    :cond_2
    sget-object v0, Lakos;->e:Lakos;

    if-ne p0, v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p0

    if-eq v2, p0, :cond_3

    const p0, 0x7f0e0088

    goto :goto_1

    :cond_3
    const p0, 0x7f0e0089

    .line 9
    :goto_1
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lloe;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_6

    .line 14
    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p0

    if-eq v2, p0, :cond_5

    const p0, 0x7f0e008b

    goto :goto_2

    :cond_5
    const p0, 0x7f0e008c

    .line 15
    :goto_2
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_8

    .line 21
    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p0

    if-eq v2, p0, :cond_7

    const p0, 0x7f0e008d

    goto :goto_3

    :cond_7
    const p0, 0x7f0e008e

    .line 22
    :goto_3
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p0

    if-eq v2, p0, :cond_9

    const p0, 0x7f0e0087

    goto :goto_4

    :cond_9
    const p0, 0x7f0e008a

    .line 18
    :goto_4
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lloe;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lloe;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloe;->i:Llpn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llpn;->a()V

    :cond_0
    iget-object p1, p0, Lloe;->j:Llpn;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Llpn;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lloe;->i:Llpn;

    iput-object p1, p0, Lloe;->j:Llpn;

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lakou;

    iget-object v0, p0, Lloe;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lloe;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lloe;->i:Llpn;

    if-nez v2, :cond_0

    new-instance v2, Llpn;

    iget-object v3, p0, Lloe;->a:Landroid/content/Context;

    iget-object v4, p0, Lloe;->k:Lafpo;

    .line 4
    invoke-static {p2, v3, v4}, Lloe;->h(Lakou;Landroid/content/Context;Lafpo;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lloe;->g:Laeqo;

    invoke-direct {v2, p0, v3, v4, v1}, Llpn;-><init>(Lloe;Landroid/view/View;Laeqo;I)V

    iput-object v2, p0, Lloe;->i:Llpn;

    :cond_0
    iget-object v2, p0, Lloe;->i:Llpn;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lloe;->j:Llpn;

    if-nez v2, :cond_2

    new-instance v2, Llpn;

    iget-object v3, p0, Lloe;->a:Landroid/content/Context;

    iget-object v4, p0, Lloe;->k:Lafpo;

    .line 5
    invoke-static {p2, v3, v4}, Lloe;->h(Lakou;Landroid/content/Context;Lafpo;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lloe;->g:Laeqo;

    invoke-direct {v2, p0, v3, v4, v0}, Llpn;-><init>(Lloe;Landroid/view/View;Laeqo;I)V

    iput-object v2, p0, Lloe;->j:Llpn;

    :cond_2
    iget-object v2, p0, Lloe;->j:Llpn;

    .line 4
    :goto_0
    iget-object v3, p0, Lloe;->f:Landroid/view/ViewGroup;

    iget-object v4, v2, Llpn;->g:Landroid/view/View;

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lloe;->f:Landroid/view/ViewGroup;

    iget v4, p2, Lakou;->g:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, p2, Lakou;->j:Lakov;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lakov;->a:Lakov;

    .line 9
    :cond_3
    invoke-static {v3}, Lloe;->g(Lakov;)Lakos;

    move-result-object v3

    .line 10
    sget-object v4, Lhnf;->a:Lhnf;

    sget-object v4, Lakos;->a:Lakos;

    invoke-virtual {v3}, Lakos;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_5

    const/4 v0, 0x4

    const/4 v8, -0x2

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lloe;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070138

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_7
    :goto_1
    iget v0, p0, Lloe;->h:I

    :goto_2
    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 11
    :goto_3
    iget-object v9, p0, Lloe;->f:Landroid/view/ViewGroup;

    new-instance v10, Lkkb;

    invoke-direct {v10, v8, v1}, Lkkb;-><init>(II)V

    .line 12
    invoke-static {v6, v8}, Lvsj;->bJ(II)Lwib;

    move-result-object v8

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-static {v9, v10, v8, v11}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v8, p0, Lloe;->f:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lloe;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v8, v0, v9}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_8
    iget-object v0, p0, Lloe;->f:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, v2, Llpn;->i:Ljava/lang/Object;

    iget v3, p2, Lakou;->b:I

    and-int/2addr v3, v5

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p2, Lakou;->e:Lamoq;

    if-nez v3, :cond_a

    .line 17
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object v3, v8

    .line 18
    :cond_a
    :goto_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Llpn;->e:Landroid/widget/TextView;

    iget v3, p2, Lakou;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget-object v1, p2, Lakou;->f:Lamoq;

    if-nez v1, :cond_c

    .line 20
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_b
    move-object v1, v8

    :cond_c
    :goto_5
    iget-object v3, v2, Llpn;->k:Laevh;

    check-cast v3, Lloe;

    iget-object v3, v3, Lloe;->c:Laexj;

    .line 21
    invoke-static {v1, v3}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Llpn;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Llpn;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Lakou;->c:I

    if-ne v0, v4, :cond_e

    iget-object v0, p2, Lakou;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Lakow;

    iget v0, v0, Lakow;->c:I

    .line 41
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_d
    iget-object v3, v2, Llpn;->k:Laevh;

    check-cast v3, Lloe;

    iget-object v3, v3, Lloe;->b:Laezv;

    .line 42
    invoke-interface {v3, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v3, v2, Llpn;->f:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Llpn;->f:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    const/4 v3, 0x7

    const/16 v4, 0xb

    if-ne v0, v4, :cond_13

    .line 25
    sget-object v0, Larvy;->a:Larvy;

    iget v9, p2, Lakou;->c:I

    if-ne v9, v4, :cond_f

    iget-object v4, p2, Lakou;->d:Ljava/lang/Object;

    .line 26
    check-cast v4, Lakoy;

    goto :goto_6

    .line 27
    :cond_f
    sget-object v4, Lakoy;->a:Lakoy;

    .line 26
    :goto_6
    iget-object v4, v4, Lakoy;->b:Lajsc;

    .line 28
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v9, v2, Llpn;->k:Laevh;

    check-cast v9, Lloe;

    iget-object v9, v9, Lloe;->e:Lhbr;

    .line 29
    invoke-virtual {v9}, Lhbr;->F()Lhnf;

    move-result-object v9

    invoke-virtual {v9}, Lhnf;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "dark"

    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    goto :goto_7

    :cond_11
    const-string v0, "light"

    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvy;

    :goto_7
    if-eqz v0, :cond_12

    .line 29
    iget-object v3, v2, Llpn;->j:Ljava/lang/Object;

    iget-object v4, v2, Llpn;->b:Landroid/widget/ImageView;

    .line 35
    sget-object v9, Laeqj;->b:Laeqj;

    invoke-interface {v3, v4, v0, v9}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, v2, Llpn;->b:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget v0, p2, Lakou;->c:I

    if-ne v0, v3, :cond_14

    iget-object v0, v2, Llpn;->j:Ljava/lang/Object;

    iget-object v3, v2, Llpn;->b:Landroid/widget/ImageView;

    iget-object v4, p2, Lakou;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, Larvy;

    .line 33
    sget-object v9, Laeqj;->b:Laeqj;

    invoke-interface {v0, v3, v4, v9}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, v2, Llpn;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    if-ne v0, v3, :cond_14

    .line 27
    iget-object v0, v2, Llpn;->j:Ljava/lang/Object;

    iget-object v3, v2, Llpn;->b:Landroid/widget/ImageView;

    iget-object v4, p2, Lakou;->d:Ljava/lang/Object;

    .line 37
    check-cast v4, Larvy;

    .line 38
    sget-object v9, Laeqj;->b:Laeqj;

    invoke-interface {v0, v3, v4, v9}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, v2, Llpn;->b:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_14
    :goto_8
    iget v0, p2, Lakou;->b:I

    and-int/2addr v0, v1

    const v3, 0x3e22b11

    if-eqz v0, :cond_19

    iget-object v0, v2, Llpn;->l:Ljava/lang/Object;

    iget-object v4, p2, Lakou;->h:Lakot;

    if-nez v4, :cond_15

    .line 46
    sget-object v4, Lakot;->a:Lakot;

    :cond_15
    iget v4, v4, Lakot;->b:I

    if-ne v4, v3, :cond_18

    iget-object v4, p2, Lakou;->h:Lakot;

    if-nez v4, :cond_16

    sget-object v4, Lakot;->a:Lakot;

    :cond_16
    iget v9, v4, Lakot;->b:I

    if-ne v9, v3, :cond_17

    iget-object v4, v4, Lakot;->c:Ljava/lang/Object;

    .line 47
    check-cast v4, Laktl;

    goto :goto_9

    .line 48
    :cond_17
    sget-object v4, Laktl;->a:Laktl;

    goto :goto_9

    :cond_18
    move-object v4, v8

    .line 47
    :goto_9
    iget-object v9, p1, Lztj;->a:Lzsp;

    check-cast v0, Lafdc;

    .line 49
    invoke-virtual {v0, v4, v9, v8}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object v0, v2, Llpn;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 48
    :cond_19
    iget-object v0, v2, Llpn;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_a
    iget v0, p2, Lakou;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, v2, Llpn;->h:Ljava/lang/Object;

    iget-object v1, p2, Lakou;->i:Lakot;

    if-nez v1, :cond_1a

    .line 52
    sget-object v1, Lakot;->a:Lakot;

    :cond_1a
    iget v1, v1, Lakot;->b:I

    if-ne v1, v3, :cond_1d

    iget-object p2, p2, Lakou;->i:Lakot;

    if-nez p2, :cond_1b

    sget-object p2, Lakot;->a:Lakot;

    :cond_1b
    iget v1, p2, Lakot;->b:I

    if-ne v1, v3, :cond_1c

    iget-object p2, p2, Lakot;->c:Ljava/lang/Object;

    .line 53
    check-cast p2, Laktl;

    goto :goto_b

    .line 54
    :cond_1c
    sget-object p2, Laktl;->a:Laktl;

    goto :goto_b

    :cond_1d
    move-object p2, v8

    .line 53
    :goto_b
    iget-object v1, p1, Lztj;->a:Lzsp;

    check-cast v0, Lafdc;

    .line 55
    invoke-virtual {v0, p2, v1, v8}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p2, v2, Llpn;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 54
    :cond_1e
    iget-object p2, v2, Llpn;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_c
    iget-object p2, v2, Llpn;->k:Laevh;

    check-cast p2, Lloe;

    iget-object p2, p2, Lloe;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 58
    invoke-virtual {p1, v0, v6}, Laeus;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_1f

    .line 59
    invoke-static {p2, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v2, v0}, Llpn;->c(I)V

    :cond_1f
    iget v0, v2, Llpn;->a:I

    if-ne v0, v5, :cond_20

    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 60
    invoke-virtual {p1, v0, v6}, Laeus;->b(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_20

    .line 61
    invoke-static {p2, p1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v2, p1}, Llpn;->b(I)V

    :cond_20
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakou;

    iget-object p1, p1, Lakou;->k:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
