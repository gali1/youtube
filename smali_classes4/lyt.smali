.class public final Llyt;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeqo;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lhch;

.field private m:Lgxj;

.field private n:Lafdc;

.field private final o:Lhuz;

.field private final p:Laacj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Ldwr;Lhuz;Laacj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llyt;->a:Laeqo;

    iput-object p4, p0, Llyt;->o:Lhuz;

    iput-object p5, p0, Llyt;->p:Laacj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e02db

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llyt;->b:Landroid/view/View;

    const p4, 0x7f0b0324

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Llyt;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b01d7

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llyt;->d:Landroid/widget/ImageView;

    const p4, 0x7f0b0251

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llyt;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b035d

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llyt;->f:Landroid/widget/TextView;

    const p4, 0x7f0b018e

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llyt;->g:Landroid/widget/TextView;

    const p4, 0x7f0b0547

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llyt;->h:Landroid/widget/TextView;

    const p4, 0x7f0b0a8f

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llyt;->i:Landroid/widget/TextView;

    const p4, 0x7f0b127f

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llyt;->j:Landroid/widget/TextView;

    const p4, 0x7f0b1282

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llyt;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0a90

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {p3, p1, p2}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p1

    iput-object p1, p0, Llyt;->l:Lhch;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyt;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llyt;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llyt;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyt;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyt;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Llyt;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyt;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llyt;->f()V

    iget-object p1, p0, Llyt;->m:Lgxj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgxj;->f()V

    iput-object v0, p0, Llyt;->m:Lgxj;

    :cond_0
    iput-object v0, p0, Llyt;->n:Lafdc;

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laoev;

    .line 2
    invoke-direct {p0}, Llyt;->f()V

    iget-object v0, p2, Laoev;->i:Larvy;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larvy;->a:Larvy;

    .line 4
    :cond_0
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Llyt;->a:Laeqo;

    iget-object v3, p0, Llyt;->d:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v3, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_1
    iget-object v0, p0, Llyt;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Llyt;->d:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 6
    :goto_0
    iget v0, p2, Laoev;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Laoev;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Larvy;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Larvy;->a:Larvy;

    .line 9
    :goto_1
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Llyt;->a:Laeqo;

    iget-object v4, p0, Llyt;->e:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1, v4, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llyt;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Llyt;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Llyt;->f:Landroid/widget/TextView;

    iget v1, p2, Laoev;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Laoev;->e:Lamoq;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 14
    :cond_6
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyt;->g:Landroid/widget/TextView;

    iget v1, p2, Laoev;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p2, Laoev;->k:Lamoq;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 17
    :cond_8
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyt;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget v1, p2, Laoev;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v1, p2, Laoev;->f:Lamoq;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 20
    :cond_a
    :goto_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Llyt;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v1, p2, Laoev;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, p2, Laoev;->g:Lamoq;

    if-nez v1, :cond_d

    .line 22
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_c
    move-object v1, v4

    .line 23
    :cond_d
    :goto_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p2, Laoev;->h:Lajrj;

    .line 25
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p2, Laoev;->h:Lajrj;

    .line 26
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 27
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Llyt;->l:Lhch;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 28
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgd;

    .line 29
    invoke-virtual {v1, v0}, Lhch;->f(Lapgd;)V

    :cond_f
    iget-object p2, p2, Laoev;->j:Lajrj;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 33
    invoke-virtual {v0, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larny;

    iget-object v0, p0, Llyt;->o:Lhuz;

    iget-object v1, p0, Llyt;->j:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1, v4}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object v0

    iput-object v0, p0, Llyt;->m:Lgxj;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 35
    invoke-virtual {v0, p2, p1}, Lgxj;->j(Larny;Lzsp;)V

    iget-object p1, p0, Llyt;->k:Landroid/widget/TextView;

    iget v0, p2, Larny;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v4, p2, Larny;->k:Lamoq;

    if-nez v4, :cond_11

    .line 36
    sget-object v4, Lamoq;->a:Lamoq;

    .line 37
    :cond_11
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 32
    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 39
    invoke-virtual {v0, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object v0, p0, Llyt;->p:Laacj;

    iget-object v1, p0, Llyt;->j:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object v0

    iput-object v0, p0, Llyt;->n:Lafdc;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 41
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_13
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoev;

    const/4 p1, 0x0

    return-object p1
.end method
