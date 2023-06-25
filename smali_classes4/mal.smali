.class public Lmal;
.super Lmah;
.source "PG"


# instance fields
.field protected final h:Landroid/widget/TextView;

.field public final i:Lby;

.field public final j:Laezv;

.field public final k:I

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Lmaq;

.field private final r:Lmaq;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:D

.field private final x:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;IDLavit;)V
    .locals 16

    move-object/from16 v8, p0

    const v7, 0x7f0b0ef1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lmah;-><init>(Landroid/content/Context;Lafab;Laeqo;Lxve;Lhbr;II)V

    move-object/from16 v0, p2

    iput-object v0, v8, Lmal;->i:Lby;

    move-object/from16 v0, p7

    iput-object v0, v8, Lmal;->j:Laezv;

    move/from16 v0, p8

    iput v0, v8, Lmal;->k:I

    move-object/from16 v0, p11

    iput-object v0, v8, Lmal;->x:Lavit;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0ef6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lmal;->l:Landroid/widget/FrameLayout;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0f00

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lmal;->t:Landroid/view/View;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0ef3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lmal;->s:Landroid/widget/ImageView;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0efd

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmal;->u:Landroid/widget/TextView;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0ef1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v8, Lmal;->p:Landroid/widget/ImageView;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0ef5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmal;->n:Landroid/widget/TextView;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0eef

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmal;->h:Landroid/widget/TextView;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0ef0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmal;->o:Landroid/widget/TextView;

    iget-object v0, v8, Lmal;->d:Landroid/view/View;

    const v1, 0x7f0b0efe

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v8, Lmal;->m:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040978

    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-wide/from16 v6, p9

    iput-wide v6, v8, Lmal;->v:D

    new-instance v0, Lmaq;

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-wide/from16 v14, p9

    invoke-direct/range {v9 .. v15}, Lmaq;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laeqo;Laeqj;D)V

    iput-object v0, v8, Lmal;->q:Lmaq;

    if-eqz v3, :cond_0

    new-instance v0, Lmaq;

    iget-object v5, v8, Lmal;->e:Laeqj;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-wide/from16 v6, p9

    invoke-direct/range {v1 .. v7}, Lmaq;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laeqo;Laeqj;D)V

    :goto_0
    iput-object v0, v8, Lmal;->r:Lmaq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmal;->b:Laeqo;

    iget-object v0, p0, Lmal;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lmal;->b:Laeqo;

    iget-object v0, p0, Lmal;->m:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lmah;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "margin"

    invoke-virtual {p1, v2, v1}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lmal;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lmal;->h(I)V

    const-string v2, "width"

    const/4 v3, -0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lmal;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-wide v4, p0, Lmal;->v:D

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-int v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lmal;->l:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v2, p0, Lmal;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->j:Lamoq;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lamoq;->a:Lamoq;

    .line 12
    :cond_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_5

    .line 34
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->k:Lamoq;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lamoq;->a:Lamoq;

    .line 10
    :cond_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 12
    :cond_6
    :goto_0
    iget-object v2, p0, Lmal;->p:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const-string v2, "avatar_size"

    .line 13
    invoke-virtual {p1, v2, v1}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lmal;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071119

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_7
    iget-object v1, p0, Lmal;->p:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lmal;->p:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lmal;->r:Lmaq;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Larvy;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_1

    :cond_8
    move-object v1, v3

    .line 18
    :cond_9
    :goto_1
    invoke-virtual {p1, v1, v0}, Lmaq;->a(Larvy;Z)V

    :cond_a
    iget-object p1, p0, Lmal;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Lamoq;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_b
    move-object v2, v3

    .line 20
    :cond_c
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmal;->h:Landroid/widget/TextView;

    .line 22
    invoke-static {p2}, Lmar;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmal;->h:Landroid/widget/TextView;

    .line 24
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_d
    iget-object p1, p0, Lmal;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 25
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_e
    iget-object p1, p0, Lmal;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Lamoq;

    if-nez v2, :cond_10

    .line 26
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_f
    move-object v2, v3

    .line 27
    :cond_10
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmal;->h:Landroid/widget/TextView;

    if-nez p1, :cond_11

    iget-object p1, p0, Lmal;->n:Landroid/widget/TextView;

    .line 29
    invoke-static {p2}, Lmar;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lmal;->q:Lmaq;

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_12

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->f:Larvy;

    if-nez v3, :cond_12

    .line 31
    sget-object v3, Larvy;->a:Larvy;

    .line 32
    :cond_12
    invoke-virtual {p1, v3, v1}, Lmaq;->a(Larvy;Z)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lapfi;

    if-nez p1, :cond_13

    .line 33
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_13
    iget p1, p1, Lapfi;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lmal;->s:Landroid/widget/ImageView;

    .line 35
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lmal;->s:Landroid/widget/ImageView;

    new-instance v0, Llzr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    iget-object p1, p0, Lmal;->s:Landroid/widget/ImageView;

    .line 34
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmah;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    move-result p1

    iget-object v0, p0, Lmal;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return p1
.end method

.method protected h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmal;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmal;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lmal;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmah;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected final me()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmal;->x:Lavit;

    invoke-static {v0}, Lgbu;->aW(Lavit;)Z

    move-result v0

    return v0
.end method
