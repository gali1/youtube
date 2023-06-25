.class final Llpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Laeqo;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Lgxj;

.field private k:Laeqx;

.field private l:Laeqx;

.field private final m:Lafab;

.field private final n:Lhuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhuz;Lafab;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llpf;->d:Landroid/view/View;

    iput-object p1, p0, Llpf;->b:Landroid/content/Context;

    iput-object p2, p0, Llpf;->c:Laeqo;

    iput-object p4, p0, Llpf;->m:Lafab;

    iput-object p3, p0, Llpf;->n:Lhuz;

    iput p6, p0, Llpf;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpf;->b()V

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpf;->k:Laeqx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeqx;->a()V

    :cond_0
    iget-object v0, p0, Llpf;->l:Laeqx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laeqx;->a()V

    :cond_1
    iget-object v0, p0, Llpf;->j:Lgxj;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lgxj;->f()V

    :cond_2
    return-void
.end method

.method public final c(Lalme;Laeus;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpf;->d:Landroid/view/View;

    iget v2, p0, Llpf;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b035d

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llpf;->f:Landroid/widget/TextView;

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b1282

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llpf;->g:Landroid/widget/TextView;

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b0480

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpf;->h:Landroid/view/View;

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b01a7

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llpf;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b031a

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Llpf;->c:Laeqo;

    .line 7
    invoke-static {v2, v0}, Lacjr;->w(Lwct;Landroid/widget/ImageView;)Laeqx;

    move-result-object v0

    iput-object v0, p0, Llpf;->k:Laeqx;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, v2}, Laeqx;->g(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b01bd

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Llpf;->c:Laeqo;

    .line 10
    invoke-static {v2, v0}, Lacjr;->w(Lwct;Landroid/widget/ImageView;)Laeqx;

    move-result-object v0

    iput-object v0, p0, Llpf;->l:Laeqx;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v0, v2}, Laeqx;->g(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const v2, 0x7f0b127f

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Llpf;->n:Lhuz;

    .line 13
    invoke-virtual {v2, v0, v1}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object v0

    iput-object v0, p0, Llpf;->j:Lgxj;

    :cond_0
    iget-object v0, p0, Llpf;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llpf;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget-object v2, p0, Llpf;->e:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Llpf;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Llpf;->k:Laeqx;

    iget-object v2, p1, Lalme;->g:Larvy;

    if-nez v2, :cond_2

    .line 18
    sget-object v2, Larvy;->a:Larvy;

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Laeqx;->i(Larvy;)V

    iget-object v0, p0, Llpf;->l:Laeqx;

    iget-object v2, p1, Lalme;->f:Larvy;

    if-nez v2, :cond_3

    sget-object v2, Larvy;->a:Larvy;

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Laeqx;->i(Larvy;)V

    iget-object v0, p0, Llpf;->f:Landroid/widget/TextView;

    iget v2, p1, Lalme;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p1, Lalme;->c:Lamoq;

    if-nez v2, :cond_5

    .line 21
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 22
    :cond_5
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llpf;->g:Landroid/widget/TextView;

    iget v2, p1, Lalme;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lalme;->d:Lamoq;

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 25
    :cond_7
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lalme;->e:Lalmf;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lalmf;->a:Lalmf;

    :cond_8
    iget-object v0, v0, Lalmf;->c:Larny;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Larny;->a:Larny;

    :cond_9
    iget-object v2, p1, Lalme;->e:Lalmf;

    if-nez v2, :cond_a

    sget-object v2, Lalmf;->a:Lalmf;

    :cond_a
    iget v2, v2, Lalmf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Llpf;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget v3, p1, Lalme;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p1, Lalme;->c:Lamoq;

    if-nez v3, :cond_c

    .line 30
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_b
    move-object v3, v1

    .line 31
    :cond_c
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 32
    invoke-static {v2, v0, v3}, Lgpv;->h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larny;

    .line 34
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object p1, p1, Lalme;->e:Lalmf;

    if-nez p1, :cond_d

    sget-object p1, Lalmf;->a:Lalmf;

    .line 35
    :cond_d
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Lalmf;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lalmf;->c:Larny;

    iget v4, v3, Lalmf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalmf;->b:I

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lalme;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalmf;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lalme;->e:Lalmf;

    iget p1, v3, Lalme;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lalme;->b:I

    .line 42
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalme;

    :cond_e
    iget-object v2, p0, Llpf;->j:Lgxj;

    iget-object v3, p2, Lztj;->a:Lzsp;

    .line 43
    invoke-virtual {v2, v0, v3}, Lgxj;->j(Larny;Lzsp;)V

    iget-object v0, p0, Llpf;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    iget v0, p1, Lalme;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    new-instance v0, Laeus;

    .line 44
    invoke-direct {v0, p2}, Laeus;-><init>(Laeus;)V

    iget-object p2, p1, Lalme;->k:Lajpo;

    .line 45
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    iput-object p2, v0, Lztj;->b:[B

    iget-object v2, p0, Llpf;->m:Lafab;

    iget-object v3, p0, Llpf;->d:Landroid/view/View;

    iget-object v4, p0, Llpf;->h:Landroid/view/View;

    iget-object p2, p1, Lalme;->l:Laquo;

    if-nez p2, :cond_f

    .line 46
    sget-object p2, Laquo;->a:Laquo;

    .line 47
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {p2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lalme;->l:Laquo;

    if-nez p2, :cond_10

    sget-object p2, Laquo;->a:Laquo;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 48
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lapff;

    :cond_11
    move-object v5, v1

    iget-object v7, v0, Lztj;->a:Lzsp;

    move-object v6, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    :cond_12
    iget-object p2, p0, Llpf;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_14

    iget p2, p1, Lalme;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_14

    new-instance p2, Llpe;

    .line 50
    invoke-direct {p2}, Llpe;-><init>()V

    iget-object v0, p0, Llpf;->i:Landroid/widget/ImageView;

    iget-object p1, p1, Lalme;->j:Laokm;

    if-nez p1, :cond_13

    .line 51
    sget-object p1, Laokm;->a:Laokm;

    :cond_13
    iget p1, p1, Laokm;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Llpf;->i:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method
