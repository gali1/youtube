.class public final Lphx;
.super Lpif;
.source "PG"

# interfaces
.implements Lphz;


# static fields
.field public static final a:Lpmg;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lphy;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lphs;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lpkn;

.field private q:Z

.field private r:I

.field private final s:Lnom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpmg;

    const-string v1, "aplos.bar_fill_style"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lphx;->a:Lpmg;

    const-string v0, "phx"

    sput-object v0, Lphx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lphy;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lpif;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lphx;->d:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lphx;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lphx;->f:Landroid/graphics/Paint;

    new-instance v1, Lnom;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2, v2}, Lnom;-><init>([B[B[B)V

    iput-object v1, p0, Lphx;->s:Lnom;

    const/4 v1, 0x1

    iput v1, p0, Lphx;->r:I

    .line 6
    invoke-static {}, Lpqd;->d()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, p0, Lphx;->i:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lphx;->j:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lphx;->k:Z

    new-instance v3, Lphs;

    .line 8
    invoke-direct {v3}, Lphs;-><init>()V

    iput-object v3, p0, Lphx;->l:Lphs;

    .line 9
    invoke-static {}, Lpqd;->a()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lphx;->m:Ljava/util/HashSet;

    new-instance v3, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lphx;->n:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lphx;->o:Landroid/graphics/RectF;

    new-instance v3, Lpkn;

    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lphx;->p:Lpkn;

    iput-boolean v2, p0, Lphx;->q:Z

    iput-object p2, p0, Lphx;->g:Lphy;

    iput-boolean v1, p0, Lphx;->h:Z

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Lpig;

    .line 20
    sget-object p2, Lpig;->a:Lpig;

    aput-object p2, p1, v2

    sget-object p2, Lpig;->b:Lpig;

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lpih;->f(Landroid/view/View;[Lpig;)V

    return-void
.end method

.method private static final h(FF)F
    .locals 3

    sub-float v0, p0, p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    add-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lphx;->g:Lphy;

    iget-boolean v0, v0, Lphy;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lphx;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-boolean v1, p0, Lphx;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lphy;

    iget-object v3, p0, Lphx;->g:Lphy;

    .line 2
    invoke-direct {v1, v3}, Lphy;-><init>(Lphy;)V

    iput-object v1, p0, Lphx;->g:Lphy;

    iput-boolean v2, p0, Lphx;->h:Z

    :cond_0
    iget-object v1, p0, Lphx;->g:Lphy;

    iget-boolean v1, v1, Lphy;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lphx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f14015a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 5
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lphx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140157

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 8
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lphx;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lphx;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lphx;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v1, Lphx;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lphx;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v1, Lphx;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v2, p1

    move/from16 v0, p2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lphx;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lphx;->n:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v1, Lphx;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v1, Lphx;->o:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpht;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lpht;->e()I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    :goto_2
    const/4 v11, 0x0

    if-ge v8, v7, :cond_4

    .line 8
    invoke-virtual {v6, v8}, Lpht;->a(I)F

    move-result v12

    .line 9
    invoke-virtual {v6}, Lpht;->i()F

    move-result v13

    add-float/2addr v12, v13

    .line 10
    invoke-virtual {v6}, Lpht;->j()F

    move-result v13

    .line 11
    iget v14, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v12

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v14

    if-eqz v14, :cond_3

    int-to-float v14, v0

    .line 12
    invoke-static {v14, v12, v13}, Lpir;->e(FFF)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    sub-float/2addr v12, v14

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_3
    cmpg-float v13, v12, v9

    if-gez v13, :cond_2

    float-to-int v9, v12

    int-to-float v9, v9

    move v10, v8

    goto :goto_4

    :cond_2
    cmpl-float v12, v12, v9

    if-lez v12, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-ltz v10, :cond_7

    .line 14
    invoke-virtual {v6, v10}, Lpht;->b(I)F

    move-result v7

    .line 15
    invoke-virtual {v6, v10}, Lpht;->c(I)F

    move-result v8

    int-to-float v12, v2

    .line 16
    invoke-static {v12, v7, v8}, Lpir;->e(FFF)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    sub-float/2addr v7, v12

    .line 17
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_6
    if-nez p3, :cond_6

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v8, v9, v7

    if-gtz v8, :cond_7

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_7

    .line 16
    :cond_6
    new-instance v7, Lpmh;

    invoke-direct {v7}, Lpmh;-><init>()V

    iget-object v8, v6, Lpht;->b:Lpmj;

    iput-object v8, v7, Lpmh;->c:Lpmj;

    .line 18
    invoke-virtual {v6, v10}, Lpht;->g(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lpmh;->d:Ljava/lang/Object;

    iget-object v8, v6, Lpht;->a:Lpit;

    .line 19
    invoke-interface {v8, v10}, Lpit;->r(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lpmh;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v6, v10}, Lpht;->a(I)F

    iget-object v8, v6, Lpht;->a:Lpit;

    .line 21
    invoke-interface {v8, v10}, Lpit;->p(I)Ljava/lang/Double;

    .line 22
    invoke-virtual {v6, v10}, Lpht;->c(I)F

    iput v9, v7, Lpmh;->f:F

    iput v11, v7, Lpmh;->g:F

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    return-object v5
.end method

.method public final c(Ljava/util/List;Lplc;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lphx;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lphx;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lphx;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lphx;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lphx;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lphx;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lphx;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Lphx;->r:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v3, v0, Lphx;->p:Lpkn;

    iget-object v5, v0, Lphx;->n:Landroid/graphics/RectF;

    .line 5
    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lphx;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1
    :cond_1
    iget-object v3, v0, Lphx;->p:Lpkn;

    iget-object v5, v0, Lphx;->n:Landroid/graphics/RectF;

    .line 6
    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lphx;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v0, Lphx;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lpqd;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    .line 9
    invoke-direct/range {p0 .. p0}, Lphx;->i()V

    iget-object v6, v0, Lphx;->g:Lphy;

    iget-boolean v6, v6, Lphy;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 11
    :goto_1
    new-array v7, v6, [I

    .line 12
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    .line 13
    aget v11, v7, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 15
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lphj;

    iget-object v9, v9, Lphj;->d:Lpks;

    invoke-interface {v9}, Lpkw;->c()F

    move-result v9

    iget-object v11, v0, Lphx;->g:Lphy;

    iget-boolean v11, v11, Lphy;->c:Z

    .line 16
    new-array v11, v6, [Lphw;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v4, v12}, Lpir;->c(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v12, v6, -0x1

    int-to-float v12, v12

    mul-float v12, v12, v4

    sub-float v13, v9, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_5

    if-ge v15, v6, :cond_4

    .line 19
    aget v16, v7, v15

    move/from16 v8, v16

    :cond_4
    int-to-float v2, v10

    int-to-float v8, v8

    div-float/2addr v8, v2

    mul-float v8, v8, v13

    move-object v2, v7

    float-to-double v7, v8

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    int-to-float v8, v15

    mul-float v8, v8, v4

    add-float/2addr v8, v14

    add-float/2addr v14, v7

    move-object/from16 v17, v2

    new-instance v2, Lphw;

    invoke-direct {v2}, Lphw;-><init>()V

    .line 21
    aput-object v2, v11, v15

    iput v7, v2, Lphw;->a:F

    iput v8, v2, Lphw;->b:F

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-float/2addr v14, v12

    sub-float v2, v9, v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_6

    .line 23
    aget-object v7, v11, v4

    iget v8, v7, Lphw;->b:F

    add-float/2addr v8, v2

    iput v8, v7, Lphw;->b:F

    float-to-double v12, v9

    float-to-double v14, v8

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v17

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v12

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v8, v12

    iput v8, v7, Lphw;->b:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 25
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphj;

    iget-object v6, v4, Lphj;->a:Lpmj;

    iget-object v7, v6, Lpmj;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Lphx;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpht;

    if-nez v8, :cond_7

    new-instance v8, Lpht;

    new-instance v9, Lpiu;

    .line 29
    invoke-direct {v9}, Lpiu;-><init>()V

    .line 30
    invoke-direct {v8, v9}, Lpht;-><init>(Lpit;)V

    .line 31
    :cond_7
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lpht;->a:Lpit;

    .line 32
    invoke-interface {v7}, Lpit;->w()V

    iget-object v7, v0, Lphx;->g:Lphy;

    iget-boolean v7, v7, Lphy;->a:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iget-object v10, v4, Lphj;->d:Lpks;

    iget-object v12, v4, Lphj;->c:Lpks;

    .line 33
    invoke-virtual {v4}, Lphj;->c()Lpmf;

    move-result-object v20

    iget-boolean v4, v0, Lpif;->b:Z

    aget-object v7, v11, v7

    iget v13, v7, Lphw;->a:F

    iget v7, v7, Lphw;->b:F

    iget-object v14, v0, Lphx;->p:Lpkn;

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v7

    move-object/from16 v25, v14

    .line 34
    invoke-virtual/range {v17 .. v25}, Lpht;->h(Lpkw;Lpkw;Lpmf;Lpmj;ZFFLpkn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_9
    invoke-direct/range {p0 .. p0}, Lphx;->i()V

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lphx;->d:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpht;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Lpqd;->B(Ljava/lang/String;)Lpmj;

    move-result-object v9

    iget-boolean v10, v0, Lpif;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lphx;->p:Lpkn;

    invoke-virtual/range {v5 .. v13}, Lpht;->h(Lpkw;Lpkw;Lpmf;Lpmj;ZFFLpkn;)V

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lphx;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lphx;->m:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lphx;->d:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    iget-object v3, v0, Lphx;->m:Ljava/util/HashSet;

    iget-object v4, v2, Lpht;->a:Lpit;

    iget-object v2, v2, Lpht;->c:Lpkn;

    .line 41
    invoke-interface {v4, v2}, Lpit;->s(Lpkn;)Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    return-void

    .line 4
    :cond_c
    goto :goto_a

    :goto_9
    throw v4

    :goto_a
    goto :goto_9
.end method

.method public final d(Lpgz;Ljava/util/List;Lplc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lpif;->d(Lpgz;Ljava/util/List;Lplc;)V

    instance-of v2, v1, Lpld;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lphx;->i:Ljava/util/LinkedHashSet;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface/range {p3 .. p3}, Lplc;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lphj;

    iget-object v9, v9, Lphj;->a:Lpmj;

    .line 7
    invoke-interface {v1, v9, v6}, Lplc;->f(Lpmj;Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v8, :cond_0

    iget-object v1, v9, Lpmj;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_1
    iget-object v2, v0, Lphx;->g:Lphy;

    iget-boolean v2, v2, Lphy;->a:Z

    new-instance v2, Lphv;

    invoke-direct {v2, v7}, Lphv;-><init>(I)V

    .line 8
    invoke-static {v4, v2}, Lpqd;->x(Ljava/util/List;Lpmw;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lphx;->g:Lphy;

    iget-boolean v1, v1, Lphy;->a:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move-object v3, v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lphj;

    iget-object v10, v9, Lphj;->a:Lpmj;

    .line 16
    invoke-virtual {v9}, Lphj;->c()Lpmf;

    move-result-object v11

    .line 17
    invoke-static {v10, v11, v6, v3}, Lpqd;->y(Lpmj;Lpmf;Lpmj;Lpmf;)V

    iget-object v3, v9, Lphj;->e:Lpjm;

    iget-object v6, v3, Lpjm;->a:Lpku;

    iget v9, v6, Lpku;->b:I

    if-ne v9, v2, :cond_5

    iget-wide v12, v6, Lpku;->a:D

    invoke-static {v8}, Lavns;->D(I)F

    move-result v6

    float-to-double v14, v6

    cmpl-double v6, v12, v14

    if-eqz v6, :cond_5

    invoke-static {v8}, Lpku;->c(I)Lpku;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v6}, Lpjm;->a(Lpku;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v6, v10

    move-object v3, v11

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphj;

    iget-object v3, v3, Lphj;->a:Lpmj;

    iget-object v3, v3, Lpmj;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v7, v0, Lphx;->k:Z

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lphx;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lphx;->j:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lphx;->j:Ljava/util/LinkedHashSet;

    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-boolean v8, v0, Lphx;->k:Z

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v2, v0, Lphx;->j:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v2, v0, Lphx;->j:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-direct/range {p0 .. p0}, Lphx;->i()V

    goto :goto_8

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v7, v1, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lphj;

    iget-object v5, v5, Lphj;->e:Lpjm;

    iget-object v6, v5, Lpjm;->a:Lpku;

    iget v9, v6, Lpku;->b:I

    if-ne v9, v2, :cond_b

    iget-wide v9, v6, Lpku;->a:D

    invoke-static {v3}, Lavns;->D(I)F

    move-result v6

    float-to-double v11, v6

    cmpl-double v6, v9, v11

    if-eqz v6, :cond_b

    invoke-static {v3}, Lpku;->c(I)Lpku;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lpjm;->a(Lpku;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 29
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    check-cast v1, Lpgw;

    iget-boolean v1, v1, Lpgw;->c:Z

    if-eq v8, v1, :cond_d

    const/4 v8, 0x2

    :cond_d
    iput v8, v0, Lphx;->r:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lpif;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lpig;

    .line 2
    sget-object v3, Lpig;->a:Lpig;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lpih;->g(Landroid/view/View;[Lpig;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lphx;->n:Landroid/graphics/RectF;

    move-object/from16 v12, p1

    .line 4
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    iget-object v3, v0, Lphx;->g:Lphy;

    iget-boolean v3, v3, Lphy;->a:Z

    const-string v13, "aplos.SOLID"

    const/4 v15, -0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Lphx;->m:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lphx;->l:Lphs;

    .line 22
    invoke-virtual {v6}, Lphs;->b()V

    iget-object v6, v0, Lphx;->l:Lphs;

    iget-boolean v7, v0, Lphx;->q:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lphx;->k:Z

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lphs;->e:Z

    iget-object v7, v0, Lphx;->g:Lphy;

    iget v7, v7, Lphy;->d:F

    iput v7, v6, Lphs;->c:F

    iget-object v6, v0, Lphx;->i:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lphx;->d:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpht;

    if-nez v8, :cond_4

    sget-object v8, Lphx;->c:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v4

    const-string v7, "No barAnimator found for series %s"

    .line 25
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v8, v5}, Lpht;->f(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v15, :cond_3

    .line 27
    invoke-virtual {v8}, Lpht;->j()F

    move-result v9

    iget-object v10, v0, Lphx;->l:Lphs;

    iget v11, v10, Lphs;->b:F

    cmpl-float v11, v9, v11

    if-lez v11, :cond_5

    iput v9, v10, Lphs;->b:F

    .line 28
    invoke-virtual {v8, v7}, Lpht;->a(I)F

    move-result v9

    .line 29
    invoke-virtual {v8}, Lpht;->i()F

    move-result v11

    add-float/2addr v9, v11

    iput v9, v10, Lphs;->a:F

    .line 30
    :cond_5
    invoke-virtual {v8, v7}, Lpht;->c(I)F

    move-result v9

    .line 31
    invoke-virtual {v8, v7}, Lpht;->b(I)F

    move-result v10

    .line 32
    invoke-static {v9, v10}, Lphx;->h(FF)F

    move-result v9

    iget-object v11, v8, Lpht;->b:Lpmj;

    sget-object v1, Lphx;->a:Lpmg;

    .line 33
    invoke-virtual {v11, v1, v13}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v1

    .line 34
    invoke-virtual {v8, v7}, Lpht;->g(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v14, v8, Lpht;->b:Lpmj;

    .line 35
    invoke-interface {v1, v11, v4, v14}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v11, v0, Lphx;->l:Lphs;

    .line 36
    invoke-virtual {v8, v7}, Lpht;->d(I)I

    move-result v7

    invoke-virtual {v11, v9, v10, v7, v1}, Lphs;->a(FFILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lphx;->g:Lphy;

    iget-object v1, v1, Lphy;->e:Lpih;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_7
    iget-object v1, v0, Lphx;->l:Lphs;

    iget v1, v1, Lphs;->b:F

    .line 37
    invoke-static {v1}, Lpih;->k(F)F

    move-result v1

    .line 36
    :goto_5
    iget-object v7, v0, Lphx;->l:Lphs;

    iput v1, v7, Lphs;->d:F

    iget-object v5, v0, Lphx;->s:Lnom;

    iget v8, v0, Lphx;->r:I

    iget-object v9, v0, Lphx;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lphx;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lphx;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 38
    invoke-virtual/range {v5 .. v11}, Lnom;->s(Landroid/graphics/Canvas;Lphs;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 39
    :cond_8
    iget-object v1, v0, Lphx;->i:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lphx;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpht;

    iget-object v5, v0, Lphx;->m:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v5}, Lpht;->f(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v15, :cond_a

    iget-object v6, v0, Lphx;->l:Lphs;

    .line 9
    invoke-virtual {v6}, Lphs;->b()V

    iget-object v6, v0, Lphx;->l:Lphs;

    .line 10
    invoke-virtual {v3, v5}, Lpht;->a(I)F

    move-result v7

    invoke-virtual {v3}, Lpht;->i()F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v6, Lphs;->a:F

    iget-object v6, v0, Lphx;->l:Lphs;

    .line 11
    invoke-virtual {v3}, Lpht;->j()F

    move-result v7

    iput v7, v6, Lphs;->b:F

    iget-object v6, v0, Lphx;->g:Lphy;

    iget-object v6, v6, Lphy;->e:Lpih;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    .line 12
    :cond_b
    invoke-virtual {v3}, Lpht;->j()F

    move-result v6

    invoke-static {v6}, Lpih;->k(F)F

    move-result v6

    .line 11
    :goto_7
    iget-object v7, v0, Lphx;->l:Lphs;

    iput v6, v7, Lphs;->d:F

    .line 13
    invoke-virtual {v3, v5}, Lpht;->c(I)F

    move-result v6

    .line 14
    invoke-virtual {v3, v5}, Lpht;->b(I)F

    move-result v7

    .line 15
    invoke-static {v6, v7}, Lphx;->h(FF)F

    move-result v6

    iget-object v8, v3, Lpht;->b:Lpmj;

    sget-object v9, Lphx;->a:Lpmg;

    .line 16
    invoke-virtual {v8, v9, v13}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v8

    .line 17
    invoke-virtual {v3, v5}, Lpht;->g(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v3, Lpht;->b:Lpmj;

    .line 18
    invoke-interface {v8, v9, v4, v10}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lphx;->l:Lphs;

    .line 19
    invoke-virtual {v3, v5}, Lpht;->d(I)I

    move-result v5

    invoke-virtual {v9, v6, v7, v5, v8}, Lphs;->a(FFILjava/lang/String;)V

    iget-object v5, v0, Lphx;->s:Lnom;

    iget-object v7, v0, Lphx;->l:Lphs;

    iget v8, v0, Lphx;->r:I

    iget-object v9, v0, Lphx;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lphx;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lphx;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 20
    invoke-virtual/range {v5 .. v11}, Lnom;->s(Landroid/graphics/Canvas;Lphs;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lphx;->q:Z

    iget-object v0, p0, Lphx;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lphx;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    .line 3
    invoke-virtual {v4, p1}, Lpht;->setAnimationPercent(F)V

    .line 4
    invoke-virtual {v4}, Lpht;->e()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lphx;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lphx;->i:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lphx;->invalidate()V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpif;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lpik;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpik;

    invoke-virtual {p1}, Lpik;->d()V

    :cond_0
    return-void
.end method
