.class public abstract Laghq;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Laghr;

.field public b:I

.field public final c:I

.field public d:J

.field public e:Z

.field public final f:I

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field private final i:Z

.field private final j:I

.field private final k:Ldhy;

.field private final l:Ldhy;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const v0, 0x7f150ae7

    .line 1
    invoke-static {p1, p2, p3, v0}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laghq;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Laghq;->e:Z

    const/4 v0, 0x4

    iput v0, p0, Laghq;->f:I

    new-instance v0, Laghn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laghn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laghq;->g:Ljava/lang/Runnable;

    new-instance v0, Laghn;

    invoke-direct {v0, p0, p1}, Laghn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laghq;->h:Ljava/lang/Runnable;

    new-instance v0, Lagho;

    invoke-direct {v0, p0}, Lagho;-><init>(Laghq;)V

    iput-object v0, p0, Laghq;->k:Ldhy;

    new-instance v0, Laghp;

    invoke-direct {v0, p0}, Laghp;-><init>(Laghq;)V

    iput-object v0, p0, Laghq;->l:Ldhy;

    .line 2
    invoke-virtual {p0}, Laghq;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p2}, Laghq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laghr;

    move-result-object v0

    iput-object v0, p0, Laghq;->a:Laghr;

    .line 4
    sget-object v4, Lagir;->a:[I

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-static/range {v2 .. v7}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Laghq;->j:I

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Laghq;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Laghq;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Laghr;
.end method

.method public final b()Lagia;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lagia;

    return-object v0
.end method

.method public final c()Lagih;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lagih;

    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laghq;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laghq;->g()Z

    move-result v1

    .line 1
    check-cast v0, Lagie;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lagie;->h(ZZZ)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Laghq;->c:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laghq;->d:J

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laghq;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Laghq;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laghq;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laghq;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laghq;->g:Ljava/lang/Runnable;

    iget v1, p0, Laghq;->j:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Laghq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Laghq;->g:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Laghq;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Laghq;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laghq;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laghq;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Laghq;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laghq;->e:Z

    .line 3
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object p1

    invoke-virtual {p1}, Lagih;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Laghq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lafwc;->y(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object p1

    iget-object p1, p1, Lagih;->b:Lagig;

    invoke-virtual {p1}, Lagig;->d()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Laghq;->k:Ldhy;

    .line 6
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object p1

    invoke-virtual {p1}, Lagia;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    iget-object v0, v0, Lagih;->b:Lagig;

    iget-object v1, p0, Laghq;->k:Ldhy;

    .line 4
    invoke-virtual {v0, v1}, Lagig;->c(Ldhy;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    iget-object v1, p0, Laghq;->l:Ldhy;

    invoke-virtual {v0, v1}, Lagie;->d(Ldhy;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    iget-object v1, p0, Laghq;->l:Ldhy;

    invoke-virtual {v0, v1}, Lagie;->d(Ldhy;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Laghq;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Laghq;->e()V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghq;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laghq;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laghq;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Laghq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lagie;

    invoke-virtual {v0}, Lagie;->j()V

    .line 4
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    iget-object v1, p0, Laghq;->l:Ldhy;

    invoke-virtual {v0, v1}, Lagie;->k(Ldhy;)V

    .line 6
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    iget-object v0, v0, Lagih;->b:Lagig;

    invoke-virtual {v0}, Lagig;->g()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    iget-object v1, p0, Laghq;->l:Ldhy;

    invoke-virtual {v0, v1}, Lagie;->k(Ldhy;)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Laghq;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laghq;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laghq;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Laghq;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laghq;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Laghq;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Laghq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Laghq;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Laghq;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Laghq;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Laghq;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Laghq;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laghq;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    iget-object v1, v0, Lagih;->a:Lagif;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object v0

    iget-object v1, v0, Lagia;->a:Lagif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lagif;->b()I

    move-result v0

    if-gez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Laghq;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Laghq;->getDefaultSize(II)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1}, Lagif;->b()I

    move-result p1

    invoke-virtual {p0}, Laghq;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Laghq;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lagif;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Laghq;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Laghq;->getDefaultSize(II)I

    move-result p2

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1}, Lagif;->a()I

    move-result p2

    invoke-virtual {p0}, Laghq;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Laghq;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 11
    :goto_2
    invoke-virtual {p0, p1, p2}, Laghq;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Laghq;->d(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Laghq;->d(Z)V

    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laghq;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lagie;

    .line 3
    invoke-virtual {v0}, Lagie;->j()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    invoke-virtual {p0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Laghq;->g()Z

    move-result v1

    move-object v2, p1

    check-cast v2, Lagie;

    invoke-virtual {v2, v1, v0, v0}, Lagie;->h(ZZZ)Z

    :cond_2
    instance-of v1, p1, Lagih;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Laghq;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Lagih;

    iget-object p1, p1, Lagih;->b:Lagig;

    invoke-virtual {p1}, Lagig;->f()V

    :cond_3
    iput-boolean v0, p0, Laghq;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lagih;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lagie;

    invoke-virtual {v0}, Lagie;->j()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laghq;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laghq;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lagia;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lagia;

    .line 3
    invoke-virtual {p1}, Lagie;->j()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Laghq;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Laghq;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lagia;->setLevel(I)Z

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
