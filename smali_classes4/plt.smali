.class public final Lplt;
.super Lpif;
.source "PG"

# interfaces
.implements Lphz;


# static fields
.field public static final a:Lpmg;

.field public static final c:Lpmg;

.field public static final d:Lpmg;

.field public static final e:Lpmg;

.field public static final f:Lpmg;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lplu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmg;

    const-string v1, "aplos.line_width"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplt;->a:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.dash_pattern"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplt;->c:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.line_point.color"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplt;->d:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.line_point.radius"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplt;->e:Lpmg;

    new-instance v0, Lpmg;

    const-string v1, "aplos.line_area.color"

    invoke-direct {v0, v1}, Lpmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplt;->f:Lpmg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lplu;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpif;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lplt;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lplt;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lplt;->i:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lpqd;->s()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    iput v3, p0, Lplt;->k:I

    new-instance v3, Landroid/graphics/Path;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lplt;->l:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lplt;->m:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lplt;->n:Lplu;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lplu;

    .line 8
    invoke-direct {p2, p1}, Lplu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lplt;->n:Lplu;

    :goto_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    new-array p1, p1, [Lpig;

    const/4 p2, 0x0

    .line 20
    sget-object v0, Lpig;->a:Lpig;

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lpih;->f(Landroid/view/View;[Lpig;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lplt;->n:Lplu;

    iget v2, v1, Lplu;->i:I

    iget-boolean v1, v1, Lplu;->g:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lplt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14015b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lplt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lplt;->m:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lplt;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lplt;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lplt;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lplt;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lplt;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lplt;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lplt;->m:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplv;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lpic;->c:Lpiz;

    .line 7
    invoke-interface {v3}, Lpiz;->l()I

    move-result v3

    iget-object v4, v2, Lpic;->c:Lpiz;

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    :goto_1
    if-ge v5, v3, :cond_2

    .line 8
    invoke-interface {v4, v5}, Lpjb;->h(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Lplt;->m:Landroid/graphics/Rect;

    .line 9
    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lt v8, v9, :cond_1

    iget-object v9, p0, Lplt;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-gt v8, v9, :cond_1

    sub-int/2addr v8, p1

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_0

    move v7, v5

    move v6, v8

    goto :goto_2

    :cond_0
    cmpl-float v8, v8, v6

    if-lez v8, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ltz v7, :cond_4

    .line 11
    invoke-interface {v4, v7}, Lpjb;->j(I)F

    move-result v3

    if-nez p3, :cond_3

    iget v4, p0, Lplt;->k:I

    int-to-float v4, v4

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_4

    int-to-float v5, p2

    sub-float v8, v3, v4

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_4

    add-float/2addr v4, v3

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    :cond_3
    int-to-float v4, p2

    sub-float/2addr v4, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v2, Lpic;->c:Lpiz;

    new-instance v5, Lpmh;

    invoke-direct {v5}, Lpmh;-><init>()V

    iget-object v8, v2, Lpic;->a:Lpmj;

    iput-object v8, v5, Lpmh;->c:Lpmj;

    .line 13
    invoke-interface {v4, v7}, Lpjb;->q(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lpmh;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v7}, Lpjb;->r(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lpmh;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v7}, Lpjb;->h(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 16
    invoke-interface {v4, v7}, Lpjb;->p(I)Ljava/lang/Double;

    .line 17
    invoke-interface {v4, v7}, Lpjb;->j(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    iput v6, v5, Lpmh;->f:F

    iput v3, v5, Lpmh;->g:F

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-object v0
.end method

.method public final c(Ljava/util/List;Lplc;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lpqd;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lpqd;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphj;

    iget-object v11, v4, Lphj;->a:Lpmj;

    .line 4
    invoke-virtual {v4}, Lphj;->c()Lpmf;

    move-result-object v12

    iget-object v8, v11, Lpmj;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplv;

    if-nez v9, :cond_0

    new-instance v9, Lplv;

    .line 7
    invoke-direct {v9}, Lplv;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lpmg;->e:Lpmg;

    .line 9
    invoke-virtual {v11, v8}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v8

    const/4 v10, -0x1

    invoke-interface {v8, v6, v10, v11}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v13, Lplt;->d:Lpmg;

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v13

    invoke-interface {v13, v6, v10, v11}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lplt;->a:Lpmg;

    iget-object v15, v0, Lplt;->n:Lplu;

    iget v15, v15, Lplu;->b:I

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v14

    invoke-interface {v14, v6, v10, v11}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lplt;->f:Lpmg;

    .line 12
    invoke-virtual {v11, v15}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v16

    if-nez v16, :cond_1

    iget-object v15, v0, Lplt;->n:Lplu;

    iget v15, v15, Lplu;->f:I

    const/16 v15, 0x80

    .line 13
    invoke-static {v8, v15}, Lpqd;->C(II)I

    move-result v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v11, v15}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v15

    invoke-interface {v15, v6, v10, v11}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 13
    :goto_1
    sget-object v7, Lplt;->e:Lpmg;

    .line 15
    invoke-virtual {v11, v7}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v16

    if-nez v16, :cond_2

    iget-object v7, v0, Lplt;->n:Lplu;

    iget v7, v7, Lplu;->d:I

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v11, v7}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v7

    invoke-interface {v7, v6, v10, v11}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    :goto_2
    sget-object v5, Lplt;->c:Lpmg;

    .line 17
    invoke-virtual {v11, v5}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v2, v6

    goto :goto_5

    .line 18
    :cond_3
    invoke-virtual {v11, v5}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v5

    invoke-interface {v5, v6, v10, v11}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v10, "Dash pattern cannot be null"

    .line 19
    invoke-static {v5, v10}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ","

    .line 20
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 21
    array-length v6, v10

    and-int/lit8 v18, v6, 0x1

    move-object/from16 v19, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v3, v16

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v1

    const/4 v1, 0x1

    aput-object v20, v3, v1

    move-object/from16 v20, v2

    xor-int/lit8 v2, v18, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    const-string v2, "Dash pattern %s does not have an even number of intervals: %s"

    .line 21
    invoke-static {v1, v2, v3}, Lpnb;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [F

    const/4 v2, 0x0

    .line 23
    :goto_4
    :try_start_0
    array-length v3, v10

    if-ge v2, v3, :cond_5

    .line 24
    aget-object v3, v10, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17
    :goto_5
    iget-object v1, v0, Lplt;->n:Lplu;

    iget v1, v1, Lplu;->i:I

    new-instance v1, Lnom;

    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3}, Lnom;-><init>([C)V

    iget-object v3, v0, Lplt;->n:Lplu;

    iget-boolean v5, v3, Lplu;->a:Z

    iget v5, v3, Lplu;->h:I

    iget-boolean v5, v3, Lplu;->e:Z

    iput v8, v9, Lpic;->b:I

    iput v13, v9, Lplv;->i:I

    iput v15, v9, Lplv;->j:I

    iput-object v1, v9, Lplv;->r:Lnom;

    const/4 v1, 0x1

    iput-boolean v1, v9, Lplv;->k:Z

    iput v14, v9, Lplv;->l:I

    iput-object v2, v9, Lplv;->m:Landroid/graphics/PathEffect;

    iput v1, v9, Lplv;->q:I

    iput v7, v9, Lplv;->n:I

    iput-boolean v5, v9, Lplv;->o:Z

    iget-boolean v1, v3, Lplu;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v9, Lplv;->p:Z

    iget-object v1, v4, Lphj;->d:Lpks;

    iget-object v10, v4, Lphj;->c:Lpks;

    iget-boolean v13, v0, Lpif;->b:Z

    move-object v8, v9

    move-object v9, v1

    .line 27
    invoke-virtual/range {v8 .. v13}, Lpic;->c(Lpkw;Lpkw;Lpmj;Lpmf;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    goto/16 :goto_0

    .line 48
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Dash pattern should have numeric intervals: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    const/4 v1, 0x0

    .line 29
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lplv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3}, Lpqd;->B(Ljava/lang/String;)Lpmj;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v10, v0, Lpif;->b:Z

    invoke-virtual/range {v5 .. v10}, Lpic;->c(Lpkw;Lpkw;Lpmj;Lpmf;Z)V

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lplt;->j:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v21, v8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_8
    move-object/from16 v21, v8

    goto :goto_7

    :cond_a
    move-object/from16 v8, v21

    .line 35
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v1, :cond_b

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 38
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 40
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_e
    iput-object v3, v0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface/range {p2 .. p2}, Lplc;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplv;

    iget-object v4, v4, Lpic;->a:Lpmj;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lplc;->f(Lpmj;Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_f

    move-object v6, v2

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_11

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplv;

    .line 48
    invoke-virtual {v3, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final d(Lpgz;Ljava/util/List;Lplc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpif;->d(Lpgz;Ljava/util/List;Lplc;)V

    iget-object p1, p0, Lplt;->n:Lplu;

    iget-boolean p1, p1, Lplu;->g:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    iget-object v1, v0, Lphj;->a:Lpmj;

    .line 3
    invoke-virtual {v0}, Lphj;->c()Lpmf;

    move-result-object v0

    .line 4
    invoke-static {v1, v0, p2, p3}, Lpqd;->y(Lpmj;Lpmf;Lpmj;Lpmf;)V

    move-object p3, v0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lpmj;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lpif;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lpig;

    .line 2
    sget-object v2, Lpig;->a:Lpig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lpih;->g(Landroid/view/View;[Lpig;)Z

    move-result v1

    iget-object v2, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplv;

    .line 4
    invoke-virtual {v4, p0}, Lplv;->d(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lplt;->l:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lplt;->l:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p0}, Lplt;->getPaddingLeft()I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {p0}, Lplt;->getPaddingTop()I

    move-result v5

    int-to-float v8, v5

    .line 8
    invoke-virtual {p0}, Lplt;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lplt;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {p0}, Lplt;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lplt;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v5, v5

    int-to-float v10, v9

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v9, v5

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lplt;->l:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v5, p0, Lplt;->i:Landroid/graphics/Paint;

    iget v6, v4, Lplv;->j:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lplv;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lplt;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v5, v4, Lplv;->l:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lplt;->g:Landroid/graphics/Paint;

    iget v6, v4, Lpic;->b:I

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lplt;->g:Landroid/graphics/Paint;

    iget v6, v4, Lplv;->l:I

    int-to-float v6, v6

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lplt;->g:Landroid/graphics/Paint;

    iget-object v6, p0, Lplt;->n:Lplu;

    iget-boolean v6, v6, Lplu;->c:Z

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v5, p0, Lplt;->g:Landroid/graphics/Paint;

    iget-object v6, v4, Lplv;->m:Landroid/graphics/PathEffect;

    .line 15
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v5, v4, Lplv;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lplt;->g:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v5, p0, Lplt;->h:Landroid/graphics/Paint;

    iget v6, v4, Lplv;->i:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v4, Lplv;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lplt;->h:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Lpig;

    sget-object v1, Lpig;->a:Lpig;

    aput-object v1, v0, v3

    .line 20
    invoke-static {p0, v0}, Lpih;->g(Landroid/view/View;[Lpig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lplt;->l:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, Lplt;->l:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p0}, Lplt;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lplt;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 24
    invoke-virtual {p0}, Lplt;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lplt;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lplt;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lplt;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v1, v1

    int-to-float v6, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lplt;->l:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    iget-object v1, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplv;

    iget-boolean v2, v2, Lplv;->p:Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplv;

    .line 3
    invoke-virtual {v4, p1}, Lpic;->b(F)V

    iget-object v4, v4, Lpic;->c:Lpiz;

    .line 4
    invoke-interface {v4}, Lpiz;->l()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lplt;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lplt;->invalidate()V

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
