.class public final Lkuy;
.super Lkrc;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field private final q:Landroid/content/Context;

.field private final r:Laeux;

.field private final s:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;Landroid/view/ViewGroup;)V
    .locals 11

    move-object v9, p0

    move-object v10, p3

    const v4, 0x7f0e04b2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;Landroid/view/ViewGroup;Laib;Ldwr;)V

    move-object v0, p1

    iput-object v0, v9, Lkuy;->q:Landroid/content/Context;

    iput-object v10, v9, Lkuy;->r:Laeux;

    iget-object v1, v9, Lkrc;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p3, v1}, Lhlq;->c(Landroid/view/View;)V

    new-instance v2, Laeuq;

    move-object v3, p4

    .line 3
    invoke-direct {v2, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v2, v9, Lkuy;->s:Laeuq;

    invoke-virtual {p0}, Lkuy;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkvo;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lkvo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0bc0

    .line 4
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkuy;->a()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkuy;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lkrc;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkrc;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkuy;->r:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrc;->c(Laeva;)V

    iget-object p1, p0, Lkuy;->s:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqhi;

    iget-object v0, p0, Lkuy;->s:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Laqhi;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqhi;->g:Lalho;

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

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Laqhi;->j:Lajpo;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    invoke-virtual {p0}, Lkuy;->a()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkuy;->q:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Laqhi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f070708

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p2, Laqhi;->i:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    mul-int/lit8 v4, v4, 0x3

    const v2, 0x7f070e34

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/2addr v4, v4

    const v2, 0x7f070e33

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lkuy;->n()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lkuy;->n()I

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {p0}, Lkuy;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p2, Laqhi;->c:Laqjv;

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Laqjv;->a:Laqjv;

    .line 17
    :cond_7
    invoke-virtual {p0, v0, v3}, Lkrc;->h(Laqjv;Larvy;)V

    iget-object v0, p2, Laqhi;->f:Lajrj;

    .line 18
    invoke-virtual {p0, v0}, Lkrc;->i(Ljava/util/List;)V

    iget v0, p2, Laqhi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p2, Laqhi;->d:Lamoq;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 20
    :cond_9
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkrc;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Laqhi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v3, p2, Laqhi;->e:Lamoq;

    if-nez v3, :cond_a

    .line 21
    sget-object v3, Lamoq;->a:Lamoq;

    .line 22
    :cond_a
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkrc;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkuy;->r:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    iget-object v1, p2, Laqhi;->h:Lapfi;

    if-nez v1, :cond_b

    .line 24
    sget-object v1, Lapfi;->a:Lapfi;

    :cond_b
    iget-object v2, p1, Lztj;->a:Lzsp;

    .line 25
    invoke-virtual {p0, v0, v1, p2, v2}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Lkuy;->r:Laeux;

    .line 26
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
