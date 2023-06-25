.class public final Llsr;
.super Lloh;
.source "PG"


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private final a:Laeuq;

.field private final b:Lpri;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lpri;Lhlq;Laib;Lkvm;Lavgc;)V
    .locals 11

    move-object v10, p0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0792

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lavgc;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v10, Lloh;->i:Landroid/view/View;

    iput-object v1, v10, Llsr;->f:Landroid/view/View;

    const v2, 0x7f0b1331

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Llsr;->C:Landroid/view/View;

    move-object v2, p4

    iput-object v2, v10, Llsr;->b:Lpri;

    new-instance v2, Laeuq;

    move-object v3, p3

    move-object/from16 v4, p5

    .line 5
    invoke-direct {v2, p3, v4}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v2, v10, Llsr;->a:Laeuq;

    const v2, 0x7f0703a8

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v10, Llsr;->c:I

    const v2, 0x7f0703a6

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v10, Llsr;->d:I

    const v2, 0x7f0703a4

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Llsr;->e:I

    const v0, 0x7f0b1497    # 1.848696E38f

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Llsr;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1363

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801f2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final b(Lassl;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lassl;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lassl;->i:Lamoq;

    if-nez p0, :cond_1

    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final d(Lassl;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lassl;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lassl;->n:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lassl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    iget-object p0, p0, Lassl;->j:Lamoq;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " \u2022 "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
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

    iget-object p1, p0, Llsr;->a:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lassl;

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lassl;->E:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    .line 3
    invoke-static {p2}, Llpn;->e(Lassl;)Lakqx;

    move-result-object v0

    iget-object v1, p0, Llsr;->a:Laeuq;

    iget-object v3, p1, Lztj;->a:Lzsp;

    iget v4, p2, Lassl;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget-object v4, p2, Lassl;->o:Lalho;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v3, v4, v5, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget v1, p2, Lassl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object v1, p2, Lassl;->k:Lamoq;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lassl;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_4

    iget-object v3, p2, Lassl;->k:Lamoq;

    if-nez v3, :cond_5

    .line 9
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 10
    :cond_5
    :goto_2
    invoke-static {v3}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p2, Lassl;->x:Lajrj;

    iget v5, p2, Lassl;->b:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-object v5, p2, Lassl;->t:Lasij;

    if-nez v5, :cond_7

    .line 11
    sget-object v5, Lasij;->a:Lasij;

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v5}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget v1, p2, Lassl;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p2, Lassl;->g:Larvy;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 14
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Lloh;->y(Larvy;)V

    iget-boolean v1, p2, Lassl;->w:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Llsr;->E:Landroid/view/View;

    if-nez v1, :cond_a

    iget-object v1, p0, Lloh;->i:Landroid/view/View;

    const v7, 0x7f0b1531

    .line 15
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsr;->E:Landroid/view/View;

    :cond_a
    iget-object v1, p0, Llsr;->E:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 48
    :cond_b
    iget-object v1, p0, Llsr;->E:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_c
    :goto_5
    iget-object v1, p2, Lassl;->x:Lajrj;

    .line 19
    invoke-static {v1}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lloh;->t(Larvj;)V

    iget-object v1, p2, Lassl;->y:Lassm;

    if-nez v1, :cond_d

    .line 21
    sget-object v1, Lassm;->a:Lassm;

    :cond_d
    iget v1, v1, Lassm;->b:I

    invoke-static {v1}, Llki;->aN(I)I

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    if-eq v1, v7, :cond_10

    :goto_6
    const-string v1, "postsV2FullThumbnailStyle"

    .line 22
    invoke-virtual {p1, v1, v5}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 37
    :cond_f
    iget-object p1, p0, Llsr;->D:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Llsr;->C:Landroid/view/View;

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_10
    :goto_7
    iget-object v1, p0, Llsr;->D:Landroid/widget/LinearLayout;

    iget v8, p0, Llsr;->c:I

    iget v9, p0, Llsr;->d:I

    iget v10, p0, Llsr;->e:I

    .line 23
    invoke-virtual {v1, v8, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Llsr;->C:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, p2, Lassl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    iget-object v1, p2, Lassl;->h:Lamoq;

    if-nez v1, :cond_12

    .line 25
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_11
    move-object v1, v2

    .line 26
    :cond_12
    :goto_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lloh;->g:Landroid/content/Context;

    iget-object v4, p0, Llsr;->b:Lpri;

    iget v8, p2, Lassl;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_13

    iget-object v6, p2, Lassl;->t:Lasij;

    if-nez v6, :cond_14

    .line 27
    sget-object v6, Lasij;->a:Lasij;

    goto :goto_9

    :cond_13
    move-object v6, v2

    :cond_14
    :goto_9
    const/4 v8, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 28
    :goto_a
    invoke-static {v1, v4, v6}, Llki;->Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "postsV2NewMetadataStyle"

    .line 29
    invoke-virtual {p1, v4, v5}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 30
    invoke-static {p2}, Llsr;->b(Lassl;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p2}, Llsr;->d(Lassl;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    :cond_16
    invoke-virtual {p0, p1, v1, v0}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_c

    .line 33
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 34
    invoke-static {p2}, Llsr;->b(Lassl;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-static {p2}, Llsr;->d(Lassl;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    new-array v4, v7, [Ljava/lang/CharSequence;

    aput-object v1, v4, v5

    const-string v1, " \u2022 "

    aput-object v1, v4, v8

    aput-object p1, v4, v3

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_b

    .line 37
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v1, p1

    .line 39
    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 32
    :goto_c
    iget-object p1, p2, Lassl;->r:Lakqv;

    if-nez p1, :cond_1a

    .line 40
    sget-object p1, Lakqv;->a:Lakqv;

    :cond_1a
    iget p1, p1, Lakqv;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_1c

    iget-object p1, p2, Lassl;->r:Lakqv;

    if-nez p1, :cond_1b

    sget-object p1, Lakqv;->a:Lakqv;

    :cond_1b
    iget-object p1, p1, Lakqv;->c:Lakqz;

    if-nez p1, :cond_1d

    .line 41
    sget-object p1, Lakqz;->a:Lakqz;

    goto :goto_d

    :cond_1c
    move-object p1, v2

    .line 42
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Lloh;->w(Lakqz;)V

    iget-object p1, p2, Lassl;->q:Lakqv;

    if-nez p1, :cond_1e

    sget-object v0, Lakqv;->a:Lakqv;

    goto :goto_e

    :cond_1e
    move-object v0, p1

    :goto_e
    iget v0, v0, Lakqv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    if-nez p1, :cond_1f

    sget-object p1, Lakqv;->a:Lakqv;

    :cond_1f
    iget-object v2, p1, Lakqv;->e:Lakqw;

    if-nez v2, :cond_20

    .line 43
    sget-object v2, Lakqw;->a:Lakqw;

    .line 44
    :cond_20
    invoke-virtual {p0, v2}, Lloh;->u(Lakqw;)V

    .line 45
    invoke-static {p2}, Llpn;->e(Lassl;)Lakqx;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lloh;->v(Lakqx;)V

    return-void
.end method
