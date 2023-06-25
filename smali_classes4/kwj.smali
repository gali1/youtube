.class abstract Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field public f:Lalho;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Laeqo;

.field private final n:Lafgc;

.field private final o:Lafdd;

.field private final p:Laezv;

.field private final q:Lhch;

.field private final r:Lgxj;

.field private final s:Lgyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwj;->f:Lalho;

    iput-object p1, p0, Lkwj;->e:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkwj;->m:Laeqo;

    iput-object p6, p0, Lkwj;->p:Laezv;

    iput-object p4, p0, Lkwj;->n:Lafgc;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p10, p11, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkwj;->a:Landroid/view/View;

    const p10, 0x7f0b13a5

    .line 3
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lkwj;->d:Landroid/widget/TextView;

    const p10, 0x7f0b128b

    .line 4
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lkwj;->b:Landroid/widget/TextView;

    const p10, 0x7f0b01a1

    .line 5
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Lkwj;->c:Landroid/widget/ImageView;

    const p10, 0x7f0b01aa

    .line 6
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lkwj;->g:Landroid/widget/TextView;

    const p10, 0x7f0b01cb

    .line 7
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewGroup;

    iput-object p10, p0, Lkwj;->h:Landroid/view/ViewGroup;

    const p10, 0x7f0b13ac

    .line 8
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewStub;

    iput-object p10, p0, Lkwj;->i:Landroid/view/ViewStub;

    const p11, 0x7f0b127f

    .line 9
    invoke-virtual {p3, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/TextView;

    iput-object p11, p0, Lkwj;->j:Landroid/widget/TextView;

    const v1, 0x7f0b1287

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkwj;->k:Landroid/view/View;

    new-instance v2, Lkwf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p2, v3}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lkwj;->l:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b007d

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lkwj;->o:Lafdd;

    new-instance p2, Lhch;

    .line 12
    invoke-direct {p2, p6, p1, p10}, Lhch;-><init>(Laezv;Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object p2, p0, Lkwj;->q:Lhch;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p8, v1}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lkwj;->s:Lgyi;

    .line 14
    invoke-virtual {p7, p11, p2}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p2

    iput-object p2, p0, Lkwj;->r:Lgxj;

    .line 15
    invoke-virtual {p9}, Lafpo;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p9, p3, v0}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p9, p3, p1}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 18
    :cond_1
    invoke-static {p1, p4}, Lwcj;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    invoke-static {p3, p1}, Lwcj;->ak(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static f(Laswg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laswg;->i:Laquo;

    if-nez p0, :cond_0

    sget-object p0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapgd;

    iget p0, p0, Lapgd;->d:I

    invoke-static {p0}, Lagjf;->ai(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwj;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b(Laswg;)V
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwj;->r:Lgxj;

    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method public final d(Laeus;Laswg;)V
    .locals 8

    .line 1
    iget v0, p2, Laswg;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laswg;->h:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iput-object v0, p0, Lkwj;->f:Lalho;

    iget-object v0, p0, Lkwj;->a:Landroid/view/View;

    iget-object v3, p0, Lkwj;->l:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkwj;->d:Landroid/widget/TextView;

    iget v3, p2, Laswg;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p2, Laswg;->g:Lamoq;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 4
    :cond_3
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laswg;->i:Laquo;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Laswg;->i:Laquo;

    if-nez v0, :cond_5

    sget-object v0, Laquo;->a:Laquo;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgd;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 8
    :goto_2
    invoke-static {p2}, Lkwj;->f(Laswg;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    new-instance v0, Lweh;

    iget-object v3, p0, Lkwj;->e:Landroid/content/Context;

    const v7, 0x7f0409ce

    .line 9
    invoke-static {v3, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lweh;-><init>(I)V

    iget-object v3, p0, Lkwj;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3, v1}, Lweh;->a(FI)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v0, v7, v1, v3, v1}, Lweh;->b(IIII)V

    iget-object v1, p0, Lkwj;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkwj;->i:Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Lkwj;->d:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkwj;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lkwj;->q:Lhch;

    .line 16
    invoke-virtual {v1, v0}, Lhch;->f(Lapgd;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lkwj;->c:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkwj;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkwj;->o:Lafdd;

    .line 19
    invoke-virtual {v0, v2, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget v0, p2, Laswg;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Laswg;->f:Ljava/lang/Object;

    .line 20
    check-cast v0, Lamoq;

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 21
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lkwj;->g:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lkwj;->g:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 45
    :cond_9
    iget v0, p2, Laswg;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p2, Laswg;->f:Ljava/lang/Object;

    .line 23
    check-cast v0, Larvy;

    goto :goto_5

    .line 24
    :cond_a
    sget-object v0, Larvy;->a:Larvy;

    .line 25
    :goto_5
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkwj;->m:Laeqo;

    iget-object v3, p0, Lkwj;->c:Landroid/widget/ImageView;

    iget v5, p2, Laswg;->e:I

    if-ne v5, v1, :cond_b

    iget-object v1, p2, Laswg;->f:Ljava/lang/Object;

    .line 29
    check-cast v1, Larvy;

    goto :goto_6

    .line 30
    :cond_b
    sget-object v1, Larvy;->a:Larvy;

    .line 31
    :goto_6
    invoke-interface {v0, v3, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lkwj;->c:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 30
    :cond_c
    iget v0, p2, Laswg;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkwj;->o:Lafdd;

    iget-object v1, p2, Laswg;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Laktm;

    iget v3, v1, Laktm;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_e

    .line 27
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_7
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 28
    invoke-virtual {v0, v1, v3}, Lafdc;->b(Laktl;Lzsp;)V

    .line 34
    :cond_f
    :goto_8
    iget-object v0, p2, Laswg;->j:Lajrj;

    new-array v1, v6, [Lasvs;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasvs;

    iget-object v1, p0, Lkwj;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    array-length v3, v0

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 36
    :goto_9
    invoke-static {v1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lkwj;->e:Landroid/content/Context;

    iget-object v3, p0, Lkwj;->h:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkwj;->p:Laezv;

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v1, v3, v5, v0, v4}, Llki;->az(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;Z)V

    iget-object v0, p2, Laswg;->m:Laquo;

    if-nez v0, :cond_11

    sget-object v0, Laquo;->a:Laquo;

    .line 39
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 40
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Laswg;->m:Laquo;

    if-nez v0, :cond_12

    sget-object v0, Laquo;->a:Laquo;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 41
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larny;

    :cond_13
    if-nez v2, :cond_14

    iget-object v0, p0, Lkwj;->s:Lgyi;

    .line 42
    invoke-virtual {v0}, Lgyi;->e()V

    goto :goto_a

    .line 48
    :cond_14
    iget-object v0, p0, Lkwj;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lkwj;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lgpv;->i(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larny;

    .line 42
    :goto_a
    iget-object v0, p0, Lkwj;->r:Lgxj;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 46
    invoke-virtual {v0, v2, p1}, Lgxj;->j(Larny;Lzsp;)V

    iget-object p1, p0, Lkwj;->s:Lgyi;

    if-nez p1, :cond_15

    goto :goto_b

    .line 47
    :cond_15
    invoke-virtual {p1}, Lgyi;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    :cond_16
    :goto_b
    iget-object p1, p2, Laswg;->l:Lasvl;

    if-nez p1, :cond_17

    .line 49
    sget-object p1, Lasvl;->a:Lasvl;

    :cond_17
    iget p1, p1, Lasvl;->b:I

    iget-object v0, p2, Laswg;->k:Lasvl;

    if-nez v0, :cond_18

    sget-object v1, Lasvl;->a:Lasvl;

    goto :goto_c

    :cond_18
    move-object v1, v0

    :goto_c
    iget v1, v1, Lasvl;->b:I

    const v2, 0x70fec16

    if-ne p1, v2, :cond_1d

    if-ne v1, v2, :cond_20

    iget-object p1, p2, Laswg;->l:Lasvl;

    if-nez p1, :cond_19

    sget-object p1, Lasvl;->a:Lasvl;

    :cond_19
    iget v0, p1, Lasvl;->b:I

    if-ne v0, v2, :cond_1a

    iget-object p1, p1, Lasvl;->c:Ljava/lang/Object;

    .line 64
    check-cast p1, Lakrl;

    goto :goto_d

    .line 65
    :cond_1a
    sget-object p1, Lakrl;->a:Lakrl;

    .line 64
    :goto_d
    iget-object v0, p2, Laswg;->k:Lasvl;

    if-nez v0, :cond_1b

    sget-object v0, Lasvl;->a:Lasvl;

    :cond_1b
    iget v1, v0, Lasvl;->b:I

    if-ne v1, v2, :cond_1c

    iget-object v0, v0, Lasvl;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Lakrl;

    goto :goto_e

    .line 67
    :cond_1c
    sget-object v0, Lakrl;->a:Lakrl;

    .line 66
    :goto_e
    iget-object v1, p0, Lkwj;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lkwj;->n:Lafgc;

    iget v3, v0, Lakrl;->d:I

    iget v4, p1, Lakrl;->d:I

    .line 68
    invoke-interface {v2, v3, v4}, Lafgc;->a(II)I

    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkwj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkwj;->n:Lafgc;

    iget v3, v0, Lakrl;->e:I

    iget v4, p1, Lakrl;->e:I

    .line 70
    invoke-interface {v2, v3, v4}, Lafgc;->a(II)I

    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkwj;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lkwj;->n:Lafgc;

    iget v3, v0, Lakrl;->d:I

    iget v4, p1, Lakrl;->d:I

    .line 72
    invoke-interface {v2, v3, v4}, Lafgc;->a(II)I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkwj;->a:Landroid/view/View;

    iget-object v2, p0, Lkwj;->n:Lafgc;

    iget v0, v0, Lakrl;->c:I

    iget p1, p1, Lakrl;->c:I

    .line 74
    invoke-interface {v2, v0, p1}, Lafgc;->a(II)I

    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_10

    :cond_1d
    if-ne v1, v2, :cond_20

    if-nez v0, :cond_1e

    .line 63
    sget-object v0, Lasvl;->a:Lasvl;

    :cond_1e
    iget p1, v0, Lasvl;->b:I

    if-ne p1, v2, :cond_1f

    iget-object p1, v0, Lasvl;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Lakrl;

    goto :goto_f

    .line 51
    :cond_1f
    sget-object p1, Lakrl;->a:Lakrl;

    .line 50
    :goto_f
    iget-object v0, p0, Lkwj;->d:Landroid/widget/TextView;

    iget v1, p1, Lakrl;->d:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkwj;->b:Landroid/widget/TextView;

    iget v1, p1, Lakrl;->e:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkwj;->g:Landroid/widget/TextView;

    iget v1, p1, Lakrl;->d:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkwj;->a:Landroid/view/View;

    iget p1, p1, Lakrl;->c:I

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_10

    .line 65
    :cond_20
    iget-object p1, p0, Lkwj;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lkwj;->e:Landroid/content/Context;

    const v1, 0x7f0409b6

    .line 56
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkwj;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lkwj;->e:Landroid/content/Context;

    const v2, 0x7f0409b8

    .line 58
    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkwj;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lkwj;->e:Landroid/content/Context;

    .line 60
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkwj;->a:Landroid/view/View;

    iget-object v0, p0, Lkwj;->e:Landroid/content/Context;

    const v1, 0x7f040954

    .line 62
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    :goto_10
    invoke-virtual {p0, p2}, Lkwj;->b(Laswg;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laswg;

    invoke-virtual {p0, p1, p2}, Lkwj;->d(Laeus;Laswg;)V

    return-void
.end method
