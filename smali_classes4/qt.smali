.class public Lqt;
.super Lfx;
.source "PG"

# interfaces
.implements Log;


# instance fields
.field private A:Lqo;

.field private final B:Loi;

.field public final a:Ljava/util/List;

.field public b:Lov;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Lqn;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field public q:Landroid/graphics/Rect;

.field public r:J

.field public s:Lbmt;

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqt;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lqt;->t:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lqt;->b:Lov;

    const/4 v1, -0x1

    iput v1, p0, Lqt;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lqt;->w:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqt;->l:Ljava/util/List;

    new-instance v1, Lpx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lpx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lqt;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Lqt;->p:Landroid/view/View;

    new-instance v0, Ladrb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladrb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqt;->B:Loi;

    iput-object p1, p0, Lqt;->j:Lqn;

    return-void
.end method

.method private final r([F)V
    .locals 3

    .line 1
    iget v0, p0, Lqt;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lqt;->g:F

    iget v2, p0, Lqt;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lqt;->b:Lov;

    iget-object v2, v2, Lov;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqt;->b:Lov;

    .line 2
    iget-object v0, v0, Lov;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 1
    :goto_0
    iget v0, p0, Lqt;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lqt;->h:F

    iget v2, p0, Lqt;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lqt;->b:Lov;

    .line 3
    iget-object v2, v2, Lov;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Lqt;->b:Lov;

    .line 4
    iget-object v0, v0, Lov;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqt;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private static t(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    .line 1
    iget v0, p0, Lqt;->e:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Lqt;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lqt;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lqt;->v:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lqt;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lqt;->i:I

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lqt;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lqt;->i:I

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    iget v3, p0, Lqt;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    iget p1, p0, Lqt;->e:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final v(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    .line 1
    iget v0, p0, Lqt;->f:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lqt;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lqt;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lqt;->v:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lqt;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lqt;->i:I

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lqt;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lqt;->i:I

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v1, v0, :cond_3

    iget v3, p0, Lqt;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    iget p1, p0, Lqt;->f:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqt;->n(Landroid/view/View;)V

    iget-object v0, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqt;->b:Lov;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lqt;->o(Lov;I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lqt;->k(Lov;Z)V

    iget-object v0, p0, Lqt;->a:Ljava/util/List;

    iget-object v1, p1, Lov;->a:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqt;->j:Lqn;

    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Los;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lqt;->b:Lov;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqt;->t:[F

    invoke-direct {v0, v2}, Lqt;->r([F)V

    iget-object v2, v0, Lqt;->t:[F

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    move v9, v2

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lqt;->j:Lqn;

    iget-object v7, v0, Lqt;->b:Lov;

    iget-object v2, v0, Lqt;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq;

    iget v10, v6, Lqq;->d:F

    iget v11, v6, Lqq;->f:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_1

    iget-object v10, v6, Lqq;->h:Lov;

    iget-object v10, v10, Lov;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iput v10, v6, Lqq;->l:F

    goto :goto_2

    .line 8
    :cond_1
    iget v12, v6, Lqq;->p:F

    sub-float/2addr v11, v10

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    iput v10, v6, Lqq;->l:F

    .line 4
    :goto_2
    iget v10, v6, Lqq;->e:F

    iget v11, v6, Lqq;->g:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_2

    iget-object v10, v6, Lqq;->h:Lov;

    iget-object v10, v10, Lov;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iput v10, v6, Lqq;->m:F

    goto :goto_3

    .line 8
    :cond_2
    iget v12, v6, Lqq;->p:F

    sub-float/2addr v11, v10

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    iput v10, v6, Lqq;->m:F

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 7
    iget-object v12, v6, Lqq;->h:Lov;

    iget v13, v6, Lqq;->l:F

    iget v14, v6, Lqq;->m:F

    iget v6, v6, Lqq;->i:I

    const/4 v6, 0x0

    move-object v10, v5

    move-object/from16 v11, p2

    move v0, v15

    move v15, v6

    invoke-virtual/range {v10 .. v15}, Lqn;->o(Landroid/support/v7/widget/RecyclerView;Lov;FFZ)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v10, 0x1

    move-object/from16 v6, p2

    .line 10
    invoke-virtual/range {v5 .. v10}, Lqn;->o(Landroid/support/v7/widget/RecyclerView;Lov;FFZ)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt;->b:Lov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->t:[F

    invoke-direct {p0, v0}, Lqt;->r([F)V

    :cond_0
    iget-object v0, p0, Lqt;->b:Lov;

    iget-object v1, p0, Lqt;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 5
    iget-object v7, v5, Lqq;->h:Lov;

    iget v7, v5, Lqq;->l:F

    iget v7, v5, Lqq;->m:F

    iget v5, v5, Lqq;->i:I

    .line 6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq;

    .line 10
    iget-boolean v0, p1, Lqq;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lqq;->k:Z

    if-nez p1, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lqt;->b:Lov;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    iget v2, p0, Lqt;->g:F

    iget v3, p0, Lqt;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lqt;->h:F

    iget v4, p0, Lqt;->f:F

    add-float/2addr v3, v4

    .line 3
    invoke-static {v1, v0, p1, v2, v3}, Lqt;->t(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lqt;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lqt;->l:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    .line 6
    iget-object v3, v2, Lqq;->h:Lov;

    iget-object v3, v3, Lov;->a:Landroid/view/View;

    .line 7
    iget v4, v2, Lqq;->l:F

    iget v2, v2, Lqq;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Lqt;->t(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aI(Lfx;)V

    iget-object v0, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lqt;->B:Loi;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    iget-object v0, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Log;)V

    iget-object v0, p0, Lqt;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lqt;->l:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq;

    .line 6
    invoke-virtual {v1}, Lqq;->a()V

    iget-object v2, p0, Lqt;->j:Lqn;

    iget-object v3, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Lqq;->h:Lov;

    invoke-virtual {v2, v3, v1}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqt;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqt;->p:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lqt;->s()V

    iget-object v2, p0, Lqt;->A:Lqo;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lqo;->a:Z

    iput-object v0, p0, Lqt;->A:Lqo;

    :cond_2
    iget-object v1, p0, Lqt;->s:Lbmt;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lqt;->s:Lbmt;

    :cond_3
    iput-object p1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707b1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lqt;->u:F

    const v0, 0x7f0707b0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lqt;->v:F

    iget-object p1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lqt;->x:I

    iget-object p1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object p1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lqt;->B:Loi;

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    iget-object p1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->w(Log;)V

    .line 18
    new-instance p1, Lqo;

    invoke-direct {p1, p0}, Lqo;-><init>(Lqt;)V

    iput-object p1, p0, Lqt;->A:Lqo;

    new-instance p1, Lbmt;

    iget-object v0, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqt;->A:Lqo;

    invoke-direct {p1, v0, v1}, Lbmt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lqt;->s:Lbmt;

    :cond_4
    return-void
.end method

.method public final j(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt;->b:Lov;

    if-nez v0, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    iget p1, p0, Lqt;->w:I

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lqt;->j:Lqn;

    invoke-virtual {p1}, Lqn;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget v1, p0, Lqt;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lqt;->c:F

    sub-float/2addr v3, v5

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v5, p0, Lqt;->d:F

    sub-float/2addr v1, v5

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lqt;->x:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v5, v3, v1

    if-lez v5, :cond_3

    .line 7
    invoke-virtual {p1}, Loe;->af()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Loe;->ag()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Lqt;->h(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    return-void

    .line 1
    :cond_6
    iget-object p1, p0, Lqt;->j:Lqn;

    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v1, v4}, Lqn;->c(Landroid/support/v7/widget/RecyclerView;Lov;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v3, p0, Lqt;->c:F

    sub-float/2addr v1, v3

    iget v3, p0, Lqt;->d:F

    sub-float/2addr p3, v3

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lqt;->x:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_8

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    :goto_1
    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    cmpg-float p3, v1, v6

    if-gez p3, :cond_b

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_2
    cmpl-float p3, v1, v6

    if-lez p3, :cond_f

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_f

    return-void

    :cond_c
    cmpg-float v1, p3, v6

    if-gez v1, :cond_e

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    :goto_3
    cmpl-float p3, p3, v6

    if-lez p3, :cond_f

    and-int/2addr p1, v0

    if-nez p1, :cond_f

    return-void

    :cond_f
    iput v6, p0, Lqt;->f:F

    iput v6, p0, Lqt;->e:F

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lqt;->i:I

    .line 17
    invoke-virtual {p0, v4, v2}, Lqt;->o(Lov;I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final k(Lov;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lqt;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq;

    .line 3
    iget-object v2, v1, Lqq;->h:Lov;

    if-ne v2, p1, :cond_0

    .line 4
    iget-boolean p1, v1, Lqq;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lqq;->n:Z

    .line 5
    iget-boolean p1, v1, Lqq;->o:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lqq;->a()V

    :cond_1
    iget-object p1, p0, Lqt;->l:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Lov;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lqt;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    iget v2, v0, Lqt;->g:F

    iget v4, v0, Lqt;->e:F

    add-float/2addr v2, v4

    iget v4, v0, Lqt;->h:F

    iget v5, v0, Lqt;->f:F

    add-float/2addr v4, v5

    iget-object v5, v1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    float-to-int v4, v4

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lov;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    float-to-int v2, v2

    if-gez v5, :cond_2

    iget-object v5, v1, Lov;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lov;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v5, v0, Lqt;->y:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lqt;->y:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lqt;->z:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lqt;->z:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    iget v5, v0, Lqt;->g:F

    iget v6, v0, Lqt;->e:F

    add-float/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lqt;->h:F

    iget v7, v0, Lqt;->f:F

    add-float/2addr v6, v7

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Lov;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Lov;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    add-int v10, v6, v8

    iget-object v11, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 13
    invoke-virtual {v11}, Loe;->at()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_8

    .line 14
    invoke-virtual {v11, v14}, Loe;->aC(I)Landroid/view/View;

    move-result-object v15

    iget-object v13, v1, Lov;->a:Landroid/view/View;

    if-ne v15, v13, :cond_6

    :cond_4
    move/from16 v18, v5

    move/from16 v19, v6

    :cond_5
    move/from16 v20, v7

    move/from16 v21, v8

    goto/16 :goto_4

    .line 15
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_4

    .line 16
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_4

    iget-object v13, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object v13

    iget-object v3, v0, Lqt;->j:Lqn;

    move/from16 v18, v5

    iget-object v5, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    move/from16 v19, v6

    iget-object v6, v0, Lqt;->b:Lov;

    .line 18
    invoke-virtual {v3, v5, v6, v13}, Lqn;->h(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v9, 0x2

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v20

    add-int v17, v17, v20

    div-int/lit8 v17, v17, 0x2

    sub-int v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 20
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v17, v17, v15

    div-int/lit8 v17, v17, 0x2

    mul-int v6, v6, v6

    sub-int v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v5, v5, v5

    iget-object v15, v0, Lqt;->y:Ljava/util/List;

    .line 21
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    add-int v8, v6, v5

    if-ge v3, v15, :cond_7

    move/from16 v22, v5

    iget-object v5, v0, Lqt;->z:Ljava/util/List;

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v8, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v22

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lqt;->y:Ljava/util/List;

    .line 23
    invoke-interface {v3, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lqt;->z:Ljava/util/List;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_8
    iget-object v3, v0, Lqt;->y:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lov;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v1, Lov;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Lov;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v1, Lov;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v4, v8

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_e

    .line 31
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lov;

    if-lez v7, :cond_9

    .line 32
    iget-object v14, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v5

    if-gez v14, :cond_9

    .line 33
    iget-object v15, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v1, Lov;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v15, v3, :cond_a

    .line 34
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v10, :cond_a

    move v10, v3

    move-object v11, v12

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    :cond_a
    :goto_6
    if-gez v7, :cond_b

    .line 35
    iget-object v3, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_b

    .line 36
    iget-object v14, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Lov;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v10, :cond_b

    move v10, v3

    move-object v11, v12

    :cond_b
    if-gez v8, :cond_c

    .line 38
    iget-object v3, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_c

    .line 39
    iget-object v14, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Lov;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_c

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v10, :cond_c

    move v10, v3

    move-object v11, v12

    :cond_c
    if-lez v8, :cond_d

    .line 41
    iget-object v3, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v6

    if-gez v3, :cond_d

    .line 42
    iget-object v14, v12, Lov;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Lov;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_d

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v10, :cond_d

    move v10, v3

    move-object v11, v12

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_e
    if-nez v11, :cond_f

    iget-object v1, v0, Lqt;->y:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lqt;->z:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 46
    :cond_f
    invoke-virtual {v11}, Lov;->a()I

    move-result v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lov;->a()I

    iget-object v3, v0, Lqt;->j:Lqn;

    iget-object v4, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v3, v4, v1, v11}, Lqn;->l(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v5, v4, Lqs;

    if-eqz v5, :cond_10

    .line 49
    check-cast v4, Lqs;

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    iget-object v2, v11, Lov;->a:Landroid/view/View;

    invoke-interface {v4, v1, v2}, Lqs;->an(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 50
    :cond_10
    invoke-virtual {v4}, Loe;->af()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v11, Lov;->a:Landroid/view/View;

    .line 51
    invoke-static {v1}, Loe;->bA(Landroid/view/View;)I

    move-result v1

    .line 52
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    if-gt v1, v5, :cond_11

    .line 53
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_11
    iget-object v1, v11, Lov;->a:Landroid/view/View;

    .line 54
    invoke-static {v1}, Loe;->bB(Landroid/view/View;)I

    move-result v1

    .line 55
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_12

    .line 56
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 57
    :cond_12
    invoke-virtual {v4}, Loe;->ag()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Lov;->a:Landroid/view/View;

    .line 58
    invoke-static {v1}, Loe;->bC(Landroid/view/View;)I

    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_13

    .line 60
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_13
    iget-object v1, v11, Lov;->a:Landroid/view/View;

    .line 61
    invoke-static {v1}, Loe;->bz(Landroid/view/View;)I

    move-result v1

    .line 62
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_14

    .line 63
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_14
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lqt;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqt;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqt;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final o(Lov;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 1
    iget-object v0, v10, Lqt;->b:Lov;

    if-ne v11, v0, :cond_1

    iget v0, v10, Lqt;->w:I

    if-eq v12, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v10, Lqt;->r:J

    iget v3, v10, Lqt;->w:I

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v13}, Lqt;->k(Lov;Z)V

    iput v12, v10, Lqt;->w:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    if-eqz v11, :cond_2

    .line 2
    iget-object v0, v11, Lov;->a:Landroid/view/View;

    iput-object v0, v10, Lqt;->p:Landroid/view/View;

    goto :goto_1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    mul-int/lit8 v0, v12, 0x8

    const/16 v15, 0x8

    add-int/2addr v0, v15

    shl-int v16, v13, v0

    iget-object v9, v10, Lqt;->b:Lov;

    const/4 v8, 0x0

    if-eqz v9, :cond_16

    iget-object v0, v9, Lov;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    if-ne v3, v14, :cond_5

    :cond_4
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 16
    :cond_5
    iget v0, v10, Lqt;->w:I

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lqt;->j:Lqn;

    iget-object v1, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1, v9}, Lqn;->d(Landroid/support/v7/widget/RecyclerView;Lov;)I

    move-result v0

    iget-object v1, v10, Lqt;->j:Lqn;

    iget-object v2, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {v2}, Lbct;->c(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lqn;->a(II)I

    move-result v1

    shr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    iget v2, v10, Lqt;->e:F

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Lqt;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    .line 8
    invoke-direct {v10, v1}, Lqt;->u(I)I

    move-result v2

    if-lez v2, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    iget-object v0, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lqn;->b(II)I

    move-result v0

    goto :goto_3

    .line 10
    :cond_8
    invoke-direct {v10, v1}, Lqt;->v(I)I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v7, v0

    goto :goto_4

    .line 11
    :cond_a
    invoke-direct {v10, v1}, Lqt;->v(I)I

    move-result v2

    if-lez v2, :cond_c

    :cond_b
    move v7, v2

    goto :goto_4

    .line 12
    :cond_c
    invoke-direct {v10, v1}, Lqt;->u(I)I

    move-result v1

    if-lez v1, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    iget-object v0, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lqn;->b(II)I

    move-result v0

    goto :goto_3

    :cond_d
    move v7, v1

    .line 14
    :goto_4
    invoke-direct/range {p0 .. p0}, Lqt;->s()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v13, :cond_f

    if-eq v7, v14, :cond_f

    if-eq v7, v0, :cond_e

    if-eq v7, v15, :cond_e

    const/16 v2, 0x10

    if-eq v7, v2, :cond_e

    const/16 v2, 0x20

    if-eq v7, v2, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    .line 33
    :cond_e
    iget v2, v10, Lqt;->e:F

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move v6, v2

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_f
    iget v2, v10, Lqt;->f:F

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move/from16 v17, v2

    const/4 v6, 0x0

    :goto_6
    if-ne v3, v14, :cond_10

    const/16 v5, 0x8

    goto :goto_7

    :cond_10
    if-lez v7, :cond_11

    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    const/4 v5, 0x4

    .line 14
    :goto_7
    iget-object v0, v10, Lqt;->t:[F

    .line 17
    invoke-direct {v10, v0}, Lqt;->r([F)V

    iget-object v0, v10, Lqt;->t:[F

    aget v4, v0, v8

    aget v18, v0, v13

    new-instance v2, Lql;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v8, v18

    .line 18
    invoke-direct/range {v0 .. v9}, Lql;-><init>(Lqt;Lov;IFFFFILov;)V

    iget-object v0, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-nez v0, :cond_13

    if-ne v14, v15, :cond_12

    const-wide/16 v0, 0xc8

    goto :goto_8

    :cond_12
    const-wide/16 v0, 0xfa

    goto :goto_8

    :cond_13
    if-ne v14, v15, :cond_14

    .line 33
    iget-wide v0, v0, Lob;->i:J

    goto :goto_8

    :cond_14
    const-wide/16 v0, 0x78

    .line 18
    :goto_8
    iget-object v2, v13, Lqq;->j:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lqt;->l:Ljava/util/List;

    .line 20
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lqq;->h:Lov;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lov;->n(Z)V

    iget-object v0, v13, Lqq;->j:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 13
    iget-object v0, v9, Lov;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v10, v0}, Lqt;->n(Landroid/view/View;)V

    iget-object v0, v10, Lqt;->j:Lqn;

    iget-object v2, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v2, v9}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x0

    .line 22
    iput-object v0, v10, Lqt;->b:Lov;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_a
    if-eqz v11, :cond_17

    add-int/lit8 v16, v16, -0x1

    iget-object v0, v10, Lqt;->j:Lqn;

    iget-object v2, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v2, v11}, Lqn;->c(Landroid/support/v7/widget/RecyclerView;Lov;)I

    move-result v0

    and-int v0, v0, v16

    iget v2, v10, Lqt;->w:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, v10, Lqt;->k:I

    iget-object v0, v11, Lov;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lqt;->g:F

    iget-object v0, v11, Lov;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lqt;->h:F

    iput-object v11, v10, Lqt;->b:Lov;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_17

    .line 28
    iget-object v0, v11, Lov;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_17
    iget-object v0, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v10, Lqt;->b:Lov;

    if-eqz v2, :cond_18

    const/4 v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    .line 30
    :goto_b
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    if-nez v8, :cond_1a

    iget-object v0, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 31
    invoke-virtual {v0}, Loe;->ba()V

    :cond_1a
    iget-object v0, v10, Lqt;->j:Lqn;

    iget-object v1, v10, Lqt;->b:Lov;

    iget v2, v10, Lqt;->w:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lqn;->g(Lov;I)V

    iget-object v0, v10, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public final p(Lov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt;->j:Lqn;

    iget-object v1, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lqn;->i(Landroid/support/v7/widget/RecyclerView;Lov;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqt;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lqt;->f:F

    iput v0, p0, Lqt;->e:F

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lqt;->o(Lov;I)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lqt;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lqt;->e:F

    iget p3, p0, Lqt;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lqt;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lqt;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqt;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lqt;->f:F

    .line 5
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lqt;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lqt;->f:F

    .line 6
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqt;->f:F

    :cond_3
    return-void
.end method
