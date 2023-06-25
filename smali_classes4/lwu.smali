.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqo;

.field private final c:Lxve;

.field private final d:Laezv;

.field private final e:Lumr;

.field private final f:Lrdf;

.field private final g:Lvtg;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Llwt;

.field private j:Llws;

.field private k:Z

.field private final l:Lafab;

.field private final m:Lafpo;

.field private final n:Lyum;

.field private final o:Lhmh;

.field private final p:Lavit;

.field private final q:Lhmh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Lhmh;Lafpo;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwu;->a:Landroid/content/Context;

    iput-object p2, p0, Llwu;->b:Laeqo;

    iput-object p3, p0, Llwu;->c:Lxve;

    iput-object p4, p0, Llwu;->d:Laezv;

    iput-object p5, p0, Llwu;->l:Lafab;

    iput-object p6, p0, Llwu;->e:Lumr;

    iput-object p7, p0, Llwu;->f:Lrdf;

    iput-object p8, p0, Llwu;->n:Lyum;

    iput-object p9, p0, Llwu;->q:Lhmh;

    iput-object p10, p0, Llwu;->g:Lvtg;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llwu;->h:Landroid/widget/FrameLayout;

    iput-object p11, p0, Llwu;->o:Lhmh;

    iput-object p12, p0, Llwu;->m:Lafpo;

    iput-object p13, p0, Llwu;->p:Lavit;

    return-void
.end method

