.class public final Lkwh;
.super Lloh;
.source "PG"

# interfaces
.implements Lkwn;


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final a:Laeuq;

.field private final b:Laeux;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhlq;Lavgc;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p4

    const v5, 0x7f0e07d5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILandroid/view/ViewGroup;Laib;Ldwr;Lkvm;Lavgc;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lkwh;->b:Laeux;

    new-instance v0, Laeuq;

    move-object/from16 v1, p3

    .line 3
    invoke-direct {v0, v1, v12}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v11, Lkwh;->a:Laeuq;

    iget-object v0, v11, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1363

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lkwh;->c:Landroid/view/View;

    const v1, 0x7f0b13e0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lkwh;->d:Landroid/widget/TextView;

    const v1, 0x7f0b13e4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lkwh;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0221

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lkwh;->f:Landroid/widget/TextView;

    const v1, 0x7f0b022a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lkwh;->C:Landroid/widget/TextView;

    const v1, 0x7f0b00df

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lkwh;->D:Landroid/widget/TextView;

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwh;->b:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Lkwh;->a:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkwh;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkwh;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkwh;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lloh;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkwh;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkwh;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Larly;

    iget-object v0, p0, Lkwh;->a:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Larly;->b:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Larly;->f:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Larly;->h:Lajpo;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1, v4}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v0, Laeus;

    .line 6
    invoke-direct {v0, p1}, Laeus;-><init>(Laeus;)V

    iget-object p1, p2, Larly;->h:Lajpo;

    .line 7
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iput-object p1, v0, Lztj;->b:[B

    iget-object p1, p2, Larly;->d:Larlx;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Larlx;->h()Larlx;

    move-result-object p1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Llki;->aA(Lkwn;Larlx;)V

    iget p1, p2, Larly;->b:I

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p2, Larly;->e:Lamoq;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Larly;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Larly;->e:Lamoq;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 14
    :cond_6
    :goto_2
    invoke-static {v1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p2, Larly;->g:Lajrj;

    .line 15
    invoke-virtual {p0, p1, v1, v5, v4}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget-object p1, p2, Larly;->c:Larvy;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Larvy;->a:Larvy;

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lloh;->y(Larvy;)V

    iget-object p1, p0, Lkwh;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Lkwh;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object p1, p0, Lkwh;->c:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lloh;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0715c2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const p2, 0x7f0715c1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f0708a3

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lloh;->i:Landroid/view/View;

    invoke-static {p2}, Lvsj;->bz(I)Lwib;

    move-result-object p2

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-static {p1, p2, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_9
    iget-object p1, p0, Lkwh;->d:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v2}, Lkwh;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lkwh;->f:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v2}, Lkwh;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lloh;->n:Landroid/widget/TextView;

    .line 27
    invoke-static {p1, v2}, Lkwh;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lkwh;->D:Landroid/widget/TextView;

    .line 28
    invoke-static {p1, v2}, Lkwh;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lkwh;->b:Laeux;

    .line 29
    invoke-interface {p1, v0}, Laeux;->e(Laeus;)V

    return-void
.end method
