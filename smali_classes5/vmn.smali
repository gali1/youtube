.class public final Lvmn;
.super Laevh;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field private final g:Laeqo;

.field private final h:Lxve;

.field private final i:Laeux;

.field private final j:Laeyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lvml;Lafpo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lvmn;->g:Laeqo;

    iput-object p3, p0, Lvmn;->h:Lxve;

    iput-object p4, p0, Lvmn;->i:Laeux;

    const p2, 0x7f0409b6

    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lvmn;->d:I

    const v0, 0x7f0409b8

    .line 2
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lvmn;->e:I

    const v1, 0x7f04099f

    .line 3
    invoke-static {p1, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lvmn;->f:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0417

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b082a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvmn;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b07e1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmn;->b:Landroid/widget/TextView;

    const v2, 0x7f0b0547

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lvmn;->c:Landroid/widget/TextView;

    iget-object p5, p5, Lafpo;->a:Ljava/lang/Object;

    check-cast p5, Laeyg;

    iput-object v1, p5, Laeyg;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p5, p2}, Laeyg;->f(I)V

    iput-object v2, p5, Laeyg;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5, v0}, Laeyg;->e(I)V

    .line 11
    invoke-virtual {p5, p3}, Laeyg;->d(I)V

    .line 12
    invoke-virtual {p5}, Laeyg;->a()Laeyh;

    move-result-object p2

    iput-object p2, p0, Lvmn;->j:Laeyh;

    .line 13
    invoke-virtual {p4, p1}, Lvml;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmn;->i:Laeux;

    check-cast v0, Lvml;

    iget-object v0, v0, Lvml;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapms;

    iget-object v0, p0, Lvmn;->a:Landroid/widget/ImageView;

    iget v1, p2, Lapms;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvmn;->g:Laeqo;

    iget-object v1, p0, Lvmn;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lapms;->c:Larvy;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Larvy;->a:Larvy;

    .line 4
    :cond_1
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lvmn;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lapms;->d:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmn;->c:Landroid/widget/TextView;

    iget v1, p2, Lapms;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Lapms;->e:Lamoq;

    if-nez v1, :cond_4

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    iget-object v5, p0, Lvmn;->h:Lxve;

    .line 7
    invoke-static {v1, v5, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmn;->j:Laeyh;

    iget v1, p2, Lapms;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object p2, p2, Lapms;->f:Lapmr;

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lapmr;->a:Lapmr;

    :cond_5
    iget v1, p2, Lapmr;->b:I

    const v2, 0x70fec16

    if-ne v1, v2, :cond_6

    iget-object p2, p2, Lapmr;->c:Ljava/lang/Object;

    .line 10
    move-object v2, p2

    check-cast v2, Lakrl;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v2, Lakrl;->a:Lakrl;

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Laeyh;->a(Lakrl;)V

    iget-object p2, p0, Lvmn;->i:Laeux;

    .line 13
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapms;

    iget-object p1, p1, Lapms;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
