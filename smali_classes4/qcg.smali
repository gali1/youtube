.class final Lqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lqce;


# direct methods
.method public constructor <init>(Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Lqce;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqcg;->a:Lqce;

    iget-object v2, v1, Lqce;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lqce;->k:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lqfo;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lrae;->a(FF)Lrae;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lrae;->a(FF)Lrae;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [I

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-static {v2}, Lqfp;->h(Landroid/view/View;)Latle;

    move-result-object v7

    aget v8, v6, v11

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v10, v6, v9

    int-to-float v10, v10

    .line 7
    invoke-static {v2, v5, v8, v10}, Lqfp;->g(Landroid/view/View;Lrae;FF)Latld;

    move-result-object v8

    aget v10, v6, v11

    int-to-float v10, v10

    aget v6, v6, v9

    int-to-float v6, v6

    .line 8
    invoke-static {v2, v3, v10, v6}, Lqfp;->g(Landroid/view/View;Lrae;FF)Latld;

    move-result-object v3

    .line 9
    sget-object v6, Latnj;->a:Latnj;

    .line 10
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 12
    check-cast v10, Latnj;

    iget v13, v10, Latnj;->b:I

    or-int/2addr v13, v9

    iput v13, v10, Latnj;->b:I

    move/from16 v13, p3

    iput v13, v10, Latnj;->c:F

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v10, Latnj;

    iget v14, v10, Latnj;->b:I

    or-int/2addr v14, v4

    iput v14, v10, Latnj;->b:I

    move/from16 v14, p4

    iput v14, v10, Latnj;->d:F

    .line 9
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Latnj;

    .line 15
    sget-object v10, Latli;->a:Latli;

    .line 16
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v15, v10, Lajql;->instance:Lajqt;

    .line 18
    check-cast v15, Latli;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Latli;->d:Latld;

    iget v8, v15, Latli;->c:I

    or-int/2addr v8, v9

    iput v8, v15, Latli;->c:I

    .line 20
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 21
    check-cast v8, Latli;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Latli;->e:Latld;

    iget v3, v8, Latli;->c:I

    or-int/2addr v3, v4

    iput v3, v8, Latli;->c:I

    .line 23
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Latli;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Latli;->f:Latnj;

    iget v4, v3, Latli;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latli;->c:I

    .line 26
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latli;

    .line 27
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 28
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v6, Latli;->b:Lajqr;

    .line 29
    invoke-virtual {v4, v6, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v3, Latle;->b:Lajqr;

    .line 30
    invoke-virtual {v4, v3, v7}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v3, v12, Lqfo;->d:Lqfp;

    iget-object v15, v3, Lqfp;->b:Lawm;

    iget-object v3, v12, Lqfo;->e:Lrna;

    .line 32
    invoke-virtual {v3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v10

    const/4 v4, 0x0

    iget-object v7, v12, Lqfo;->a:Lqyw;

    iget-object v8, v12, Lqfo;->b:Lqxx;

    iget-object v9, v12, Lqfo;->c:Lqyf;

    const/16 v16, 0x0

    move-object v3, v2

    move-object v11, v10

    move-object/from16 v10, v16

    .line 33
    invoke-static/range {v3 .. v10}, Lqfp;->f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object v3

    .line 34
    invoke-virtual {v15, v11, v3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lavtv;->Z()Lavvk;

    move-result-object v3

    iget-object v4, v12, Lqfo;->d:Lqfp;

    iget-object v5, v12, Lqfo;->c:Lqyf;

    .line 36
    invoke-virtual {v4, v3, v5}, Lqfp;->j(Lavvk;Lqyf;)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqcg;->a:Lqce;

    invoke-virtual {v0}, Lqce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Lqce;

    iget-object v1, v0, Lqce;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyq;

    iget-object v3, v0, Lqce;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5}, Lrae;->a(FF)Lrae;

    move-result-object v4

    .line 4
    invoke-interface {v2, v3, v4}, Lqyq;->a(Landroid/view/View;Lrae;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqcg;->a:Lqce;

    iget-object v2, v1, Lqce;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lqce;->q:Lrae;

    iget-object v4, v1, Lqce;->i:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, v3, Lrae;->a:F

    sub-float/2addr v5, v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v3, v3, Lrae;->b:F

    sub-float/2addr v6, v3

    move v12, v5

    move v13, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v3, v5}, Lrae;->a(FF)Lrae;

    move-result-object v14

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v3, v5}, Lrae;->a(FF)Lrae;

    move-result-object v15

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lqfo;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    invoke-static {v2}, Lqfp;->h(Landroid/view/View;)Latle;

    move-result-object v5

    aget v6, v4, v11

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v8, v4, v7

    int-to-float v8, v8

    .line 9
    invoke-static {v2, v14, v6, v8}, Lqfp;->g(Landroid/view/View;Lrae;FF)Latld;

    move-result-object v6

    aget v8, v4, v11

    int-to-float v8, v8

    aget v4, v4, v7

    int-to-float v4, v4

    .line 10
    invoke-static {v2, v15, v8, v4}, Lqfp;->g(Landroid/view/View;Lrae;FF)Latld;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 12
    sget-object v9, Latlf;->a:Latlf;

    .line 13
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 15
    check-cast v11, Latlf;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Latlf;->d:Latld;

    iget v6, v11, Latlf;->c:I

    or-int/2addr v6, v7

    iput v6, v11, Latlf;->c:I

    .line 17
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Latlf;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Latlf;->e:Latld;

    iget v4, v6, Latlf;->c:I

    or-int/2addr v4, v3

    iput v4, v6, Latlf;->c:I

    .line 20
    sget-object v4, Latnj;->a:Latnj;

    .line 21
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 20
    invoke-static {v8, v12}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v6

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v11, Latnj;

    iget v3, v11, Latnj;->b:I

    or-int/2addr v3, v7

    iput v3, v11, Latnj;->b:I

    iput v6, v11, Latnj;->c:F

    .line 20
    invoke-static {v8, v13}, Lqfp;->d(Landroid/util/DisplayMetrics;F)F

    move-result v3

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Latnj;

    iget v7, v6, Latnj;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Latnj;->b:I

    iput v3, v6, Latnj;->d:F

    .line 20
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latnj;

    .line 26
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Latlf;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latlf;->f:Latnj;

    iget v3, v4, Latlf;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Latlf;->c:I

    .line 29
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latlf;

    .line 30
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 31
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v6, Latlf;->b:Lajqr;

    .line 32
    invoke-virtual {v4, v6, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v3, Latle;->b:Lajqr;

    .line 33
    invoke-virtual {v4, v3, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v3, v10, Lqfo;->d:Lqfp;

    iget-object v11, v3, Lqfp;->b:Lawm;

    iget-object v3, v10, Lqfo;->e:Lrna;

    .line 35
    invoke-virtual {v3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    const/4 v4, 0x0

    iget-object v7, v10, Lqfo;->a:Lqyw;

    iget-object v8, v10, Lqfo;->b:Lqxx;

    iget-object v5, v10, Lqfo;->c:Lqyf;

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v18, v5

    move-object v5, v14

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object v0, v10

    move-object/from16 v10, v17

    .line 36
    invoke-static/range {v3 .. v10}, Lqfp;->f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object v3

    move-object/from16 v4, v19

    .line 37
    invoke-virtual {v11, v4, v3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lavtv;->Z()Lavvk;

    move-result-object v3

    iget-object v4, v0, Lqfo;->d:Lqfp;

    iget-object v0, v0, Lqfo;->c:Lqyf;

    .line 39
    invoke-virtual {v4, v3, v0}, Lqfp;->j(Lavvk;Lqyf;)V

    move-object/from16 v0, p0

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v2}, Lrae;->a(FF)Lrae;

    move-result-object v0

    iput-object v0, v1, Lqce;->q:Lrae;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