.method public static b(Laeus;)I
    .locals 1

    const-string v0, "horizontalShelfColumnCountSupplier"

    .line 1
    invoke-virtual {p0, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laeym;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laeym;

    invoke-virtual {p0}, Laeym;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwu;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwu;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Llwu;->i:Llwt;

    iget-object p1, p1, Llwt;->b:Llxg;

    invoke-virtual {p1}, Lluz;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Llwu;->j:Llws;

    .line 2
    invoke-virtual {v0, p1}, Llws;->c(Laeva;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Laqpr;

    .line 2
    invoke-static/range {p1 .. p1}, Llwu;->b(Laeus;)I

    move-result v1

    iget-object v3, v0, Llwu;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v13, 0x1

    if-gt v1, v13, :cond_1

    iget-boolean v1, v11, Laqpr;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Llwu;->k:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Llwu;->i:Llwt;

    if-nez v1, :cond_2

    new-instance v1, Llwt;

    iget-object v15, v0, Llwu;->a:Landroid/content/Context;

    iget-object v4, v0, Llwu;->b:Laeqo;

    iget-object v5, v0, Llwu;->c:Lxve;

    iget-object v6, v0, Llwu;->d:Laezv;

    iget-object v7, v0, Llwu;->l:Lafab;

    iget-object v8, v0, Llwu;->e:Lumr;

    iget-object v9, v0, Llwu;->f:Lrdf;

    iget-object v10, v0, Llwu;->n:Lyum;

    iget-object v14, v0, Llwu;->q:Lhmh;

    iget-object v3, v0, Llwu;->g:Lvtg;

    iget-object v13, v0, Llwu;->h:Landroid/widget/FrameLayout;

    iget-object v12, v0, Llwu;->o:Lhmh;

    iget-object v2, v0, Llwu;->m:Lafpo;

    move-object/from16 v23, v14

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    .line 4
    invoke-direct/range {v14 .. v27}, Llwt;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/View;Lhmh;Lafpo;)V

    iput-object v1, v0, Llwu;->i:Llwt;

    :cond_2
    iget-object v1, v0, Llwu;->i:Llwt;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lztj;->a:Lzsp;

    iput-object v3, v1, Llwt;->h:Lzsp;

    iget-object v3, v11, Laqpr;->c:Laqow;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Laqow;->a:Laqow;

    :cond_3
    iget-object v3, v3, Laqow;->p:Laquo;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Laquo;->a:Laquo;

    .line 8
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 9
    invoke-static {v3, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laktl;

    iget-object v3, v11, Laqpr;->e:Laquo;

    if-nez v3, :cond_5

    sget-object v3, Laquo;->a:Laquo;

    .line 10
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 11
    invoke-static {v3, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lapoo;

    iget-object v3, v1, Llwt;->a:Llvl;

    iget-object v4, v11, Laqpr;->c:Laqow;

    if-nez v4, :cond_6

    sget-object v5, Laqow;->a:Laqow;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    iget v5, v5, Laqow;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    sget-object v4, Laqow;->a:Laqow;

    :cond_7
    iget-object v4, v4, Laqow;->n:Lalho;

    if-nez v4, :cond_9

    .line 12
    sget-object v4, Lalho;->a:Lalho;

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    iget-object v5, v11, Laqpr;->c:Laqow;

    if-nez v5, :cond_a

    sget-object v5, Laqow;->a:Laqow;

    :cond_a
    iget-object v5, v5, Laqow;->s:Lajrj;

    .line 13
    invoke-virtual {v3, v4, v5}, Llvl;->a(Lalho;Ljava/util/List;)V

    iget-object v3, v1, Llwt;->b:Llxg;

    iget-object v4, v2, Lztj;->a:Lzsp;

    iget-object v6, v11, Laqpr;->i:Ljava/lang/String;

    iget-object v5, v11, Laqpr;->c:Laqow;

    if-nez v5, :cond_b

    sget-object v5, Laqow;->a:Laqow;

    :cond_b
    move-object v7, v5

    iget-object v5, v11, Laqpr;->d:Lajrj;

    const/4 v8, 0x0

    new-array v9, v8, [Laqos;

    .line 14
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Laqos;

    iget v5, v11, Laqpr;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_d

    iget-object v5, v11, Laqpr;->g:Lakck;

    if-nez v5, :cond_c

    .line 15
    sget-object v5, Lakck;->a:Lakck;

    :cond_c
    move-object v9, v5

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    iget-object v5, v11, Laqpr;->h:Lajpo;

    .line 16
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v10

    move-object v5, v11

    .line 17
    invoke-virtual/range {v3 .. v10}, Llxg;->F(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqow;[Ljava/lang/Object;Lakck;[B)V

    iget-object v3, v11, Laqpr;->c:Laqow;

    if-nez v3, :cond_e

    sget-object v3, Laqow;->a:Laqow;

    :cond_e
    iget-object v4, v1, Llwt;->c:Llwk;

    iget-object v5, v2, Lztj;->a:Lzsp;

    .line 18
    invoke-virtual {v4, v5, v11, v3, v13}, Llvf;->d(Lzsp;Ljava/lang/Object;Laqow;Lapoo;)V

    .line 19
    invoke-static/range {p1 .. p1}, Llwu;->b(Laeus;)I

    move-result v2

    iget-object v3, v1, Llwt;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    iget-object v3, v1, Llwt;->g:Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Llwt;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v1, Llwt;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-le v2, v7, :cond_f

    const/4 v7, 0x0

    .line 24
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 27
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    :cond_f
    const v2, 0x7f0708b1

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 29
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, -0x2

    .line 30
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    :goto_5
    iget-object v2, v1, Llwt;->d:Llvm;

    iget-object v1, v1, Llwt;->h:Lzsp;

    .line 32
    invoke-virtual {v2, v1, v12, v13}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    iget-object v1, v0, Llwu;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Llwu;->i:Llwt;

    iget-object v2, v2, Llwt;->e:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 31
    :cond_10
    iget-object v1, v0, Llwu;->j:Llws;

    if-nez v1, :cond_11

    new-instance v1, Llws;

    iget-object v13, v0, Llwu;->a:Landroid/content/Context;

    iget-object v14, v0, Llwu;->b:Laeqo;

    iget-object v15, v0, Llwu;->c:Lxve;

    iget-object v3, v0, Llwu;->d:Laezv;

    iget-object v4, v0, Llwu;->l:Lafab;

    iget-object v5, v0, Llwu;->e:Lumr;

    iget-object v6, v0, Llwu;->f:Lrdf;

    iget-object v7, v0, Llwu;->n:Lyum;

    iget-object v8, v0, Llwu;->q:Lhmh;

    iget-object v9, v0, Llwu;->g:Lvtg;

    iget-object v10, v0, Llwu;->h:Landroid/widget/FrameLayout;

    const/16 v24, 0x0

    iget-object v12, v0, Llwu;->o:Lhmh;

    iget-object v2, v0, Llwu;->m:Lafpo;

    move-object/from16 v28, v11

    iget-object v11, v0, Llwu;->p:Lavit;

    move-object/from16 v25, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    .line 34
    invoke-direct/range {v12 .. v27}, Llws;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/View;Landroid/view/ViewGroup;Lhmh;Lafpo;Lavit;)V

    iput-object v1, v0, Llwu;->j:Llws;

    goto :goto_6

    :cond_11
    move-object/from16 v28, v11

    :goto_6
    iget-object v1, v0, Llwu;->j:Llws;

    .line 35
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v28

    iget-object v4, v3, Laqpr;->i:Ljava/lang/String;

    iget-object v2, v3, Laqpr;->c:Laqow;

    if-nez v2, :cond_12

    .line 36
    sget-object v2, Laqow;->a:Laqow;

    :cond_12
    move-object v5, v2

    iget-object v2, v3, Laqpr;->d:Lajrj;

    const/4 v6, 0x0

    new-array v6, v6, [Laqos;

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Laqos;

    iget-object v2, v3, Laqpr;->e:Laquo;

    if-nez v2, :cond_13

    .line 38
    sget-object v2, Laquo;->a:Laquo;

    .line 39
    :cond_13
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 40
    invoke-static {v2, v7}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapoo;

    iget v2, v3, Laqpr;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    iget-object v2, v3, Laqpr;->g:Lakck;

    if-nez v2, :cond_14

    .line 41
    sget-object v2, Lakck;->a:Lakck;

    :cond_14
    move-object v8, v2

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    :goto_7
    iget-object v2, v3, Laqpr;->h:Lajpo;

    .line 42
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v9

    move-object/from16 v2, p1

    .line 43
    invoke-virtual/range {v1 .. v9}, Llws;->b(Laeus;Ljava/lang/Object;Ljava/lang/String;Laqow;[Laqos;Lapoo;Lakck;[B)V

    iget-object v1, v0, Llwu;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Llwu;->j:Llws;

    iget-object v2, v2, Llws;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
