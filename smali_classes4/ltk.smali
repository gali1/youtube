.class public final Lltk;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public b:Lampf;

.field public c:Lamow;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Lnqa;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Laeqo;

.field private h:Lzsp;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/Button;

.field private final v:Lxyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lxyg;Lnqa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lltk;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lltk;->a:Lxve;

    iput-object p3, p0, Lltk;->g:Laeqo;

    iput-object p5, p0, Lltk;->e:Lnqa;

    iput-object p4, p0, Lltk;->v:Lxyg;

    const/4 p2, 0x0

    iput-object p2, p0, Lltk;->b:Lampf;

    const p3, 0x7f0e023a

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lltk;->i:Landroid/view/View;

    const p2, 0x7f0b13b1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lltk;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltk;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0547

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltk;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0446

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltk;->m:Landroid/widget/TextView;

    const p2, 0x7f0b0445

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    iput-object p2, p0, Lltk;->d:Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b05a4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltk;->n:Landroid/widget/TextView;

    const p2, 0x7f0b1236

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltk;->o:Landroid/widget/TextView;

    const p2, 0x7f0b01ae

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lltk;->p:Landroid/widget/Button;

    const p3, 0x7f0b01af

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lltk;->r:Landroid/widget/Button;

    const p4, 0x7f0b127e

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lltk;->t:Landroid/widget/Button;

    const p5, 0x7f0b101b

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lltk;->q:Landroid/widget/Button;

    const v0, 0x7f0b101c

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lltk;->s:Landroid/widget/Button;

    const v1, 0x7f0b1020

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lltk;->u:Landroid/widget/Button;

    new-instance v1, Llra;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Llra;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Llra;

    const/16 p5, 0x8

    invoke-direct {p2, p0, p5}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Llra;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0, p4}, Lltk;->g(Landroid/widget/Button;)V

    .line 21
    invoke-direct {p0, p1}, Lltk;->g(Landroid/widget/Button;)V

    return-void
.end method

