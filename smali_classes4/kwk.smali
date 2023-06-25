.class public final Lkwk;
.super Lkwj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;Landroid/view/ViewGroup;)V
    .locals 12

    const v10, 0x7f0e07da

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lkwj;-><init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Laswg;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laswg;->j:Lajrj;

    const/4 v1, 0x0

    new-array v2, v1, [Lasvs;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasvs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget v5, v4, Lasvs;->b:I

    const v6, 0x6387b65

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lasvs;->c:Ljava/lang/Object;

    .line 3
    check-cast v4, Lakqx;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v4, Lakqx;->a:Lakqx;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x3

    if-eqz v4, :cond_6

    .line 1
    iget-object v3, v4, Lakqx;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, p0, Lkwk;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    iget-object v3, p0, Lkwk;->b:Landroid/widget/TextView;

    iget v4, p1, Laswg;->c:I

    if-ne v4, v0, :cond_7

    iget-object v2, p1, Laswg;->d:Ljava/lang/Object;

    .line 6
    check-cast v2, Lamoq;

    .line 7
    :cond_7
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lkwk;->a:Landroid/view/View;

    const v3, 0x7f0b01a3

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lkwk;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laa;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laa;

    iget-object v6, p0, Lkwk;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Laswg;->e:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_8

    iget-object v7, p1, Laswg;->f:Ljava/lang/Object;

    .line 14
    check-cast v7, Larvy;

    goto :goto_5

    .line 15
    :cond_8
    sget-object v7, Larvy;->a:Larvy;

    .line 16
    :goto_5
    invoke-static {v7}, Lacjr;->I(Larvy;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_a

    iget v7, p1, Laswg;->n:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    if-ne v7, v0, :cond_a

    .line 38
    iget-object v0, p0, Lkwk;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0715bc

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lkwk;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v1, v5, Laa;->n:I

    .line 27
    iput v8, v5, Laa;->p:I

    .line 28
    iput v8, v4, Laa;->n:I

    .line 29
    iput v3, v4, Laa;->m:I

    iget-object v0, p0, Lkwk;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Laa;->setMarginStart(I)V

    goto :goto_7

    .line 16
    :cond_a
    :goto_6
    iget-object v0, p0, Lkwk;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0715c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lkwk;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v8, v5, Laa;->n:I

    .line 20
    iput v1, v5, Laa;->p:I

    .line 21
    iput v1, v4, Laa;->n:I

    .line 22
    iput v8, v4, Laa;->m:I

    .line 23
    invoke-virtual {v4, v1}, Laa;->setMarginStart(I)V

    .line 32
    :goto_7
    invoke-static {p1}, Lkwk;->f(Laswg;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkwk;->e:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lwkt;->aH(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lkwk;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715c8

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lkwk;->d:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v4}, Laa;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v3

    sub-int/2addr p1, v3

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_8

    .line 41
    :cond_b
    iget-object p1, p0, Lkwk;->d:Landroid/widget/TextView;

    const v0, 0x7fffffff

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    :goto_8
    iget-object p1, p0, Lkwk;->c:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkwk;->d:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
