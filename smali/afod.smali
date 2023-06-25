.class public final Lafod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Lalho;

.field private final b:Laezv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laflu;Laezv;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafod;->b:Laezv;

    const p3, 0x7f0e061d

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lafod;->c:Landroid/view/View;

    const v0, 0x7f0b082a

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafod;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b1318

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafod;->e:Landroid/widget/TextView;

    new-instance v0, Lyxq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p4, p2, v1}, Lyxq;-><init>(Lafod;Lxve;Laflu;I)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071266

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lafod;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071261

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lafod;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071265

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lafod;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071264

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lafod;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071262

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lafod;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071263

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lafod;->k:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafod;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laktl;

    const-string v0, "isFirstItem"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isLastItem"

    .line 3
    invoke-virtual {p1, v2, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lafod;->c:Landroid/view/View;

    iget v0, p0, Lafod;->h:I

    iget v1, p0, Lafod;->j:I

    iget v2, p0, Lafod;->i:I

    iget v3, p0, Lafod;->f:I

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lafod;->c:Landroid/view/View;

    iget v0, p0, Lafod;->h:I

    iget v1, p0, Lafod;->g:I

    iget v2, p0, Lafod;->i:I

    iget v3, p0, Lafod;->k:I

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lafod;->c:Landroid/view/View;

    iget v0, p0, Lafod;->h:I

    iget v1, p0, Lafod;->g:I

    iget v2, p0, Lafod;->i:I

    iget v3, p0, Lafod;->f:I

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Lafod;->b:Laezv;

    iget v0, p2, Laktl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Laktl;->g:Lamyg;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_2
    iget v0, v0, Lamyg;->c:I

    .line 8
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lamyf;->a:Lamyf;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lamyf;->a:Lamyf;

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lafod;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Lafod;->e:Landroid/widget/TextView;

    iget v0, p2, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p2, Laktl;->j:Lamoq;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 13
    :cond_7
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laktl;->q:Lalho;

    if-nez p1, :cond_8

    .line 14
    sget-object p1, Lalho;->a:Lalho;

    :cond_8
    iput-object p1, p0, Lafod;->a:Lalho;

    return-void
.end method
