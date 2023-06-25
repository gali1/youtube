.class final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqu;


# instance fields
.field final synthetic a:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;)V
    .locals 0

    iput-object p1, p0, Lgqt;->a:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqt;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v1, v0, Lgqp;->j:Lgrq;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgqp;->k:Lgrq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lgrq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqt;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->k:Lgrq;

    .line 3
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lgqt;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->k:Lgrq;

    iget-object v0, v0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lgqt;->a:Lgqv;

    iget-object p1, p1, Lgqv;->c:Lgqn;

    iget-object p1, p1, Lgqn;->i:Landroid/graphics/Paint;

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lgqt;->a:Lgqv;

    iget-object p1, p1, Lgqv;->c:Lgqn;

    iget-object p1, p1, Lgqn;->f:Landroid/graphics/Paint;

    return-object p1

    :cond_2
    iget-object p1, p0, Lgqt;->a:Lgqv;

    iget-object v0, p1, Lgqv;->b:Lgqp;

    .line 5
    iget-boolean v0, v0, Lgqp;->h:Z

    iget-object p1, p1, Lgqv;->c:Lgqn;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgqn;->h:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lgqn;->f:Landroid/graphics/Paint;

    :goto_1
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgqt;->a:Lgqv;

    invoke-virtual {v1}, Lgqv;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lgqv;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lahyn;

    move-result-object v1

    iget-object v2, v0, Lgqt;->a:Lgqv;

    iget-object v3, v2, Lgqv;->b:Lgqp;

    .line 3
    iget-object v3, v3, Lgqp;->e:Lahyn;

    iget-object v2, v2, Lgqv;->g:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget-object v2, v0, Lgqt;->a:Lgqv;

    .line 5
    invoke-virtual {v2}, Lgqv;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgqt;->a:Lgqv;

    iget-object v2, v2, Lgqv;->b:Lgqp;

    .line 6
    iget-boolean v2, v2, Lgqp;->h:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lgqt;->a:Lgqv;

    .line 7
    invoke-virtual {v1}, Lgqv;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgqt;->a:Lgqv;

    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v4, v2, Lgqn;->y:Lhus;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 8
    iget-wide v6, v1, Lgqp;->l:J

    .line 9
    invoke-virtual {v1}, Lgqp;->b()Ljava/util/Map;

    move-result-object v8

    iget-object v1, v0, Lgqt;->a:Lgqv;

    iget-object v9, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 10
    invoke-virtual/range {v4 .. v9}, Lhus;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    int-to-float v1, v1

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lgqt;->a:Lgqv;

    iget-object v4, v4, Lgqv;->g:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-lez v4, :cond_9

    iget-object v4, v0, Lgqt;->a:Lgqv;

    .line 15
    invoke-virtual {v4}, Lgqv;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    float-to-int v1, v1

    iget-object v4, v0, Lgqt;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lgqt;->a:Lgqv;

    iget-object v5, v5, Lgqv;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lgqt;->a:Lgqv;

    iget-object v6, v6, Lgqv;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lgqt;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Lgqt;->a(Z)Landroid/graphics/Paint;

    move-result-object v7

    iget-object v4, v0, Lgqt;->a:Lgqv;

    iget-object v8, v4, Lgqv;->k:Ljava/util/List;

    .line 19
    invoke-virtual {v4}, Lgqv;->j()I

    move-result v10

    iget-object v4, v0, Lgqt;->a:Lgqv;

    iget-object v4, v4, Lgqv;->b:Lgqp;

    .line 20
    iget-boolean v11, v4, Lgqp;->f:Z

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v9, v3

    .line 21
    invoke-static/range {v4 .. v11}, Lgpv;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V

    iget-object v4, v0, Lgqt;->a:Lgqv;

    iget-object v4, v4, Lgqv;->b:Lgqp;

    .line 22
    iget-object v4, v4, Lgqp;->j:Lgrq;

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4}, Lgrq;->c()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_8

    iget-object v4, v0, Lgqt;->a:Lgqv;

    iget-object v5, v4, Lgqv;->c:Lgqn;

    iget-object v5, v5, Lgqn;->j:Landroid/graphics/Paint;

    iget-object v6, v4, Lgqv;->k:Ljava/util/List;

    .line 30
    invoke-virtual {v4}, Lgqv;->j()I

    move-result v4

    iget-object v7, v0, Lgqt;->a:Lgqv;

    iget-object v7, v7, Lgqv;->b:Lgqp;

    .line 31
    iget-boolean v13, v7, Lgqp;->f:Z

    .line 32
    invoke-static {}, Laian;->d()Laian;

    move-result-object v7

    .line 33
    iget v8, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v8

    invoke-interface {v7, v8}, Lahyo;->a(Lahyn;)V

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahyn;

    .line 35
    invoke-interface {v7, v8}, Lahyo;->b(Lahyn;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v7}, Lahyo;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lahyn;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3, v15}, Lahyn;->k(Lahyn;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 38
    :goto_3
    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 39
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    const/high16 v9, -0x41800000    # -0.25f

    add-float/2addr v8, v9

    const/high16 v9, 0x3e800000    # 0.25f

    add-float/2addr v7, v9

    if-eqz v6, :cond_7

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v13, :cond_5

    int-to-float v9, v4

    goto :goto_4

    :cond_5
    int-to-float v9, v4

    div-float/2addr v9, v6

    :goto_4
    sub-float/2addr v7, v9

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v9, v4

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    :goto_5
    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v8, v6

    :cond_7
    move v10, v7

    move/from16 v16, v8

    .line 40
    invoke-virtual {v15}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v7, v6

    invoke-virtual {v15}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v9, v6

    move-object/from16 v6, p1

    move v8, v10

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {v15}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v7, v6

    invoke-virtual {v15}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v9, v6

    move-object/from16 v6, p1

    move/from16 v8, v16

    move/from16 v10, v16

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lgqt;->a:Lgqv;

    iget-object v4, v1, Lgqv;->b:Lgqp;

    .line 24
    iget-object v4, v4, Lgqp;->j:Lgrq;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->g:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v4}, Lgrq;->c()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lgqt;->a:Lgqv;

    iget-object v4, v1, Lgqv;->c:Lgqn;

    iget-object v7, v4, Lgqn;->g:Landroid/graphics/Paint;

    iget-object v8, v1, Lgqv;->k:Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Lgqv;->j()I

    move-result v10

    iget-object v1, v0, Lgqt;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 28
    iget-boolean v11, v1, Lgqp;->f:Z

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v6, v7

    move-object v9, v3

    .line 29
    invoke-static/range {v4 .. v11}, Lgpv;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V

    :cond_9
    :goto_6
    return-void
.end method
