.class public final Lmar;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lby;

.field private final c:Laeqo;

.field private final d:Lxve;

.field private final e:Lhlq;

.field private final f:Laezv;

.field private final g:Lmaj;

.field private h:Laevh;

.field private i:Laevh;

.field private j:Laevh;

.field private k:Laevh;

.field private l:Laevh;

.field private m:Laevh;

.field private n:Laevh;

.field private final o:Lafab;

.field private final p:Lafpo;

.field private final q:Lavit;

.field private final r:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Laeqo;Lafab;Lxve;Lhlq;Laezv;Lhbr;Lafpo;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lmar;->a:Landroid/content/Context;

    iput-object p2, p0, Lmar;->b:Lby;

    iput-object p3, p0, Lmar;->c:Laeqo;

    iput-object p5, p0, Lmar;->d:Lxve;

    iput-object p6, p0, Lmar;->e:Lhlq;

    iput-object p7, p0, Lmar;->f:Laezv;

    iput-object p8, p0, Lmar;->r:Lhbr;

    iput-object p4, p0, Lmar;->o:Lafab;

    iput-object p9, p0, Lmar;->p:Lafpo;

    iput-object p10, p0, Lmar;->q:Lavit;

    new-instance p2, Lmaj;

    invoke-direct {p2, p1}, Lmaj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmar;->g:Lmaj;

    .line 2
    invoke-virtual {p6, p2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_0
    iget v0, v0, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Lajyg;

    if-nez p0, :cond_1

    sget-object p0, Lajyg;->a:Lajyg;

    :cond_1
    iget-object p0, p0, Lajyg;->c:Lajyf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmar;->e:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmar;->h:Laevh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laevh;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 2
    invoke-virtual {v3}, Lmaj;->removeAllViews()V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Lagrf;->i(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    if-ne v4, v7, :cond_2

    .line 21
    iget-object v3, v0, Lmar;->i:Laevh;

    if-nez v3, :cond_1

    new-instance v3, Lmai;

    iget-object v8, v0, Lmar;->a:Landroid/content/Context;

    iget-object v9, v0, Lmar;->o:Lafab;

    iget-object v10, v0, Lmar;->c:Laeqo;

    iget-object v11, v0, Lmar;->d:Lxve;

    iget-object v12, v0, Lmar;->r:Lhbr;

    move-object v7, v3

    .line 22
    invoke-direct/range {v7 .. v12}, Lmai;-><init>(Landroid/content/Context;Lafab;Laeqo;Lxve;Lhbr;)V

    iput-object v3, v0, Lmar;->i:Laevh;

    :cond_1
    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 23
    invoke-virtual {v3}, Lmaj;->a()V

    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 24
    invoke-static {v3, v5, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v3, v0, Lmar;->i:Laevh;

    iput-object v3, v0, Lmar;->h:Laevh;

    goto/16 :goto_6

    .line 2
    :cond_2
    :goto_0
    invoke-static {v3}, Lagrf;->i(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    if-ne v4, v7, :cond_5

    .line 18
    iget-object v3, v0, Lmar;->j:Laevh;

    if-nez v3, :cond_4

    new-instance v3, Lmam;

    iget-object v8, v0, Lmar;->a:Landroid/content/Context;

    iget-object v9, v0, Lmar;->o:Lafab;

    iget-object v10, v0, Lmar;->c:Laeqo;

    iget-object v11, v0, Lmar;->d:Lxve;

    iget-object v12, v0, Lmar;->r:Lhbr;

    move-object v7, v3

    .line 19
    invoke-direct/range {v7 .. v12}, Lmam;-><init>(Landroid/content/Context;Lafab;Laeqo;Lxve;Lhbr;)V

    iput-object v3, v0, Lmar;->j:Laevh;

    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 20
    invoke-static {v3, v5, v6}, Lvsj;->bM(Landroid/view/View;II)V

    :cond_4
    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 21
    invoke-virtual {v3}, Lmaj;->a()V

    iget-object v3, v0, Lmar;->j:Laevh;

    iput-object v3, v0, Lmar;->h:Laevh;

    goto/16 :goto_6

    .line 2
    :cond_5
    :goto_1
    invoke-static {v3}, Lagrf;->i(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    if-ne v4, v7, :cond_8

    .line 15
    iget-object v3, v0, Lmar;->k:Laevh;

    if-nez v3, :cond_7

    new-instance v3, Lmak;

    iget-object v8, v0, Lmar;->a:Landroid/content/Context;

    iget-object v9, v0, Lmar;->b:Lby;

    iget-object v10, v0, Lmar;->o:Lafab;

    iget-object v11, v0, Lmar;->c:Laeqo;

    iget-object v12, v0, Lmar;->d:Lxve;

    iget-object v13, v0, Lmar;->r:Lhbr;

    iget-object v14, v0, Lmar;->f:Laezv;

    move-object v7, v3

    .line 16
    invoke-direct/range {v7 .. v14}, Lmak;-><init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;)V

    iput-object v3, v0, Lmar;->k:Laevh;

    :cond_7
    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 17
    invoke-virtual {v3}, Lmaj;->a()V

    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 18
    invoke-static {v3, v6, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v3, v0, Lmar;->k:Laevh;

    iput-object v3, v0, Lmar;->h:Laevh;

    goto/16 :goto_6

    .line 2
    :cond_8
    :goto_2
    invoke-static {v3}, Lagrf;->i(I)I

    move-result v4

    const-string v7, "aspectRatio"

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/16 v8, 0x9

    if-ne v4, v8, :cond_b

    .line 10
    iget-object v3, v0, Lmar;->l:Laevh;

    if-nez v3, :cond_a

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v7, v3}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    new-instance v3, Lmal;

    iget-object v8, v0, Lmar;->a:Landroid/content/Context;

    iget-object v9, v0, Lmar;->b:Lby;

    iget-object v10, v0, Lmar;->o:Lafab;

    iget-object v11, v0, Lmar;->c:Laeqo;

    iget-object v12, v0, Lmar;->d:Lxve;

    iget-object v13, v0, Lmar;->r:Lhbr;

    iget-object v14, v0, Lmar;->f:Laezv;

    const v15, 0x7f0e0577

    iget-object v4, v0, Lmar;->q:Lavit;

    move-object v7, v3

    move-object/from16 v18, v4

    .line 13
    invoke-direct/range {v7 .. v18}, Lmal;-><init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;IDLavit;)V

    iput-object v3, v0, Lmar;->l:Laevh;

    :cond_a
    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 14
    invoke-virtual {v3}, Lmaj;->a()V

    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 15
    invoke-static {v3, v6, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v3, v0, Lmar;->l:Laevh;

    iput-object v3, v0, Lmar;->h:Laevh;

    goto/16 :goto_6

    .line 2
    :cond_b
    :goto_3
    invoke-static {v3}, Lagrf;->i(I)I

    move-result v4

    const-wide v8, 0x3fe3333333333333L    # 0.6

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v10, 0xa

    if-ne v4, v10, :cond_11

    .line 29
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x800

    const v4, 0x7f0e0576

    if-eqz v3, :cond_e

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->l:I

    invoke-static {v3}, Lc;->aE(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    const v4, 0x7f0e0575

    :cond_e
    :goto_4
    iget-object v3, v0, Lmar;->m:Laevh;

    instance-of v5, v3, Lmal;

    if-eqz v5, :cond_f

    check-cast v3, Lmal;

    iget v3, v3, Lmal;->k:I

    if-eq v3, v4, :cond_10

    .line 6
    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v7, v3}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    new-instance v3, Lmal;

    iget-object v11, v0, Lmar;->a:Landroid/content/Context;

    iget-object v12, v0, Lmar;->b:Lby;

    iget-object v13, v0, Lmar;->o:Lafab;

    iget-object v14, v0, Lmar;->c:Laeqo;

    iget-object v15, v0, Lmar;->d:Lxve;

    iget-object v5, v0, Lmar;->r:Lhbr;

    iget-object v7, v0, Lmar;->f:Laezv;

    iget-object v8, v0, Lmar;->q:Lavit;

    move-object v10, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v21, v8

    .line 8
    invoke-direct/range {v10 .. v21}, Lmal;-><init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;IDLavit;)V

    iput-object v3, v0, Lmar;->m:Laevh;

    :cond_10
    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 9
    invoke-virtual {v3}, Lmaj;->a()V

    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 10
    invoke-static {v3, v6, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v3, v0, Lmar;->m:Laevh;

    iput-object v3, v0, Lmar;->h:Laevh;

    goto :goto_6

    .line 2
    :cond_11
    :goto_5
    invoke-static {v3}, Lagrf;->i(I)I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    const/16 v4, 0xc

    if-ne v3, v4, :cond_16

    iget-object v3, v0, Lmar;->n:Laevh;

    if-nez v3, :cond_13

    new-instance v3, Lman;

    iget-object v11, v0, Lmar;->a:Landroid/content/Context;

    iget-object v12, v0, Lmar;->b:Lby;

    iget-object v13, v0, Lmar;->o:Lafab;

    iget-object v14, v0, Lmar;->c:Laeqo;

    iget-object v15, v0, Lmar;->d:Lxve;

    iget-object v4, v0, Lmar;->r:Lhbr;

    iget-object v7, v0, Lmar;->f:Laezv;

    iget-object v10, v0, Lmar;->q:Lavit;

    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .line 3
    invoke-direct/range {v10 .. v18}, Lman;-><init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;Lavit;)V

    iput-object v3, v0, Lmar;->n:Laevh;

    :cond_13
    iget-object v3, v0, Lmar;->g:Lmaj;

    iget-wide v10, v3, Lmaj;->a:D

    cmpl-double v4, v10, v8

    if-eqz v4, :cond_14

    iput-wide v8, v3, Lmaj;->a:D

    .line 4
    invoke-virtual {v3}, Lmaj;->requestLayout()V

    :cond_14
    iget-object v3, v0, Lmar;->g:Lmaj;

    .line 5
    invoke-static {v3, v5, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v3, v0, Lmar;->n:Laevh;

    iput-object v3, v0, Lmar;->h:Laevh;

    :goto_6
    iget-object v3, v0, Lmar;->g:Lmaj;

    iget-object v4, v0, Lmar;->h:Laevh;

    .line 25
    invoke-virtual {v4}, Laevh;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmaj;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lmar;->h:Laevh;

    .line 26
    invoke-virtual {v3}, Laevh;->a()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0ef6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v0, Lmar;->p:Lafpo;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v3, v5}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lmar;->p:Lafpo;

    .line 28
    invoke-virtual {v5, v3, v4}, Lafpo;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v3, v0, Lmar;->h:Laevh;

    .line 29
    invoke-virtual {v3, v1, v2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    return-void
.end method

.method protected final me()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmar;->q:Lavit;

    invoke-static {v0}, Lgbu;->aW(Lavit;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
