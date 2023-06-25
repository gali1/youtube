.class public final Lgzh;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeqo;

.field private final b:Laeux;

.field private final c:Laeuq;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lafdd;

.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lafpo;Laixs;Lhlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p3, p5}, Lafpo;->u(Laeux;)Laeuq;

    move-result-object p3

    iput-object p3, p0, Lgzh;->c:Laeuq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzh;->a:Laeqo;

    iput-object p5, p0, Lgzh;->b:Laeux;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lgzh;->d:Landroid/content/res/Resources;

    const p2, 0x7f0e0147

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgzh;->e:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgzh;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b1342

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgzh;->g:Landroid/widget/TextView;

    const p2, 0x7f0b13a5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgzh;->h:Landroid/widget/TextView;

    const p2, 0x7f0b128b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgzh;->i:Landroid/widget/TextView;

    const p2, 0x7f0b13df

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgzh;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0ba3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgzh;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p4, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lgzh;->k:Lafdd;

    .line 12
    invoke-virtual {p5, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgzh;->b:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgzh;->c:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lalna;

    iget-object v0, p0, Lgzh;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    iget v1, p2, Lalna;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgzh;->d:Landroid/content/res/Resources;

    const v2, 0x7f070385

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object v0, p0, Lgzh;->a:Laeqo;

    iget-object v1, p0, Lgzh;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lalna;->f:Larvy;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Larvy;->a:Larvy;

    .line 8
    :cond_0
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lgzh;->d:Landroid/content/res/Resources;

    const v2, 0x7f0703a1

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object v0, p0, Lgzh;->a:Laeqo;

    iget-object v1, p0, Lgzh;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lalna;->e:Larvy;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Larvy;->a:Larvy;

    .line 5
    :cond_2
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lgzh;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lgzh;->g:Landroid/widget/TextView;

    iget v1, p2, Lalna;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object v1, p2, Lalna;->i:Lamoq;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 11
    :cond_5
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzh;->h:Landroid/widget/TextView;

    iget v1, p2, Lalna;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lalna;->c:Lamoq;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 14
    :cond_7
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzh;->i:Landroid/widget/TextView;

    iget v1, p2, Lalna;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p2, Lalna;->d:Lamoq;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 17
    :cond_9
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzh;->j:Landroid/widget/TextView;

    iget v1, p2, Lalna;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-object v1, p2, Lalna;->h:Lamoq;

    if-nez v1, :cond_b

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    move-object v1, v2

    .line 20
    :cond_b
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgzh;->k:Lafdd;

    iget-object v1, p2, Lalna;->j:Laktm;

    if-nez v1, :cond_c

    .line 22
    sget-object v1, Laktm;->a:Laktm;

    :cond_c
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p2, Lalna;->j:Laktm;

    if-nez v1, :cond_d

    sget-object v1, Laktm;->a:Laktm;

    :cond_d
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_f

    .line 23
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_5

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_5
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 24
    invoke-virtual {v0, v1, v3}, Lafdc;->b(Laktl;Lzsp;)V

    iget v0, p2, Lalna;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgzh;->l:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080218

    .line 26
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lgzh;->l:Landroid/widget/TextView;

    .line 27
    invoke-static {v1, v0}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, Lgzh;->c:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v3, p2, Lalna;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v2, p2, Lalna;->g:Lalho;

    if-nez v2, :cond_11

    .line 28
    sget-object v2, Lalho;->a:Lalho;

    .line 29
    :cond_11
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, v2, p2}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p2, p0, Lgzh;->b:Laeux;

    .line 31
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalna;

    iget-object p1, p1, Lalna;->k:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
