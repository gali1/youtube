.class public final Lgqf;
.super Laeee;
.source "PG"

# interfaces
.implements Lauvr;
.implements Laeeh;


# instance fields
.field public a:Laimw;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public e:Laeeh;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Lavgc;

.field public h:Lhbr;

.field private i:Lauvm;

.field private j:Z

.field private final k:Lavvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lgqf;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqf;->j:Z

    .line 2
    invoke-virtual {p0}, Lgqf;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    invoke-interface {v0, p0}, Lgrj;->o(Lgqf;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgqf;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgqf;->c:Landroid/graphics/Rect;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lgqf;->k:Lavvj;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgqf;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqf;->e:Laeeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Laeeh;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqf;->d()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lauvm;
    .locals 2

    iget-object v0, p0, Lgqf;->i:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lgqf;->i:Lauvm;

    :cond_0
    iget-object v0, p0, Lgqf;->i:Lauvm;

    return-object v0
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgqf;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lgqf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    if-eq v5, p1, :cond_2

    const/16 v5, 0x8

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqf;->d()Lauvm;

    move-result-object v0

    return-object v0
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqf;->e:Laeeh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lgpz;

    iget-object v0, v0, Lgpz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Laeee;->onAttachedToWindow()V

    iget-object v0, p0, Lgqf;->k:Lavvj;

    const/4 v1, 0x2

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Lgqf;->h:Lhbr;

    iget-object v2, v2, Lhbr;->b:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 2
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    new-instance v3, Lgnl;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lfzy;->r:Lfzy;

    .line 3
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgqf;->h:Lhbr;

    iget-object v2, v2, Lhbr;->a:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    new-instance v3, Lgnl;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lfzy;->r:Lfzy;

    .line 5
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Laeee;->onDetachedFromWindow()V

    iget-object v0, p0, Lgqf;->k:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lgqf;->g:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqf;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgqf;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p0}, Lgqf;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lgqf;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    invoke-virtual {p5, p3, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Laeee;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lgqf;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lgqf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgqf;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, p2, v5

    iget-object v6, p0, Lgqf;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 9
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1}, Lgqf;->setMeasuredDimension(II)V

    return-void
.end method
