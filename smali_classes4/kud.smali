.class public final Lkud;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeqo;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Laeuq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Lafpo;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lkud;->a:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0057

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lkud;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p5, 0x8

    .line 3
    invoke-static {p1, p5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    const p1, 0x7f0b13a5

    .line 5
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkud;->d:Landroid/widget/TextView;

    const p1, 0x7f0b134f

    .line 7
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkud;->c:Landroid/widget/ImageView;

    new-instance p1, Laeuq;

    .line 9
    invoke-direct {p1, p3, p2}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p1, p0, Lkud;->e:Laeuq;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p4, p2, p1}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p2, p1}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkud;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkud;->e:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakhb;

    iget-object v0, p0, Lkud;->e:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lakhb;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lakhb;->e:Lalho;

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

    iget-object p1, p0, Lkud;->a:Laeqo;

    iget-object v0, p0, Lkud;->c:Landroid/widget/ImageView;

    iget-object v1, p2, Lakhb;->c:Larvy;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Larvy;->a:Larvy;

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lkud;->d:Landroid/widget/TextView;

    iget v0, p2, Lakhb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v3, p2, Lakhb;->d:Lamoq;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lamoq;->a:Lamoq;

    .line 8
    :cond_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakhb;

    iget-object p1, p1, Lakhb;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
