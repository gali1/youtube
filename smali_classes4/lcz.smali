.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llcz;->b:Ljava/lang/Object;

    iput-object p1, p0, Llcz;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcz;->a:Landroid/content/Context;

    iput-object p2, p0, Llcz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Llcz;->d:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v2, Laxwl;

    iget-object v3, v2, Laxwl;->b:Ljava/lang/Object;

    check-cast v3, Laueu;

    move-object/from16 v4, p1

    .line 1
    invoke-virtual {v3, v4, v1}, Laueu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v3, v2, Laxwl;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v3, v2, Laxwl;->a:Ljava/lang/Object;

    check-cast v3, Lauen;

    iget-object v4, v3, Lauen;->l:Laueu;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    const/4 v5, -0x1

    if-eq v4, v14, :cond_8

    const/4 v15, 0x2

    if-eq v4, v15, :cond_6

    if-eq v4, v13, :cond_8

    const/4 v6, 0x5

    const/4 v12, 0x6

    if-eq v4, v6, :cond_5

    if-eq v4, v12, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v6, v3, Lauen;->e:I

    if-ne v4, v6, :cond_2

    const/4 v6, -0x1

    :cond_2
    iput v6, v3, Lauen;->e:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v6, v3, Lauen;->f:I

    if-ne v4, v6, :cond_3

    const/4 v6, -0x1

    :cond_3
    iput v6, v3, Lauen;->f:I

    iget v4, v3, Lauen;->e:I

    if-eq v4, v5, :cond_4

    if-ne v6, v5, :cond_d

    :cond_4
    iget-object v4, v3, Lauen;->l:Laueu;

    .line 6
    invoke-virtual {v4, v3}, Laueu;->a(Lauen;)V

    iput v13, v3, Lauen;->k:I

    goto/16 :goto_1

    .line 22
    :cond_5
    iget v4, v3, Lauen;->k:I

    if-ne v4, v13, :cond_d

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v3, Lauen;->f:I

    iget v6, v3, Lauen;->e:I

    if-eq v6, v5, :cond_d

    if-eq v4, v5, :cond_d

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lauen;->i:J

    iput-wide v4, v3, Lauen;->j:J

    const/4 v4, 0x0

    iput v4, v3, Lauen;->g:F

    iput v4, v3, Lauen;->h:F

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lauen;->b(J)V

    iget v4, v3, Lauen;->e:I

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lauen;->a:F

    iget v4, v3, Lauen;->e:I

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lauen;->b:F

    iget v4, v3, Lauen;->f:I

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lauen;->c:F

    iget v4, v3, Lauen;->f:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iput v10, v3, Lauen;->d:F

    iget v9, v3, Lauen;->c:F

    iget v11, v3, Lauen;->a:F

    iget v8, v3, Lauen;->b:F

    move-object v4, v3

    move v5, v9

    move v6, v10

    move v7, v11

    move/from16 v16, v8

    const/4 v14, 0x6

    move/from16 v12, v16

    .line 13
    invoke-virtual/range {v4 .. v12}, Lauen;->a(FFFFFFFF)V

    iget-object v4, v3, Lauen;->l:Laueu;

    .line 14
    invoke-virtual {v4, v13, v3}, Laueu;->c(ILauen;)V

    .line 15
    invoke-virtual {v4, v14, v15}, Laueu;->b(II)V

    const/4 v4, 0x1

    iput v4, v3, Lauen;->k:I

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x1

    .line 6
    iget v6, v3, Lauen;->k:I

    if-eq v6, v4, :cond_7

    if-ne v6, v15, :cond_d

    :cond_7
    iget v4, v3, Lauen;->e:I

    if-eq v4, v5, :cond_d

    iget v6, v3, Lauen;->f:I

    if-eq v6, v5, :cond_d

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iget v4, v3, Lauen;->e:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget v4, v3, Lauen;->f:I

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iget v4, v3, Lauen;->f:I

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lauen;->b(J)V

    iget v5, v3, Lauen;->c:F

    iget v6, v3, Lauen;->d:F

    iget v7, v3, Lauen;->a:F

    iget v8, v3, Lauen;->b:F

    move-object v4, v3

    move v9, v12

    move v10, v11

    move v15, v11

    move v11, v13

    move v0, v12

    move v12, v14

    .line 21
    invoke-virtual/range {v4 .. v12}, Lauen;->a(FFFFFFFF)V

    iput v13, v3, Lauen;->a:F

    iput v14, v3, Lauen;->b:F

    iput v0, v3, Lauen;->c:F

    iput v15, v3, Lauen;->d:F

    iget-object v0, v3, Lauen;->l:Laueu;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v4, v3}, Laueu;->c(ILauen;)V

    const/4 v0, 0x2

    iput v0, v3, Lauen;->k:I

    goto :goto_1

    .line 26
    :cond_8
    iget v0, v3, Lauen;->k:I

    if-eq v0, v13, :cond_9

    iget-object v0, v3, Lauen;->l:Laueu;

    .line 23
    invoke-virtual {v0, v3}, Laueu;->a(Lauen;)V

    iput v13, v3, Lauen;->k:I

    .line 24
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v4, v3, Lauen;->e:I

    if-ne v0, v4, :cond_a

    const/4 v4, -0x1

    :cond_a
    iput v4, v3, Lauen;->e:I

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v4, v3, Lauen;->f:I

    if-ne v0, v4, :cond_b

    goto :goto_0

    :cond_b
    move v5, v4

    :goto_0
    iput v5, v3, Lauen;->f:I

    goto :goto_1

    .line 15
    :cond_c
    iget v0, v3, Lauen;->k:I

    if-ne v0, v13, :cond_d

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lauen;->e:I

    .line 2
    :cond_d
    :goto_1
    iget-object v0, v2, Laxwl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    return-void
.end method

.method public final b(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llcz;->a:Landroid/content/Context;

    new-instance v1, Laxwl;

    invoke-direct {v1, v0, p1}, Laxwl;-><init>(Landroid/content/Context;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    iput-object v1, p0, Llcz;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Laueu;

    iput-object p0, p1, Laueu;->b:Llcz;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llcz;->d:Ljava/lang/Object;

    return-void
.end method
