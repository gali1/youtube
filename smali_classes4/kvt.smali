.class final Lkvt;
.super Lloh;
.source "PG"


# instance fields
.field private final a:Laeuq;

.field private final b:Laezv;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laeux;Lafab;Laezv;Lavfq;Lavgc;)V
    .locals 10

    move-object v9, p0

    const v5, 0x7f0e07c7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILaib;Lkvm;Lavgc;)V

    new-instance v0, Laeuq;

    move-object v1, p3

    move-object v2, p4

    .line 2
    invoke-direct {v0, p3, p4}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v9, Lkvt;->a:Laeuq;

    iget-object v0, v9, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b10c8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lkvt;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1363

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lkvt;->d:Landroid/view/View;

    const v1, 0x7f0b01cb

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lkvt;->e:Landroid/view/ViewGroup;

    move-object v0, p5

    iput-object v0, v9, Lkvt;->f:Lafab;

    move-object/from16 v0, p6

    iput-object v0, v9, Lkvt;->b:Laezv;

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

    iget-object p1, p0, Lkvt;->a:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    check-cast v4, Lasvv;

    iget-object p2, p0, Lkvt;->a:Laeuq;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iget v1, v4, Lasvv;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lasvv;->h:Lalho;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget p2, v4, Lasvv;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, v4, Lasvv;->c:Larvy;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Larvy;->a:Larvy;

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lloh;->y(Larvy;)V

    iget-object p2, p0, Lkvt;->d:Landroid/view/View;

    .line 7
    invoke-static {p2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 8
    invoke-static {p2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p2, p0, Lkvt;->c:Landroid/widget/TextView;

    iget-object v3, v4, Lasvv;->m:Ljava/lang/String;

    .line 9
    invoke-static {p2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkvt;->d:Landroid/view/View;

    .line 10
    invoke-static {p2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 8
    :goto_1
    iget-object p2, p0, Lkvt;->j:Landroid/widget/TextView;

    iget v3, v4, Lasvv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v4, Lasvv;->d:Lamoq;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 12
    :cond_5
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-static {p2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkvt;->n:Landroid/widget/TextView;

    iget v3, v4, Lasvv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v4, Lasvv;->e:Lamoq;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 15
    :cond_7
    :goto_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-static {p2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lasvv;->j:Lajrj;

    iget-object v3, p0, Lkvt;->g:Landroid/content/Context;

    iget-object v5, p0, Lkvt;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Lkvt;->b:Laezv;

    .line 17
    invoke-static {v3, v5, v6, p2, v1}, Llki;->az(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;Z)V

    iget p2, v4, Lasvv;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    iget-object p2, v4, Lasvv;->g:Lamoq;

    if-nez p2, :cond_9

    .line 18
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 19
    :cond_9
    :goto_4
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    iget v1, v4, Lasvv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, v4, Lasvv;->g:Lamoq;

    if-nez v1, :cond_b

    .line 20
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 21
    :cond_b
    :goto_5
    invoke-static {v1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lasvv;->i:Lajrj;

    .line 22
    invoke-virtual {p0, p2, v1, v3, v2}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget-object p2, p0, Lkvt;->f:Lafab;

    iget-object v1, p0, Lloh;->i:Landroid/view/View;

    iget-object v3, p0, Lloh;->x:Landroid/view/View;

    iget-object v5, v4, Lasvv;->l:Lapfi;

    if-nez v5, :cond_c

    .line 23
    sget-object v5, Lapfi;->a:Lapfi;

    :cond_c
    iget v5, v5, Lapfi;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    iget-object v0, v4, Lasvv;->l:Lapfi;

    if-nez v0, :cond_d

    sget-object v0, Lapfi;->a:Lapfi;

    :cond_d
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_e

    .line 24
    sget-object v0, Lapff;->a:Lapff;

    :cond_e
    move-object v5, v0

    goto :goto_6

    :cond_f
    move-object v5, v2

    :goto_6
    iget-object p1, p1, Lztj;->a:Lzsp;

    move-object v0, p2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    return-void
.end method