.method private final g(Landroid/widget/Button;)V
    .locals 1

    .line 1
    new-instance v0, Lltj;

    invoke-direct {v0, p0}, Lltj;-><init>(Lltk;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lltk;->c:Lamow;

    if-eqz v0, :cond_1

    iget v0, v0, Lamow;->u:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lltk;->i:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lltk;->c:Lamow;

    iget p1, p1, Lamow;->b:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lltk;->v:Lxyg;

    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxyk;->f()Lxyq;

    move-result-object p1

    iget-object v0, p0, Lltk;->c:Lamow;

    iget-object v0, v0, Lamow;->r:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lybe;->h(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_0
    iget-object p1, p0, Lltk;->e:Lnqa;

    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltk;->c:Lamow;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lamow;->o:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lltk;->c:Lamow;

    iget-object v0, v0, Lamow;->o:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lltk;->a:Lxve;

    iget-object v2, v0, Laktl;->q:Lalho;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    :cond_3
    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lltk;->a:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_5
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lamow;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lamow;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltk;->v:Lxyg;

    .line 3
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget-object v1, p2, Lamow;->r:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lampf;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampf;

    iput-object v0, p0, Lltk;->b:Lampf;

    :cond_0
    iget-object v0, p0, Lltk;->b:Lampf;

    if-eqz v0, :cond_20

    iget-object v0, p2, Lamow;->r:Ljava/lang/String;

    iget-object v1, p0, Lltk;->v:Lxyg;

    .line 7
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v1

    .line 9
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v3, Lldh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iput-object p1, p0, Lltk;->h:Lzsp;

    iput-object p2, p0, Lltk;->c:Lamow;

    iget-object p1, p2, Lamow;->o:Laquo;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laquo;->a:Laquo;

    .line 12
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 13
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lltk;->h:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Lltk;->c:Lamow;

    iget-object v1, v1, Lamow;->o:Laquo;

    if-nez v1, :cond_2

    sget-object v1, Laquo;->a:Laquo;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 14
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 15
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 16
    invoke-interface {p1, v0, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    iget-object p1, p0, Lltk;->c:Lamow;

    iget-object p1, p1, Lamow;->p:Laquo;

    if-nez p1, :cond_4

    sget-object p1, Laquo;->a:Laquo;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 17
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lltk;->h:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Lltk;->c:Lamow;

    iget-object v1, v1, Lamow;->p:Laquo;

    if-nez v1, :cond_5

    sget-object v1, Laquo;->a:Laquo;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 18
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 19
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 20
    invoke-interface {p1, v0, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_6
    iget-object p1, p0, Lltk;->c:Lamow;

    iget v0, p1, Lamow;->b:I

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lltk;->g:Laeqo;

    iget-object v3, p0, Lltk;->j:Landroid/widget/ImageView;

    iget-object p1, p1, Lamow;->c:Larvy;

    if-nez p1, :cond_7

    .line 22
    sget-object p1, Larvy;->a:Larvy;

    .line 23
    :cond_7
    invoke-interface {v0, v3, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_0

    .line 55
    :cond_8
    invoke-direct {p0}, Lltk;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lltk;->j:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_9
    :goto_0
    iget-object p1, p0, Lltk;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lltk;->c:Lamow;

    iget v3, v0, Lamow;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v0, v0, Lamow;->d:Lamoq;

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_a
    move-object v0, p2

    .line 25
    :cond_b
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltk;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lltk;->c:Lamow;

    iget v3, v0, Lamow;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget-object v0, v0, Lamow;->e:Lamoq;

    if-nez v0, :cond_d

    .line 27
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_c
    move-object v0, p2

    .line 28
    :cond_d
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltk;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lltk;->c:Lamow;

    iget v3, v0, Lamow;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-object v0, v0, Lamow;->f:Lamoq;

    if-nez v0, :cond_f

    .line 30
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_e
    move-object v0, p2

    .line 31
    :cond_f
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltk;->e:Lnqa;

    iget-object v0, p0, Lltk;->d:Landroid/support/constraint/ConstraintLayout;

    iget-object v3, p0, Lltk;->c:Lamow;

    iget-object v4, p0, Lltk;->b:Lampf;

    .line 33
    invoke-virtual {p1, v0, v3, v4}, Lnqa;->i(Landroid/view/ViewGroup;Lamow;Lampf;)V

    iget-object p1, p0, Lltk;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lltk;->c:Lamow;

    iget v3, v0, Lamow;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v0, v0, Lamow;->s:Lamoq;

    if-nez v0, :cond_11

    .line 34
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_10
    move-object v0, p2

    :cond_11
    :goto_4
    iget-object v3, p0, Lltk;->a:Lxve;

    .line 35
    invoke-static {v0, v3, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltk;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lltk;->c:Lamow;

    iget v3, v0, Lamow;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    iget-object v0, v0, Lamow;->t:Lamoq;

    if-nez v0, :cond_13

    .line 37
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_12
    move-object v0, p2

    .line 38
    :cond_13
    :goto_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltk;->c:Lamow;

    iget-object p1, p1, Lamow;->o:Laquo;

    if-nez p1, :cond_14

    sget-object p1, Laquo;->a:Laquo;

    :cond_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 40
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lltk;->c:Lamow;

    iget-object p1, p1, Lamow;->o:Laquo;

    if-nez p1, :cond_15

    sget-object p1, Laquo;->a:Laquo;

    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 41
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    invoke-direct {p0}, Lltk;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lltk;->p:Landroid/widget/Button;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->r:Landroid/widget/Button;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->q:Landroid/widget/Button;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->s:Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->s:Landroid/widget/Button;

    iget v3, p1, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_16

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_17

    .line 46
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_16
    move-object p1, p2

    .line 47
    :cond_17
    :goto_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 62
    :cond_18
    iget-object v0, p0, Lltk;->p:Landroid/widget/Button;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->r:Landroid/widget/Button;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->s:Landroid/widget/Button;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->q:Landroid/widget/Button;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->q:Landroid/widget/Button;

    iget v3, p1, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_19

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_1a

    .line 53
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_19
    move-object p1, p2

    .line 54
    :cond_1a
    :goto_7
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1b
    :goto_8
    iget-object p1, p0, Lltk;->c:Lamow;

    iget-object p1, p1, Lamow;->p:Laquo;

    if-nez p1, :cond_1c

    sget-object p1, Laquo;->a:Laquo;

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 56
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lltk;->c:Lamow;

    iget-object p1, p1, Lamow;->p:Laquo;

    if-nez p1, :cond_1d

    sget-object p1, Laquo;->a:Laquo;

    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 57
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v0, p0, Lltk;->t:Landroid/widget/Button;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->u:Landroid/widget/Button;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltk;->u:Landroid/widget/Button;

    iget v1, p1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1e

    iget-object p2, p1, Laktl;->j:Lamoq;

    if-nez p2, :cond_1e

    .line 60
    sget-object p2, Lamoq;->a:Lamoq;

    .line 61
    :cond_1e
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    .line 63
    :cond_20
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    iget-object p2, p2, Lamow;->r:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Lead Form Ads on Confirmation Page failed to read from Entity Store with id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamow;

    iget-object p1, p1, Lamow;->q:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
