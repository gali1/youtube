.class public final Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private final m:Llxx;

.field private final n:Landroid/content/Context;

.field private final o:Laeqo;

.field private final p:Laeux;

.field private final q:Lafab;

.field private final r:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lhlq;Lafab;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrr;->n:Landroid/content/Context;

    iput-object p3, p0, Llrr;->o:Laeqo;

    iput-object p2, p0, Llrr;->a:Lxve;

    iput-object p6, p0, Llrr;->r:Lxvy;

    const p2, 0x7f0e0470

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llrr;->b:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llrr;->c:Landroid/widget/TextView;

    const p3, 0x7f0b1453

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llrr;->d:Landroid/widget/TextView;

    const p3, 0x7f0b1452

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llrr;->e:Landroid/widget/TextView;

    const p3, 0x7f0b134f

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llrr;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b13f7

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Llrr;->g:Landroid/widget/ProgressBar;

    const p3, 0x7f0b04b1

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Llrr;->h:Landroid/widget/ProgressBar;

    const p3, 0x7f0b1450

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Llrr;->i:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0da8

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Llrr;->j:Landroid/widget/ProgressBar;

    const p3, 0x7f0b1363

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Llrr;->k:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b0480

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llrr;->l:Landroid/view/View;

    const p3, 0x7f0b0d93

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    new-instance p6, Llxx;

    .line 13
    invoke-direct {p6, p3, p1}, Llxx;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object p6, p0, Llrr;->m:Llxx;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llrr;->p:Laeux;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llrr;->q:Lafab;

    .line 16
    invoke-virtual {p4, p2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lhnx;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Lhnx;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lhnx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llrr;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c9d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lhnx;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llrr;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c9c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Llrr;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c9b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    double-to-int p1, v0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    return-object v3

    :cond_4
    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Llrr;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f12005b

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    div-int/lit8 p1, p1, 0x3c

    if-gt p1, v1, :cond_6

    iget-object v1, p0, Llrr;->n:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f120058

    .line 10
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    div-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x3

    if-gt p1, v1, :cond_7

    iget-object v1, p0, Llrr;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f120051

    .line 12
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrr;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llrr;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float p1, p1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lhnx;

    iget-object v2, v0, Llrr;->k:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Llrr;->r:Lxvy;

    const-wide/32 v4, 0x2b41887

    .line 3
    invoke-virtual {v3, v4, v5}, Lxvy;->r(J)Lavum;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v9, 0xc

    if-eqz v3, :cond_0

    iget-object v3, v0, Llrr;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v9}, Llrr;->b(I)I

    move-result v4

    iget-object v5, v0, Llrr;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Llrr;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, v0, Llrr;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 10
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0xa0

    .line 11
    invoke-virtual {v0, v3}, Llrr;->b(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Llrr;->n:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :goto_0
    iget-object v2, v0, Llrr;->c:Landroid/widget/TextView;

    iget-object v3, v8, Lhnx;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lhnx;->e:Larvy;

    if-eqz v2, :cond_1

    iget-object v3, v0, Llrr;->o:Laeqo;

    iget-object v4, v0, Llrr;->f:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v3, v4, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v2, v0, Llrr;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v8, Lhnx;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llrr;->o:Laeqo;

    iget-object v3, v0, Llrr;->f:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v2, v3}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v2, v0, Llrr;->f:Landroid/widget/ImageView;

    iget-object v3, v8, Lhnx;->f:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Llrr;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llrr;->o:Laeqo;

    iget-object v3, v0, Llrr;->f:Landroid/widget/ImageView;

    .line 16
    invoke-interface {v2, v3}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v2, v0, Llrr;->f:Landroid/widget/ImageView;

    const v3, 0x7f080636

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Llrr;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    :goto_1
    iget-boolean v2, v8, Lhnx;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    .line 21
    sget-object v2, Lakqu;->a:Lakqu;

    .line 22
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, v8, Lhnx;->y:I

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lakqu;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_3

    iput v5, v4, Lakqu;->c:I

    iget v3, v4, Lakqu;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lakqu;->b:I

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakqu;

    iget-object v3, v0, Llrr;->m:Llxx;

    .line 26
    invoke-virtual {v3, v2}, Llxx;->a(Lakqu;)V

    goto :goto_2

    .line 25
    :cond_3
    throw v11

    .line 26
    :cond_4
    :goto_2
    iget-object v5, v8, Lhnx;->d:Lapff;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    iget-object v2, v0, Llrr;->q:Lafab;

    iget-object v3, v0, Llrr;->p:Laeux;

    check-cast v3, Lhlq;

    iget-object v3, v3, Lhlq;->a:Landroid/view/View;

    iget-object v4, v0, Llrr;->l:Landroid/view/View;

    iget-object v7, v1, Lztj;->a:Lzsp;

    move-object v6, v8

    .line 27
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v2, v0, Llrr;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_5
    iget-object v2, v0, Llrr;->l:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_3
    iget-wide v2, v8, Lhnx;->h:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v6, v2, v4

    iget-wide v14, v8, Lhnx;->i:D

    mul-double v9, v14, v4

    move-wide/from16 v16, v14

    iget-wide v13, v8, Lhnx;->j:D

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    cmpl-double v15, v13, v18

    if-lez v15, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-wide v14, v8, Lhnx;->k:D

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 31
    invoke-virtual {v8}, Lhnx;->f()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v8}, Lhnx;->e()Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v13, :cond_9

    iget-wide v11, v8, Lhnx;->j:D

    mul-double v11, v11, v4

    double-to-int v11, v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    double-to-int v9, v9

    double-to-int v6, v6

    move v7, v14

    iget-wide v14, v8, Lhnx;->n:D

    mul-double v14, v14, v4

    double-to-int v4, v14

    if-le v4, v11, :cond_a

    move v4, v11

    :cond_a
    if-gez v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-gez v11, :cond_c

    const/4 v11, 0x0

    :cond_c
    iget-object v5, v0, Llrr;->g:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v0, Llrr;->h:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v0, Llrr;->i:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v0, Llrr;->j:Landroid/widget/ProgressBar;

    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Llrr;->g:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Llrr;->h:Landroid/widget/ProgressBar;

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Llrr;->i:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Llrr;->j:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v4, v8, Lhnx;->w:Z

    if-eqz v4, :cond_d

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f1402e6

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 88
    iget-boolean v5, v8, Lhnx;->v:Z

    if-eqz v5, :cond_e

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f140c57

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    iget-object v4, v8, Lhnx;->q:Landroid/text/Spanned;

    if-eqz v4, :cond_f

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    iget-object v3, v8, Lhnx;->r:Landroid/text/Spanned;

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_f
    iget-boolean v4, v8, Lhnx;->u:Z

    if-eqz v4, :cond_10

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f140c98

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_10
    iget-boolean v4, v8, Lhnx;->l:Z

    if-eqz v4, :cond_11

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f140c99

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const v3, 0x7f140c9a

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_11
    iget-boolean v4, v8, Lhnx;->m:Z

    if-eqz v4, :cond_12

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f140c78

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const v3, 0x7f140c79

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_12
    iget-boolean v4, v8, Lhnx;->x:Z

    if-eqz v4, :cond_13

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f140c75

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_13
    const v4, 0x7f12004f

    cmpl-double v5, v2, v18

    if-lez v5, :cond_14

    cmpl-double v2, v16, v18

    if-nez v2, :cond_15

    if-nez v13, :cond_16

    iget-object v2, v0, Llrr;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Llrr;->n:Landroid/content/Context;

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    .line 69
    invoke-virtual {v5, v4, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_14
    cmpl-double v2, v16, v18

    if-eqz v2, :cond_16

    :cond_15
    if-nez v13, :cond_16

    .line 61
    iget-object v2, v0, Llrr;->h:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Llrr;->n:Landroid/content/Context;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    .line 45
    invoke-virtual {v5, v4, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_16
    const v2, 0x7f12005a

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v13, :cond_17

    .line 72
    iget-wide v5, v8, Lhnx;->j:D

    cmpg-double v9, v5, v3

    if-gez v9, :cond_17

    iget-object v3, v0, Llrr;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Llrr;->j:Landroid/widget/ProgressBar;

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Llrr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Llrr;->n:Landroid/content/Context;

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    .line 64
    invoke-virtual {v5, v2, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    .line 67
    invoke-direct {v0, v8}, Llrr;->d(Lhnx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_17
    iget-wide v5, v8, Lhnx;->j:D

    cmpl-double v9, v5, v3

    if-nez v9, :cond_19

    iget-object v2, v0, Llrr;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Llrr;->j:Landroid/widget/ProgressBar;

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lhnx;->o:Landroid/text/Spanned;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v2, Landroid/text/SpannedString;

    iget-object v3, v0, Llrr;->n:Landroid/content/Context;

    const v4, 0x7f140c97

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v3, v0, Llrr;->d:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    iget-object v3, v8, Lhnx;->p:Landroid/text/Spanned;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_19
    if-eqz v7, :cond_1a

    iget-object v3, v0, Llrr;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Llrr;->j:Landroid/widget/ProgressBar;

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Llrr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Llrr;->n:Landroid/content/Context;

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v5, v2, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    .line 59
    invoke-direct {v0, v8}, Llrr;->d(Lhnx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1a
    iget-object v2, v0, Llrr;->d:Landroid/widget/TextView;

    const v3, 0x7f140491

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Llrr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_7
    iget-boolean v2, v8, Lhnx;->x:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Llrr;->k:Landroid/widget/RelativeLayout;

    const v3, 0x3ecccccd    # 0.4f

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v2, v0, Llrr;->c:Landroid/widget/TextView;

    iget-object v3, v0, Llrr;->n:Landroid/content/Context;

    const v4, 0x7f0409b4

    .line 86
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 92
    :cond_1b
    iget-object v2, v0, Llrr;->k:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v2, v0, Llrr;->c:Landroid/widget/TextView;

    iget-object v3, v0, Llrr;->n:Landroid/content/Context;

    const v4, 0x7f0409b6

    .line 88
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_8
    iget-object v2, v8, Lhnx;->t:Lalho;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Llrr;->b:Landroid/view/View;

    new-instance v4, Llpd;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, v5}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 94
    :cond_1c
    iget-object v2, v8, Lhnx;->s:Lalho;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Llrr;->b:Landroid/view/View;

    new-instance v4, Llpd;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v5}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_1d
    iget-object v2, v0, Llrr;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Llrr;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Llrr;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    :goto_9
    iget-object v2, v0, Llrr;->p:Laeux;

    .line 94
    invoke-interface {v2, v1}, Laeux;->e(Laeus;)V

    return-void
.end method
