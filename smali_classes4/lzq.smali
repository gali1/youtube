.class public final Llzq;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field private final d:I

.field private final e:Lhnm;

.field private final f:Lavuw;

.field private g:Lavvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavuw;Laib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, p0, Llzq;->g:Lavvk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzq;->a:Landroid/content/Context;

    const v0, 0x7f0e04c0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzq;->b:Landroid/view/View;

    const v1, 0x7f0b0b95

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llzq;->c:Landroid/widget/TextView;

    const v1, 0x7f0b007d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, v0}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p3

    iput-object p3, p0, Llzq;->e:Lhnm;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p3, 0xf

    .line 8
    invoke-static {p1, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Llzq;->d:I

    iput-object p2, p0, Llzq;->f:Lavuw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzq;->g:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqig;

    iget-object v0, p0, Llzq;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Llzq;->d:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Llzq;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Llzq;->c:Landroid/widget/TextView;

    iget v1, p2, Laqig;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laqig;->c:Lamoq;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laqig;->d:Lajrj;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqif;

    iget v1, v0, Laqif;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object p2, v0, Laqif;->c:Laktl;

    if-nez p2, :cond_4

    .line 11
    sget-object p2, Laktl;->a:Laktl;

    :cond_4
    move-object v2, p2

    iget-object p2, p0, Llzq;->b:Landroid/view/View;

    iget-object v0, p0, Llzq;->a:Landroid/content/Context;

    const v1, 0x7f0409c6

    .line 12
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Llzq;->c:Landroid/widget/TextView;

    iget-object v0, p0, Llzq;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p2, p0, Llzq;->e:Lhnm;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 14
    invoke-virtual {p2, v2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Llzq;->b:Landroid/view/View;

    iget-object p2, p0, Llzq;->f:Lavuw;

    .line 15
    invoke-static {p1, p2}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance p2, Llry;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Llzq;->g:Lavvk;

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqig;

    const/4 p1, 0x0

    return-object p1
.end method
