.class public final Lfgl;
.super Lfga;
.source "PG"


# static fields
.field public static final a:Lfgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgl;

    invoke-direct {v0}, Lfgl;-><init>()V

    sput-object v0, Lfgl;->a:Lfgl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfga;-><init>()V

    return-void
.end method

.method public static a(Lhmh;)V
    .locals 15

    .line 1
    iget-object p0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast p0, Lfgk;

    .line 2
    sget-object v0, Lfft;->a:Lgab;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfgk;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgj;

    iget-boolean v5, v4, Lfgj;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, v4, Lfgj;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lfgk;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgj;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lfgj;->b:Lffj;

    iget-object v7, v5, Lfgj;->c:Lffj;

    iget-object v8, v5, Lfgj;->a:Lffj;

    if-eqz v6, :cond_2

    iget-object v9, p0, Lfgk;->g:Lffk;

    .line 10
    invoke-static {v6, v9}, Lgab;->al(Lffj;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lfgj;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5, v3}, Lfgj;->a(Z)V

    if-eqz v7, :cond_3

    .line 12
    invoke-static {v7}, Lgab;->am(Lffj;)V

    :cond_3
    if-eqz v8, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v8 .. v14}, Lgab;->an(Lffj;IIIIFF)V

    :cond_4
    iput-boolean v3, v5, Lfgj;->e:Z

    :cond_5
    iget-object v5, p0, Lfgk;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lfgk;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static c(Lhmh;Landroid/graphics/Rect;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lhmh;->d:Ljava/lang/Object;

    check-cast v3, Lfgk;

    .line 2
    sget-object v4, Lfft;->a:Lgab;

    iget-object v4, v0, Lhmh;->d:Ljava/lang/Object;

    .line 3
    check-cast v4, Lfgk;

    iget-object v4, v4, Lfgk;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_23

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object/from16 v18, v3

    goto/16 :goto_10

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v0, Lhmh;->d:Ljava/lang/Object;

    .line 6
    check-cast v6, Lfgk;

    iget-object v7, v6, Lfgk;->c:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lfft;->a:Lgab;

    new-instance v8, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_1e

    iget-object v11, v6, Lfgk;->c:Ljava/util/List;

    .line 9
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfgm;

    iget-object v12, v11, Lfgm;->b:Ljava/lang/String;

    iget-object v12, v11, Lfgm;->c:Landroid/graphics/Rect;

    sget-boolean v13, Lfgh;->a:Z

    if-eqz v13, :cond_1

    move v13, v4

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    .line 9
    :goto_1
    sget-boolean v14, Lfgh;->a:Z

    if-eqz v14, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 9
    :goto_2
    iget-object v15, v11, Lfgm;->a:Ljava/lang/String;

    iget-object v5, v6, Lfgk;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgj;

    if-eqz v5, :cond_4

    iput-boolean v14, v5, Lfgj;->e:Z

    :cond_4
    iget-object v9, v11, Lfgm;->f:Lffj;

    move/from16 v16, v4

    iget-object v4, v11, Lfgm;->h:Lffj;

    move/from16 v17, v7

    iget-object v7, v11, Lfgm;->i:Lffj;

    move-object/from16 v18, v3

    iget-object v3, v11, Lfgm;->j:Lffj;

    iget-object v1, v11, Lfgm;->g:Lffj;

    move/from16 v26, v10

    iget-object v10, v11, Lfgm;->k:Lffj;

    move-object/from16 v27, v3

    if-eqz v5, :cond_9

    iput-object v7, v5, Lfgj;->c:Lffj;

    iput-object v1, v5, Lfgj;->b:Lffj;

    if-nez v13, :cond_8

    iget-object v3, v5, Lfgj;->b:Lffj;

    move-object/from16 v28, v8

    if-eqz v3, :cond_5

    iget-object v8, v6, Lfgk;->g:Lffk;

    .line 13
    invoke-static {v3, v8}, Lgab;->al(Lffj;Ljava/lang/Object;)V

    :cond_5
    if-eqz v10, :cond_6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    .line 14
    invoke-static/range {v19 .. v25}, Lgab;->an(Lffj;IIIIFF)V

    :cond_6
    invoke-virtual {v5}, Lfgj;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v5, v3}, Lfgj;->a(Z)V

    iget-object v3, v5, Lfgj;->c:Lffj;

    if-eqz v3, :cond_7

    .line 16
    invoke-static {v3}, Lgab;->am(Lffj;)V

    :cond_7
    iget-object v3, v6, Lfgk;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v28, v8

    .line 37
    iput-boolean v2, v5, Lfgj;->d:Z

    goto :goto_3

    :cond_9
    move-object/from16 v28, v8

    :goto_3
    if-eqz v13, :cond_1c

    if-nez v5, :cond_d

    .line 17
    iget-object v3, v11, Lfgm;->a:Ljava/lang/String;

    new-instance v5, Lfgj;

    .line 18
    invoke-direct {v5, v1, v7, v10}, Lfgj;-><init>(Lffj;Lffj;Lffj;)V

    iput-boolean v2, v5, Lfgj;->d:Z

    iput-boolean v14, v5, Lfgj;->e:Z

    iget-object v1, v6, Lfgk;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_d

    .line 20
    iget-boolean v1, v11, Lfgm;->d:Z

    if-eqz v1, :cond_a

    .line 21
    iget-wide v13, v11, Lfgm;->e:J

    iget-object v1, v0, Lhmh;->c:Ljava/lang/Object;

    check-cast v1, Lnqa;

    .line 22
    invoke-virtual {v1, v13, v14}, Lnqa;->y(J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 23
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhmh;->R()Lffk;

    move-result-object v3

    .line 24
    invoke-static {}, Lfft;->a()V

    sget-object v8, Lgab;->c:Lewe;

    if-nez v8, :cond_b

    new-instance v8, Lewe;

    invoke-direct {v8}, Lewe;-><init>()V

    sput-object v8, Lgab;->c:Lewe;

    :cond_b
    sget-object v8, Lgab;->c:Lewe;

    .line 25
    iput-object v1, v8, Lewe;->a:Ljava/lang/Object;

    .line 26
    iput-object v3, v8, Lewe;->b:Landroid/view/View;

    .line 27
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_c

    check-cast v1, Landroid/view/View;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v8, Lewe;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v3, v1

    .line 28
    invoke-interface {v9, v3}, Lffj;->d([Ljava/lang/Object;)V

    sget-object v1, Lgab;->c:Lewe;

    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lewe;->a:Ljava/lang/Object;

    .line 30
    iput-object v3, v1, Lewe;->c:Ljava/lang/Object;

    .line 31
    iput-object v3, v1, Lewe;->b:Landroid/view/View;

    sget-object v1, Lfft;->a:Lgab;

    :cond_d
    if-nez v4, :cond_f

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v1, v28

    goto :goto_9

    .line 32
    :cond_f
    :goto_6
    invoke-static/range {p0 .. p0}, Lfgl;->f(Lhmh;)Lffk;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v28

    goto :goto_8

    .line 33
    :cond_11
    invoke-virtual {v1}, Lffk;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v3, v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 35
    invoke-static {v12}, Lfgl;->e(Landroid/graphics/Rect;)I

    move-result v1

    .line 36
    invoke-static/range {v28 .. v28}, Lfgl;->e(Landroid/graphics/Rect;)I

    move-result v8

    if-lt v1, v3, :cond_12

    if-lt v8, v3, :cond_10

    move-object/from16 v1, v28

    goto :goto_7

    :cond_12
    move-object/from16 v1, v28

    .line 37
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 36
    :goto_7
    invoke-virtual {v5}, Lfgj;->b()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v5, v3}, Lfgj;->a(Z)V

    if-eqz v4, :cond_15

    sget-object v3, Lgab;->d:Less;

    if-nez v3, :cond_13

    new-instance v3, Less;

    invoke-direct {v3}, Less;-><init>()V

    sput-object v3, Lgab;->d:Less;

    :cond_13
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v3, Lgab;->d:Less;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 41
    invoke-interface {v4, v7}, Lffj;->d([Ljava/lang/Object;)V

    goto :goto_9

    .line 32
    :cond_14
    :goto_8
    invoke-virtual {v5}, Lfgj;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v5, v3}, Lfgj;->a(Z)V

    if-eqz v7, :cond_15

    .line 39
    invoke-static {v7}, Lgab;->am(Lffj;)V

    :cond_15
    :goto_9
    if-eqz v27, :cond_1b

    invoke-virtual {v5}, Lfgj;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 42
    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_16

    iget v3, v5, Lfgj;->f:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lfgj;->f:I

    .line 43
    :cond_16
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v4, :cond_17

    iget v3, v5, Lfgj;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lfgj;->f:I

    .line 44
    :cond_17
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_18

    iget v3, v5, Lfgj;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lfgj;->f:I

    .line 45
    :cond_18
    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-ne v3, v4, :cond_19

    iget v3, v5, Lfgj;->f:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lfgj;->f:I

    :cond_19
    invoke-virtual {v5}, Lfgj;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lgab;->e:Lest;

    if-nez v3, :cond_1a

    new-instance v3, Lest;

    invoke-direct {v3}, Lest;-><init>()V

    sput-object v3, Lgab;->e:Lest;

    :cond_1a
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lgab;->e:Lest;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    move-object/from16 v5, v27

    .line 46
    invoke-interface {v5, v4}, Lffj;->d([Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    const/4 v3, 0x1

    const/4 v7, 0x0

    :goto_a
    if-eqz v10, :cond_1d

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 49
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v12, Landroid/graphics/Rect;->top:I

    sub-int v20, v8, v9

    .line 50
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v12, Landroid/graphics/Rect;->left:I

    sub-int v21, v8, v9

    int-to-float v8, v4

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v8, v8, v11

    int-to-float v9, v9

    div-float v24, v8, v9

    int-to-float v8, v5

    mul-float v8, v8, v11

    .line 52
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v25, v8, v9

    move-object/from16 v19, v10

    move/from16 v22, v4

    move/from16 v23, v5

    .line 53
    invoke-static/range {v19 .. v25}, Lgab;->an(Lffj;IIIIFF)V

    goto :goto_b

    :cond_1c
    move-object/from16 v1, v28

    const/4 v3, 0x1

    const/4 v7, 0x0

    :cond_1d
    :goto_b
    add-int/lit8 v10, v26, 0x1

    move-object v8, v1

    move/from16 v4, v16

    move/from16 v7, v17

    move-object/from16 v3, v18

    const/4 v5, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v18, v3

    .line 10
    iget-object v1, v0, Lhmh;->c:Ljava/lang/Object;

    iget-object v3, v6, Lfgk;->d:Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Lnqa;

    .line 55
    invoke-virtual {v6, v4, v5}, Lnqa;->y(J)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-static {}, Lfft;->a()V

    if-eqz v4, :cond_21

    new-instance v5, Ljava/util/Stack;

    .line 57
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1f
    :goto_d
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 60
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lffs;

    if-eqz v6, :cond_20

    .line 61
    check-cast v4, Lffs;

    invoke-interface {v4}, Lffs;->B()V

    goto :goto_d

    .line 62
    :cond_20
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    .line 63
    check-cast v4, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_e
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1f

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    sget-object v4, Lfft;->a:Lgab;

    goto :goto_c

    :cond_22
    if-eqz v2, :cond_24

    .line 66
    invoke-static/range {p0 .. p0}, Lfgl;->a(Lhmh;)V

    goto :goto_f

    :cond_23
    move-object/from16 v18, v3

    :cond_24
    :goto_f
    move-object/from16 v0, p1

    :goto_10
    if-eqz v0, :cond_25

    move-object/from16 v3, v18

    .line 4
    iget-object v1, v3, Lfgk;->b:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_25
    return-void
.end method

.method public static d(Lhmh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Lfgk;

    iget-object v0, v0, Lfgk;->f:Lfgi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lete;

    iget-boolean v0, v0, Lete;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lfgl;->f(Lhmh;)Lffk;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lffk;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private static f(Lhmh;)Lffk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Lfgk;

    iget-object v0, v0, Lfgk;->g:Lffk;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhmh;->R()Lffk;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    return-object v0
.end method
