.class public final Llzd;
.super Laevh;
.source "PG"

# interfaces
.implements Laeun;
.implements Laekn;


# instance fields
.field private final A:Leo;

.field private final B:Lbmt;

.field private final C:Lagrw;

.field private final D:Lajad;

.field public final a:Landroid/widget/ImageView;

.field public b:Lapra;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Laeqo;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final k:Laeux;

.field private final l:Lxve;

.field private final m:Laeuq;

.field private final n:Lawxx;

.field private o:Lalho;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:I

.field private t:Lgvw;

.field private final u:I

.field private final v:Lafab;

.field private final x:Lxyg;

.field private final y:Lxvu;

.field private final z:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhlq;Lafab;Lawxx;Leo;Lajad;Lxyg;Lbmt;Lagrw;Lxvu;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llzd;->c:Landroid/content/Context;

    iput-object p2, p0, Llzd;->i:Laeqo;

    iput-object p4, p0, Llzd;->k:Laeux;

    iput-object p5, p0, Llzd;->v:Lafab;

    iput-object p3, p0, Llzd;->l:Lxve;

    iput-object p6, p0, Llzd;->n:Lawxx;

    iput-object p7, p0, Llzd;->A:Leo;

    iput-object p8, p0, Llzd;->D:Lajad;

    iput-object p9, p0, Llzd;->x:Lxyg;

    iput-object p10, p0, Llzd;->B:Lbmt;

    iput-object p11, p0, Llzd;->C:Lagrw;

    iput-object p12, p0, Llzd;->y:Lxvu;

    iput-object p13, p0, Llzd;->z:Lafpo;

    const p2, 0x7f0e0439

    const/4 p5, 0x0

    invoke-static {p1, p2, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p5, 0x7f0b10ec

    .line 2
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Llzd;->d:Landroid/widget/TextView;

    const p5, 0x7f0b10c5

    .line 3
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Llzd;->e:Landroid/widget/TextView;

    const p5, 0x7f0b0b96

    .line 4
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llzd;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b0b9a

    .line 5
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llzd;->g:Landroid/widget/ImageView;

    const p5, 0x7f0b0b9b

    .line 6
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Llzd;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p5, 0x7f0b0268

    .line 7
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Llzd;->h:Landroid/widget/FrameLayout;

    const p5, 0x7f0b0481

    .line 8
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Llzd;->q:Landroid/widget/FrameLayout;

    const p5, 0x7f0b0480

    .line 9
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llzd;->p:Landroid/widget/ImageView;

    const p5, 0x7f0b03ad

    .line 10
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llzd;->r:Landroid/widget/ImageView;

    new-instance p6, Llpd;

    const/16 p7, 0x14

    invoke-direct {p6, p0, p3, p7}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b0b69

    .line 12
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llzd;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0x2d0

    invoke-static {p5, p6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p0, Llzd;->s:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070d68

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llzd;->u:I

    .line 15
    invoke-virtual {p4, p2}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Laeuq;

    .line 16
    invoke-direct {p1, p3, p4, p0}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    iput-object p1, p0, Llzd;->m:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzd;->k:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzd;->m:Laeuq;

    invoke-virtual {v0}, Laeuq;->c()V

    iget-object v0, p0, Llzd;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llzd;->t:Lgvw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgvw;->c(Laeva;)V

    :cond_0
    iget-object p1, p0, Llzd;->C:Lagrw;

    .line 4
    invoke-virtual {p1, p0}, Lagrw;->aF(Laekn;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzd;->v:Lafab;

    invoke-virtual {v0}, Lafab;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llzd;->o:Lalho;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llzd;->l:Lxve;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Llzd;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llzd;->b:Lapra;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llzd;->x:Lxyg;

    .line 3
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lxyk;->f()Lxyq;

    move-result-object p1

    iget-object v0, p0, Llzd;->b:Lapra;

    iget-object v0, v0, Lapra;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljmm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljml;

    invoke-direct {v1}, Ljml;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljml;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljml;->d()V

    .line 8
    invoke-virtual {v1}, Ljml;->b()Ljmm;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lybe;->e(Lyau;)V

    .line 10
    invoke-interface {p1}, Lybe;->b()Lavtv;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lapra;

    iput-object p2, p0, Llzd;->b:Lapra;

    iget-object v0, p0, Llzd;->y:Lxvu;

    .line 2
    invoke-static {v0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->bc:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Llzd;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Llzd;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5
    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p0, Llzd;->s:I

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzd;->k:Laeux;

    check-cast v1, Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget v2, p0, Llzd;->u:I

    .line 6
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    :goto_1
    iget-object v0, p0, Llzd;->m:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lapra;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Lapra;->i:Lalho;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_2

    :cond_2
    move-object v2, v7

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Llzd;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lapra;->g:Lamoq;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llzd;->e:Landroid/widget/TextView;

    iget v1, p2, Lapra;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p2, Lapra;->h:Lamoq;

    if-nez v1, :cond_6

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object v1, v7

    .line 13
    :cond_6
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llzd;->i:Laeqo;

    iget-object v1, p0, Llzd;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lapra;->f:Larvy;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Larvy;->a:Larvy;

    .line 16
    :cond_7
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p2, Lapra;->f:Larvy;

    if-nez v0, :cond_8

    sget-object v0, Larvy;->a:Larvy;

    .line 17
    :cond_8
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v0

    iget-object v1, p0, Llzd;->g:Landroid/widget/ImageView;

    .line 18
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p2, Lapra;->f:Larvy;

    if-nez v1, :cond_9

    sget-object v1, Larvy;->a:Larvy;

    .line 19
    :cond_9
    invoke-static {v1}, Lacjr;->y(Larvy;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Llzd;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_a
    iget-object v1, p0, Llzd;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 20
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llzd;->i:Laeqo;

    iget-object v1, p0, Llzd;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lapra;->e:Larvy;

    if-nez v2, :cond_b

    sget-object v2, Larvy;->a:Larvy;

    .line 21
    :cond_b
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llzd;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lapra;->e:Larvy;

    if-nez v1, :cond_c

    sget-object v1, Larvy;->a:Larvy;

    .line 22
    :cond_c
    invoke-static {v1}, Lacjr;->I(Larvy;)Z

    move-result v1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v9, v1, :cond_d

    const/16 v1, 0x8

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    .line 23
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lapra;->j:Lalho;

    if-nez v0, :cond_e

    .line 24
    sget-object v0, Lalho;->a:Lalho;

    :cond_e
    iput-object v0, p0, Llzd;->o:Lalho;

    iget-object v0, p0, Llzd;->x:Lxyg;

    .line 25
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget v1, p2, Lapra;->k:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    if-ne v1, v2, :cond_10

    .line 38
    iget-object v1, p2, Lapra;->m:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljmm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 31
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    new-instance v1, Laayv;

    invoke-direct {v1, p0, v9}, Laayv;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v1}, Lavug;->r(Lavwa;)Lavug;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lavug;->af()Lavvk;

    goto :goto_6

    .line 26
    :cond_10
    :goto_5
    invoke-virtual {p0}, Llzd;->f()V

    .line 27
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    iget-object v1, p2, Lapra;->m:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Llzd;->r:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llzd;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Lapra;->c:I

    const/16 v10, 0xb

    if-eqz v0, :cond_12

    if-eq v0, v10, :cond_11

    const/16 v1, 0x18

    if-eq v0, v1, :cond_13

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x3

    :cond_13
    :goto_7
    if-eqz v2, :cond_30

    const/4 v11, -0x1

    add-int/2addr v2, v11

    if-eqz v2, :cond_15

    if-eq v2, v9, :cond_14

    goto/16 :goto_b

    .line 61
    :cond_14
    iget-object v0, p0, Llzd;->p:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llzd;->r:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_15
    if-ne v0, v10, :cond_16

    iget-object v0, p2, Lapra;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lapfi;

    goto :goto_8

    .line 38
    :cond_16
    sget-object v0, Lapfi;->a:Lapfi;

    .line 37
    :goto_8
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1b

    iget v0, p2, Lapra;->c:I

    if-ne v0, v10, :cond_17

    iget-object v0, p2, Lapra;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Lapfi;

    goto :goto_9

    .line 47
    :cond_17
    sget-object v0, Lapfi;->a:Lapfi;

    .line 39
    :goto_9
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_18

    .line 40
    sget-object v0, Lapff;->a:Lapff;

    :cond_18
    iget-boolean v1, v0, Lapff;->f:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Llzd;->B:Lbmt;

    .line 41
    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    iget-object v2, p2, Lapra;->m:Ljava/lang/String;

    check-cast v1, Landroid/util/LruCache;

    .line 42
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 43
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Lapff;

    iget v2, v1, Lapff;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapff;->b:I

    iput-boolean v6, v1, Lapff;->f:Z

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapff;

    goto :goto_a

    .line 48
    :cond_19
    iget-object v1, p0, Llzd;->B:Lbmt;

    .line 46
    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    iget-object v2, p2, Lapra;->m:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    check-cast v1, Landroid/util/LruCache;

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_a
    move-object v3, v0

    .line 43
    iget-object v0, p0, Llzd;->v:Lafab;

    iget-object v1, p0, Llzd;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Llzd;->p:Landroid/widget/ImageView;

    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    .line 35
    :cond_1b
    :goto_b
    iget-object v0, p2, Lapra;->n:Laquo;

    if-nez v0, :cond_1c

    .line 51
    sget-object v0, Laquo;->a:Laquo;

    .line 52
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 53
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Lapra;->n:Laquo;

    if-nez v0, :cond_1d

    sget-object v0, Laquo;->a:Laquo;

    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 54
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v1, p0, Llzd;->t:Lgvw;

    if-nez v1, :cond_1f

    iget-object v1, p0, Llzd;->A:Leo;

    iget-object v2, p0, Llzd;->z:Lafpo;

    .line 55
    invoke-virtual {v2}, Lafpo;->a()Z

    move-result v2

    if-eq v9, v2, :cond_1e

    const v2, 0x7f0e07fa

    goto :goto_c

    :cond_1e
    const v2, 0x7f0e07fb

    .line 56
    :goto_c
    invoke-virtual {v1, v7, v2}, Leo;->E(Ljava/util/Map;I)Lgvw;

    move-result-object v1

    iput-object v1, p0, Llzd;->t:Lgvw;

    :cond_1f
    iget-object v1, p0, Llzd;->t:Lgvw;

    .line 57
    invoke-virtual {v1, p1, v0}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Llzd;->h:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llzd;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llzd;->t:Lgvw;

    iget-object v1, v1, Lgvw;->b:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llzd;->h:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_d

    .line 64
    :cond_20
    iget-object v0, p0, Llzd;->h:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_d
    const-string v0, "position"

    .line 62
    invoke-virtual {p1, v0, v11}, Laeus;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2d

    iget v0, p2, Lapra;->c:I

    if-ne v0, v10, :cond_21

    iget-object v0, p2, Lapra;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Lapfi;

    goto :goto_e

    .line 64
    :cond_21
    sget-object v0, Lapfi;->a:Lapfi;

    .line 63
    :goto_e
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_22

    .line 65
    sget-object v0, Lapff;->a:Lapff;

    :cond_22
    iget-boolean v0, v0, Lapff;->f:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Llzd;->n:Lawxx;

    .line 66
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgx;

    iget v1, p2, Lapra;->c:I

    if-ne v1, v10, :cond_23

    iget-object v1, p2, Lapra;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, Lapfi;

    goto :goto_f

    .line 71
    :cond_23
    sget-object v1, Lapfi;->a:Lapfi;

    .line 67
    :goto_f
    iget-object v1, v1, Lapfi;->c:Lapff;

    if-nez v1, :cond_24

    sget-object v1, Lapff;->a:Lapff;

    :cond_24
    iget-object v1, v1, Lapff;->h:Lapfa;

    if-nez v1, :cond_25

    .line 68
    sget-object v1, Lapfa;->a:Lapfa;

    :cond_25
    iget v1, v1, Lapfa;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_2a

    iget v1, p2, Lapra;->c:I

    if-ne v1, v10, :cond_26

    iget-object v1, p2, Lapra;->d:Ljava/lang/Object;

    .line 69
    check-cast v1, Lapfi;

    goto :goto_10

    .line 71
    :cond_26
    sget-object v1, Lapfi;->a:Lapfi;

    .line 69
    :goto_10
    iget-object v1, v1, Lapfi;->c:Lapff;

    if-nez v1, :cond_27

    sget-object v1, Lapff;->a:Lapff;

    :cond_27
    iget-object v1, v1, Lapff;->h:Lapfa;

    if-nez v1, :cond_28

    sget-object v1, Lapfa;->a:Lapfa;

    :cond_28
    iget v3, v1, Lapfa;->b:I

    if-ne v3, v2, :cond_29

    iget-object v1, v1, Lapfa;->c:Ljava/lang/Object;

    .line 70
    move-object v7, v1

    check-cast v7, Lamwj;

    goto :goto_11

    .line 71
    :cond_29
    sget-object v7, Lamwj;->a:Lamwj;

    .line 70
    :cond_2a
    :goto_11
    iget-object v1, p0, Llzd;->p:Landroid/widget/ImageView;

    iget v2, p2, Lapra;->c:I

    if-ne v2, v10, :cond_2b

    iget-object v2, p2, Lapra;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Lapfi;

    goto :goto_12

    .line 78
    :cond_2b
    sget-object v2, Lapfi;->a:Lapfi;

    .line 72
    :goto_12
    iget-object v2, v2, Lapfi;->c:Lapff;

    if-nez v2, :cond_2c

    sget-object v2, Lapff;->a:Lapff;

    :cond_2c
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 73
    invoke-virtual {v0, v7, v1, v2, v3}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_2d
    iget v0, p2, Lapra;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Llzd;->D:Lajad;

    .line 74
    invoke-virtual {v0, p2}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Llzd;->D:Lajad;

    .line 75
    invoke-virtual {v0, p2}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Llzd;->l:Lxve;

    iget-object p2, p2, Lapra;->o:Lalho;

    if-nez p2, :cond_2e

    sget-object p2, Lalho;->a:Lalho;

    .line 76
    :cond_2e
    invoke-interface {v0, p2}, Lxve;->a(Lalho;)V

    :cond_2f
    iget-object p2, p0, Llzd;->C:Lagrw;

    .line 77
    invoke-virtual {p2, p0}, Lagrw;->aC(Laekn;)V

    iget-object p2, p0, Llzd;->k:Laeux;

    .line 78
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    .line 36
    :cond_30
    throw v7
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapra;

    iget-object p1, p1, Lapra;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
