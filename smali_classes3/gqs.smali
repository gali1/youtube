.class final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqu;


# instance fields
.field final synthetic a:Lgqv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgqv;I)V
    .locals 0

    iput p2, p0, Lgqs;->b:I

    iput-object p1, p0, Lgqs;->a:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->j:Lgrq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->k:Lgrq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v0, v0, Lgqp;->k:Lgrq;

    iget-object v0, v0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    iget-object v1, v0, Lgqp;->j:Lgrq;

    const/4 v2, 0x0

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

    .line 3
    invoke-direct {p0}, Lgqs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 76
    iget v0, p0, Lgqs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 106
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->h:Landroid/graphics/Rect;

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    new-instance v0, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->h:Landroid/graphics/Rect;

    .line 114
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->k:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 89
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    .line 3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->g:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v2, v2, Lgqn;->y:Lhus;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 8
    iget-wide v4, v1, Lgqp;->l:J

    .line 9
    invoke-virtual {v1}, Lgqp;->b()Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v7, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 10
    invoke-virtual/range {v2 .. v7}, Lhus;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->g:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v1, v1

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    return-void

    :cond_1
    float-to-int v1, v1

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->f:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->f:Landroid/graphics/Rect;

    .line 16
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v4, v3, Lgqv;->c:Lgqn;

    iget-object v5, v4, Lgqn;->y:Lhus;

    int-to-float v6, v2

    iget-object v2, v3, Lgqv;->b:Lgqp;

    .line 17
    iget-wide v7, v2, Lgqp;->l:J

    .line 18
    invoke-virtual {v2}, Lgqp;->b()Ljava/util/Map;

    move-result-object v9

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v10, v2, Lgqv;->e:Landroid/graphics/Rect;

    .line 19
    invoke-virtual/range {v5 .. v10}, Lhus;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v2

    float-to-int v2, v2

    if-gt v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->e:Landroid/graphics/Rect;

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->g:Landroid/graphics/Rect;

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->y:Lhus;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 23
    iget-wide v3, v0, Lgqp;->l:J

    .line 24
    invoke-virtual {v0}, Lgqp;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v6, v0, Lgqv;->e:Landroid/graphics/Rect;

    .line 25
    invoke-virtual/range {v1 .. v6}, Lhus;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->g:Landroid/graphics/Rect;

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-lez v1, :cond_6

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->b:Lgqp;

    iget-object v3, v2, Lgqp;->j:Lgrq;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lgqp;->k:Lgrq;

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, Lgqv;->j:Landroid/graphics/Rect;

    float-to-int v0, v0

    iget-object v1, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-direct {p0}, Lgqs;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->i:Landroid/graphics/RectF;

    iget-object v0, v0, Lgqv;->j:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->i:Landroid/graphics/RectF;

    .line 30
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->i:Landroid/graphics/RectF;

    .line 31
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, -0x41800000    # -0.25f

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->i:Landroid/graphics/RectF;

    iget-object v0, v0, Lgqv;->c:Lgqn;

    iget-object v0, v0, Lgqn;->j:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->j:Landroid/graphics/Rect;

    iget-object v0, v0, Lgqv;->c:Lgqn;

    iget-object v0, v0, Lgqn;->i:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-direct {p0}, Lgqs;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    invoke-direct {p0}, Lgqs;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->g:Landroid/graphics/Paint;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 36
    iget-object v0, v0, Lgqp;->j:Lgrq;

    .line 37
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->c:Lgqn;

    iget-object v2, v2, Lgqn;->f:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->j:Landroid/graphics/Rect;

    iget-object v0, v0, Lgqv;->c:Lgqn;

    iget-object v0, v0, Lgqn;->g:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 40
    iget-object v7, v1, Lgqp;->e:Lahyn;

    .line 41
    iget-boolean v1, v1, Lgqp;->g:Z

    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    .line 46
    invoke-virtual {v7}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {v7}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 70
    :cond_7
    iget-object v0, v0, Lgqv;->f:Landroid/graphics/Rect;

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v8, v2, Lgqn;->y:Lhus;

    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    iget-wide v10, v1, Lgqp;->l:J

    .line 44
    invoke-virtual {v1}, Lgqp;->b()Ljava/util/Map;

    move-result-object v12

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v13, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 45
    invoke-virtual/range {v8 .. v13}, Lhus;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    :goto_1
    if-ge v0, v1, :cond_f

    .line 47
    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->b:Lgqp;

    .line 48
    iget-object v2, v2, Lgqp;->j:Lgrq;

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->d:Landroid/graphics/Paint;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 51
    iget-object v0, v0, Lgqp;->j:Lgrq;

    .line 52
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->c:Lgqn;

    iget-object v2, v2, Lgqn;->c:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    invoke-direct {p0}, Lgqs;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->c:Lgqn;

    iget-object v0, v0, Lgqn;->a:Landroid/graphics/Paint;

    goto :goto_2

    .line 70
    :cond_9
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->c:Lgqn;

    iget-object v0, v0, Lgqn;->d:Landroid/graphics/Paint;

    :goto_2
    move-object v4, v0

    .line 55
    invoke-direct {p0}, Lgqs;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgqs;->a:Lgqv;

    .line 56
    invoke-virtual {v0}, Lgqv;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->i:Landroid/graphics/Paint;

    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_3

    .line 75
    :cond_a
    iget-object v0, p0, Lgqs;->a:Lgqv;

    .line 57
    invoke-virtual {v0}, Lgqv;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->f:Landroid/graphics/Paint;

    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 59
    iget-object v1, v1, Lgqp;->j:Lgrq;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    :goto_3
    move-object v5, v0

    goto :goto_4

    .line 62
    :cond_c
    invoke-direct {p0}, Lgqs;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->a:Landroid/graphics/Paint;

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 64
    iget-boolean v1, v0, Lgqp;->g:Z

    if-eqz v1, :cond_e

    .line 65
    invoke-virtual {v0}, Lgqp;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->e:Landroid/graphics/Paint;

    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_e
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->d:Landroid/graphics/Paint;

    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 67
    iget-object v1, v1, Lgqp;->j:Lgrq;

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->c:Lgqn;

    iget-object v2, v2, Lgqn;->c:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 72
    :goto_4
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v6, v0, Lgqv;->k:Ljava/util/List;

    .line 73
    invoke-virtual {v0}, Lgqv;->j()I

    move-result v8

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 74
    iget-boolean v9, v0, Lgqp;->f:Z

    move-object v2, p1

    .line 75
    invoke-static/range {v2 .. v9}, Lgpv;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V

    :cond_f
    :goto_5
    return-void

    .line 76
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    .line 77
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->f:Landroid/graphics/Rect;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v3, v1, Lgqn;->y:Lhus;

    .line 78
    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    iget-wide v5, v1, Lgqp;->l:J

    .line 79
    invoke-virtual {v1}, Lgqp;->b()Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v8, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 80
    invoke-virtual/range {v3 .. v8}, Lhus;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->b:Lgqp;

    iget-object v2, v2, Lgqp;->j:Lgrq;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 83
    iget-object v1, v1, Lgqp;->j:Lgrq;

    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->a:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_11
    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 85
    iget-object v1, v1, Lgqp;->j:Lgrq;

    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->c:Lgqn;

    iget-object v2, v2, Lgqn;->d:Landroid/graphics/Paint;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 86
    iget-object v1, v1, Lgqp;->j:Lgrq;

    .line 87
    invoke-virtual {v1}, Lgrq;->c()F

    move-result v1

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->c:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->d:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_12
    :goto_6
    return-void

    .line 45
    :pswitch_6
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 90
    iget-object v7, v1, Lgqp;->e:Lahyn;

    iget-object v0, v0, Lgqv;->f:Landroid/graphics/Rect;

    .line 91
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 92
    iget-boolean v1, v1, Lgqp;->g:Z

    if-eqz v1, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v0, Lgqv;->f:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v7}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->f:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v7}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_13
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->f:Landroid/graphics/Rect;

    .line 95
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->j:Landroid/graphics/Rect;

    iget-object v0, v0, Lgqv;->f:Landroid/graphics/Rect;

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgqs;->a:Lgqv;

    iget-object v2, v2, Lgqv;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 97
    iget-boolean v1, v0, Lgqp;->g:Z

    if-eqz v1, :cond_15

    .line 98
    invoke-virtual {v0}, Lgqp;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->e:Landroid/graphics/Paint;

    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_7

    .line 103
    :cond_15
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->c:Lgqn;

    iget-object v1, v1, Lgqn;->c:Landroid/graphics/Paint;

    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_7
    move-object v5, v0

    .line 100
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v3, v0, Lgqv;->j:Landroid/graphics/Rect;

    iget-object v1, v0, Lgqv;->c:Lgqn;

    iget-object v4, v1, Lgqn;->c:Landroid/graphics/Paint;

    iget-object v6, v0, Lgqv;->k:Ljava/util/List;

    .line 101
    invoke-virtual {v0}, Lgqv;->j()I

    move-result v8

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 102
    iget-boolean v9, v0, Lgqp;->f:Z

    move-object v2, p1

    .line 103
    invoke-static/range {v2 .. v9}, Lgpv;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V

    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 104
    iget-boolean v1, v1, Lgqp;->g:Z

    if-eqz v1, :cond_16

    iget-object v0, v0, Lgqv;->e:Landroid/graphics/Rect;

    .line 105
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_8

    .line 108
    :cond_16
    iget-object v0, v0, Lgqv;->e:Landroid/graphics/Rect;

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    :goto_8
    iget-object v1, p0, Lgqs;->a:Lgqv;

    .line 107
    invoke-virtual {v1}, Lgqv;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v0, v0, Lgqv;->e:Landroid/graphics/Rect;

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_9

    .line 111
    :cond_17
    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->g:Landroid/graphics/Rect;

    .line 108
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v1, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 109
    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_18

    return-void

    :cond_18
    iget-object v1, p0, Lgqs;->a:Lgqv;

    iget-object v2, v1, Lgqv;->j:Landroid/graphics/Rect;

    iget-object v1, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 110
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgqs;->a:Lgqv;

    iget-object v3, v3, Lgqv;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lgqs;->a:Lgqv;

    iget-object v4, v4, Lgqv;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lgqs;->a:Lgqv;

    iget-object v2, v0, Lgqv;->j:Landroid/graphics/Rect;

    iget-object v1, v0, Lgqv;->c:Lgqn;

    iget-object v4, v1, Lgqn;->a:Landroid/graphics/Paint;

    iget-object v5, v0, Lgqv;->k:Ljava/util/List;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 111
    iget-object v6, v0, Lgqp;->e:Lahyn;

    const/4 v7, 0x0

    iget-boolean v8, v0, Lgqp;->f:Z

    move-object v1, p1

    move-object v3, v4

    invoke-static/range {v1 .. v8}, Lgpv;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
