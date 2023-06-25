.class public final Lfbp;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public final a:Lety;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lqdg;

.field public g:Lfaw;

.field public h:Laxzg;

.field private i:Lfkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbp;->d:Z

    .line 2
    new-instance v0, Lety;

    invoke-direct {v0, p1}, Lety;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbp;->a:Lety;

    .line 3
    invoke-virtual {p0, v0}, Lfbp;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbp;->a:Lety;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbp;->i:Lfkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lfkv;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lfbp;->g:Lfaw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfaw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object p1, p0, Lfbp;->g:Lfaw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfaw;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbp;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbp;->a:Lety;

    iget v1, p0, Lfbp;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lfbp;->c:I

    .line 2
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lety;->measure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lfbp;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lfbp;->h:Laxzg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbp;->f:Lqdg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfbp;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lfbp;->h:Laxzg;

    iget p3, p3, Laxzg;->a:I

    iget-object v1, p1, Lqdg;->c:Lawm;

    iget-object p3, p1, Lqdg;->d:Lrna;

    iget-object p4, p1, Lqdg;->a:Lqyf;

    iget v7, p1, Lqdg;->b:F

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v3, p4, Lqyf;->t:Lqzd;

    iget-object v4, p4, Lqyf;->p:Lqym;

    .line 5
    sget-object p3, Latnj;->a:Latnj;

    .line 6
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    int-to-float p2, p2

    div-float/2addr p2, v7

    .line 7
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 8
    check-cast p4, Latnj;

    iget v0, p4, Latnj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Latnj;->b:I

    iput p2, p4, Latnj;->c:F

    .line 5
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Latnj;

    .line 9
    sget-object p2, Latnt;->a:Latnt;

    .line 10
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v7

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast p4, Latnt;

    iget v0, p4, Latnt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Latnt;->b:I

    iput p3, p4, Latnt;->d:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p3, Latnt;

    iget p4, p3, Latnt;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Latnt;->b:I

    iput p1, p3, Latnt;->c:F

    .line 17
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Latnt;

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lpxd;->p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V

    :cond_0
    iget-object p1, p0, Lfbp;->h:Laxzg;

    .line 19
    invoke-virtual {p0}, Lfbp;->getScrollX()I

    move-result p2

    iput p2, p1, Laxzg;->a:I

    :cond_1
    iget-object p1, p0, Lfbp;->g:Lfaw;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Lfaw;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbp;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lfbp;->g:Lfaw;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p0, p1}, Lfaw;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public final w()Lfkv;
    .locals 1

    iget-object v0, p0, Lfbp;->i:Lfkv;

    return-object v0
.end method

.method public final x(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lfbp;->i:Lfkv;

    return-void
.end method
