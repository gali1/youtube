.class public abstract Lpjg;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lphz;


# instance fields
.field public a:Lpks;

.field public b:Lpjr;

.field public c:Lpjp;

.field public d:Lpjm;

.field public e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lpjf;

.field private final j:Ljava/util/List;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lpkn;

.field private final n:Lpil;

.field private final o:Lpkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpku;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lpjg;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjg;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lpjg;->g:I

    iput v0, p0, Lpjg;->h:I

    .line 2
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lpjg;->j:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpjg;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpjg;->l:Landroid/graphics/Rect;

    new-instance v1, Lpkn;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpjg;->m:Lpkn;

    new-instance v1, Lpil;

    invoke-direct {v1}, Lpil;-><init>()V

    iput-object v1, p0, Lpjg;->n:Lpil;

    new-instance v1, Lpkn;

    .line 6
    invoke-direct {v1, v0, v0}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpjg;->o:Lpkn;

    new-instance v0, Lpjm;

    .line 7
    invoke-direct {v0, p1}, Lpjm;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p2}, Lpjm;->a(Lpku;)V

    iput-object v0, p0, Lpjg;->d:Lpjm;

    new-instance p1, Lpjy;

    .line 9
    invoke-direct {p1}, Lpjy;-><init>()V

    invoke-virtual {p0, p1}, Lpjg;->k(Lpjf;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lpkn;
.end method

.method final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lpjg;->b:Lpjr;

    iget-object v1, p0, Lpjg;->j:Ljava/util/List;

    invoke-virtual {p0}, Lpjg;->a()Lpkn;

    move-result-object v2

    iget v3, p0, Lpjg;->e:I

    iget-object v4, p0, Lpjg;->n:Lpil;

    iget-object v5, p0, Lpjg;->c:Lpjp;

    iget-object v6, p0, Lpjg;->i:Lpjf;

    iget-object v7, p0, Lpjg;->a:Lpks;

    .line 2
    invoke-virtual {p0}, Lpjg;->h()Z

    move-result v8

    .line 1
    invoke-interface/range {v0 .. v8}, Lpjr;->b(Ljava/util/List;Lpkn;ILpil;Lpjp;Lpjh;Lpkw;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpjg;->b:Lpjr;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s returned null ticks."

    invoke-static {v0, v2, v1}, Lpnb;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpjg;->a:Lpks;

    .line 2
    invoke-interface {v0, p1}, Lpks;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpjg;->a:Lpks;

    .line 2
    invoke-interface {v0}, Lpks;->k()V

    iget-object v0, p0, Lpjg;->a:Lpks;

    iget-object v1, p0, Lpjg;->d:Lpjm;

    iget-object v1, v1, Lpjm;->a:Lpku;

    .line 3
    invoke-interface {v0, v1}, Lpks;->m(Lpku;)V

    iget-object v0, p0, Lpjg;->a:Lpks;

    iget-object v1, p0, Lpjg;->d:Lpjm;

    iget-object v1, v1, Lpjm;->k:Laxku;

    .line 4
    invoke-interface {v0, v1}, Lpks;->p(Laxku;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpjg;->b()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lpjg;->d(Ljava/util/List;)V

    iget-object v0, p0, Lpjg;->k:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lpjg;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lpjg;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lpjg;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lpjg;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lpjg;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lpjg;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 3
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lpjg;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lpjg;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lpjg;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lpjg;->i:Lpjf;

    iget v1, p0, Lpjg;->e:I

    iget-object v2, p0, Lpjg;->a:Lpks;

    iget-object v4, p0, Lpjg;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lpjg;->l:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {v0 .. v5}, Lpjf;->d(ILpkw;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget v0, p0, Lpjg;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lpjg;->g:I

    iput p1, p0, Lpjg;->h:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjg;->f:Z

    return-void
.end method

.method public final k(Lpjf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lpjf;->a()Lpjm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpjg;->d:Lpjm;

    iget-object v1, v1, Lpjm;->a:Lpku;

    invoke-virtual {v0, v1}, Lpjm;->a(Lpku;)V

    iget-object v1, p0, Lpjg;->d:Lpjm;

    iget-object v1, v1, Lpjm;->k:Laxku;

    const-string v2, "stepSizeConfig"

    .line 2
    invoke-static {v1, v2}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lpjm;->k:Laxku;

    iput-object v0, p0, Lpjg;->d:Lpjm;

    :cond_0
    iget-object v0, p0, Lpjg;->d:Lpjm;

    .line 3
    invoke-interface {p1, v0}, Lpjf;->c(Lpjm;)V

    iput-object p1, p0, Lpjg;->i:Lpjf;

    return-void
.end method

.method public final l(Lpks;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lpks;->f()Lpkn;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjg;->a:Lpks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpks;->f()Lpkn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpks;->f()Lpkn;

    move-result-object v0

    invoke-interface {p1, v0}, Lpks;->l(Lpkn;)V

    :cond_0
    iget-object v0, p0, Lpjg;->d:Lpjm;

    iget-object v0, v0, Lpjm;->a:Lpku;

    .line 2
    invoke-interface {p1, v0}, Lpks;->m(Lpku;)V

    iget-object v0, p0, Lpjg;->d:Lpjm;

    iget-object v0, v0, Lpjm;->k:Laxku;

    .line 3
    invoke-interface {p1, v0}, Lpks;->p(Laxku;)V

    iput-object p1, p0, Lpjg;->a:Lpks;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lpjg;->i:Lpjf;

    iget-boolean v1, p0, Lpjg;->f:Z

    .line 2
    invoke-interface {v0, p1, v1}, Lpjf;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjg;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpjg;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lpjg;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lpjg;->g:I

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lpjg;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lpjg;->h:I

    add-int/2addr p2, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpjg;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lpjg;->g:I

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lpjg;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lpjg;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lpjg;->h:I

    sub-int/2addr p2, p3

    .line 2
    :goto_0
    iget-object p3, p0, Lpjg;->a:Lpks;

    iget-object p4, p0, Lpjg;->o:Lpkn;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lpks;->l(Lpkn;)V

    iget-object p1, p0, Lpjg;->n:Lpil;

    .line 6
    invoke-virtual {p0}, Lpjg;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lpjg;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lpjg;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0}, Lpjg;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lpjg;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lpjg;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    .line 6
    invoke-virtual {p1, p2, p3}, Lpil;->a(II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpjg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lpjg;->n:Lpil;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lpil;->a(II)V

    invoke-virtual {p0}, Lpjg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    :goto_0
    iget v2, p0, Lpjg;->h:I

    iget v3, p0, Lpjg;->g:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lpjg;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_1
    sub-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lpjg;->a:Lpks;

    .line 9
    invoke-interface {v2}, Lpks;->f()Lpkn;

    move-result-object v2

    iget-object v4, p0, Lpjg;->a:Lpks;

    iget-object v5, p0, Lpjg;->m:Lpkn;

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lpks;->l(Lpkn;)V

    .line 11
    invoke-virtual {p0}, Lpjg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lpjg;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const/4 v3, -0x2

    if-ne v0, v3, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjo;

    invoke-virtual {p0}, Lpjg;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lpjo;->c:Lpil;

    .line 14
    iget v1, v1, Lpil;->a:I

    goto :goto_4

    .line 15
    :cond_3
    iget-object v1, v1, Lpjo;->c:Lpil;

    .line 14
    iget v1, v1, Lpil;->b:I

    .line 15
    :goto_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iget-object v0, p0, Lpjg;->a:Lpks;

    .line 16
    invoke-interface {v0, v2}, Lpks;->l(Lpkn;)V

    :cond_6
    invoke-virtual {p0}, Lpjg;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_5

    :cond_7
    move p2, v3

    :goto_5
    invoke-virtual {p0}, Lpjg;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_8
    iget-object p1, p0, Lpjg;->n:Lpil;

    .line 19
    invoke-virtual {p1, v3, p2}, Lpil;->a(II)V

    .line 20
    invoke-virtual {p0, v3, p2}, Lpjg;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjg;->i:Lpjf;

    instance-of v1, v0, Lphz;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lphz;->setAnimationPercent(F)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpjg;->invalidate()V

    return-void
.end method
