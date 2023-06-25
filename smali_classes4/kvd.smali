.class public final Lkvd;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/TextView;

.field private final d:Laeuq;

.field private final e:Laezv;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Laezv;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lkvd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkvd;->f:F

    iput-object p3, p0, Lkvd;->e:Laezv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e05c2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lkvd;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->e(F)V

    const p3, 0x7f0b1318

    .line 4
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvd;->c:Landroid/widget/TextView;

    new-instance p3, Laeuq;

    .line 6
    invoke-direct {p3, p2, p1}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p3, p0, Lkvd;->d:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvd;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvd;->d:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqtm;

    iget-object v0, p0, Lkvd;->d:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Laqtm;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqtm;->d:Lalho;

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

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p1, p2, Laqtm;->f:Laqtn;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laqtn;->a:Laqtn;

    :cond_2
    iget p1, p1, Laqtn;->b:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lkvd;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lkvd;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eac

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    iget p1, p2, Laqtm;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkvd;->b:Landroid/app/Activity;

    iget-object v1, p0, Lkvd;->e:Laezv;

    iget-object v2, p2, Laqtm;->e:Lamyg;

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_5
    iget v2, v2, Lamyg;->c:I

    .line 13
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lamyf;->a:Lamyf;

    .line 14
    :cond_6
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lkvd;->b:Landroid/app/Activity;

    const v2, 0x7f060a51

    .line 16
    invoke-static {v1, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-static {p1, v1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkvd;->c:Landroid/widget/TextView;

    .line 18
    invoke-static {v1, p1, v3, v3}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v0, v0}, Lazk;->h(Landroid/widget/TextView;II)V

    .line 18
    :goto_3
    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    iget v1, p2, Laqtm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p2, p2, Laqtm;->c:Lamoq;

    if-nez p2, :cond_9

    .line 19
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_8
    move-object p2, v3

    .line 20
    :cond_9
    :goto_4
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lkvd;->a:Landroidx/cardview/widget/CardView;

    .line 22
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->g()V

    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lkvd;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0711a5

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lkvd;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711a7

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lkvd;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lkvd;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    invoke-virtual {p1, p2, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lkvd;->b:Landroid/app/Activity;

    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0711a3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkvd;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqtm;

    iget-object p1, p1, Laqtm;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
