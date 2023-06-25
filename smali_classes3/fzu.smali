.class public final Lfzu;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00eb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzu;->a:Landroid/view/View;

    const v0, 0x7f0b00db

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzu;->b:Landroid/widget/TextView;

    new-instance v0, Laeuq;

    .line 5
    invoke-direct {v0, p2, p1}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v0, p0, Lfzu;->c:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfzu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfzu;->c:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakyl;

    iget-object v0, p0, Lfzu;->c:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lakyl;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lakyl;->e:Lalho;

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

    iget-object p1, p0, Lfzu;->b:Landroid/widget/TextView;

    iget v0, p2, Lakyl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p2, Lakyl;->d:Lamoq;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakyl;

    iget-object p1, p1, Lakyl;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
