.class final Lkvu;
.super Lloh;
.source "PG"


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Laeuq;

.field private final e:Laezv;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laeux;Laezv;Lavfq;Lavgc;)V
    .locals 10

    move-object v9, p0

    const v5, 0x7f0e07c8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILaib;Lkvm;Lavgc;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v9, Lkvu;->a:Landroid/content/res/Resources;

    new-instance v0, Laeuq;

    move-object v1, p3

    move-object v2, p4

    .line 3
    invoke-direct {v0, p3, p4}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v9, Lkvu;->d:Laeuq;

    iget-object v0, v9, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lkvu;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1363

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v9, Lkvu;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01cb

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lkvu;->f:Landroid/view/ViewGroup;

    move-object v0, p5

    iput-object v0, v9, Lkvu;->e:Laezv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lloh;->i:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Lkvu;->d:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lasvv;

    iget-object v0, p0, Lkvu;->d:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lasvv;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lasvv;->h:Lalho;

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
    invoke-virtual {v0, v1, v2, v4, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v0, p0, Lkvu;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkvu;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lkvu;->b:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lkvu;->a:Landroid/content/res/Resources;

    const v2, 0x7f0715bf

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lkvu;->a:Landroid/content/res/Resources;

    const v2, 0x7f0703a9

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 12
    :goto_1
    invoke-static {v0, p1}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget p1, p2, Lasvv;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p2, Lasvv;->d:Lamoq;

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget p1, p2, Lasvv;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p2, Lasvv;->f:Lamoq;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 16
    :cond_6
    :goto_3
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lloh;->m:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lasvv;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p2, Lasvv;->e:Lamoq;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object p1, v3

    .line 19
    :cond_8
    :goto_4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lloh;->n:Landroid/widget/TextView;

    .line 20
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lasvv;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    iget-object p1, p2, Lasvv;->g:Lamoq;

    if-nez p1, :cond_a

    .line 21
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_9
    move-object p1, v3

    .line 22
    :cond_a
    :goto_5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Lasvv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p2, Lasvv;->g:Lamoq;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_b
    move-object v0, v3

    .line 24
    :cond_c
    :goto_6
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p2, Lasvv;->i:Lajrj;

    .line 25
    invoke-virtual {p0, p1, v0, v2, v3}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget-object p1, p2, Lasvv;->c:Larvy;

    if-nez p1, :cond_d

    .line 26
    sget-object p1, Larvy;->a:Larvy;

    .line 27
    :cond_d
    invoke-virtual {p0, p1}, Lloh;->y(Larvy;)V

    iget-object p1, p2, Lasvv;->j:Lajrj;

    iget-object p2, p0, Lkvu;->g:Landroid/content/Context;

    iget-object v0, p0, Lkvu;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkvu;->e:Laezv;

    .line 28
    invoke-static {p2, v0, v2, p1, v1}, Llki;->az(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;Z)V

    return-void
.end method
