.class public final Lkux;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public b:Lamhm;

.field public c:Lztj;

.field private final d:Laezv;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafab;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkux;->a:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkux;->j:Lafab;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkux;->d:Laezv;

    const p2, 0x7f0e040a

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkux;->e:Landroid/view/View;

    const p2, 0x7f0b082a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkux;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b006f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkux;->g:Landroid/widget/TextView;

    const p2, 0x7f0b055f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkux;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0480

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkux;->i:Landroid/view/View;

    new-instance p2, Lkta;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4, p3}, Lkta;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkux;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Lamhm;

    iput-object v4, p0, Lkux;->b:Lamhm;

    iput-object p1, p0, Lkux;->c:Lztj;

    const/16 p2, 0x8

    if-eqz v4, :cond_b

    iget-object v0, p0, Lkux;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, v4, Lamhm;->h:Lajpo;

    .line 3
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget v0, v4, Lamhm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkux;->d:Laezv;

    iget-object v0, v4, Lamhm;->e:Lamyg;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_0
    iget v0, v0, Lamyg;->c:I

    .line 6
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lamyf;->a:Lamyf;

    .line 7
    :cond_1
    invoke-interface {p2, v0}, Laezv;->a(Lamyf;)I

    move-result p2

    iget-object v0, p0, Lkux;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lkux;->f:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lkux;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Lkux;->g:Landroid/widget/TextView;

    iget v0, v4, Lamhm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, Lamhm;->c:Lamoq;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkux;->h:Landroid/widget/TextView;

    iget v0, v4, Lamhm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v4, Lamhm;->d:Lamoq;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 14
    :cond_6
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkux;->j:Lafab;

    iget-object v1, p0, Lkux;->e:Landroid/view/View;

    iget-object v2, p0, Lkux;->i:Landroid/view/View;

    iget-object p2, v4, Lamhm;->g:Lapfi;

    if-nez p2, :cond_7

    .line 16
    sget-object p2, Lapfi;->a:Lapfi;

    :cond_7
    iget p2, p2, Lapfi;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    iget-object p2, v4, Lamhm;->g:Lapfi;

    if-nez p2, :cond_8

    sget-object p2, Lapfi;->a:Lapfi;

    :cond_8
    iget-object p2, p2, Lapfi;->c:Lapff;

    if-nez p2, :cond_9

    .line 17
    sget-object p2, Lapff;->a:Lapff;

    :cond_9
    move-object v3, p2

    :cond_a
    iget-object v5, p1, Lztj;->a:Lzsp;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Lkux;->e:Landroid/view/View;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamhm;

    iget-object p1, p1, Lamhm;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
