.class public final Lxfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltja;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public d:Lxgp;

.field public e:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lxfs;->c:F

    sget-object v0, Lxgp;->a:Lxgp;

    iput-object v0, p0, Lxfs;->d:Lxgp;

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxfs;->e:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfs;->d:Lxgp;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lxgp;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lxfs;->d:Lxgp;

    iget-object v0, v0, Lxgp;->d:Landroid/util/Range;

    .line 2
    invoke-virtual {p0, v1, v0}, Lxfs;->d(Landroid/graphics/Rect;Landroid/util/Range;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfs;->d:Lxgp;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lxgp;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    iget-object v1, p0, Lxfs;->d:Lxgp;

    iget-object v2, p0, Lxfs;->e:Lj$/time/Duration;

    iget-object v3, v1, Lxgp;->d:Landroid/util/Range;

    .line 5
    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    .line 6
    invoke-static {v2}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v2

    iget-object v4, v1, Lxgp;->d:Landroid/util/Range;

    .line 7
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    iget-object v6, v1, Lxgp;->d:Landroid/util/Range;

    .line 8
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lj$/time/Duration;

    invoke-static {v6}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v6

    sub-long/2addr v2, v4

    sub-long/2addr v6, v4

    iget-object v4, v1, Lxgp;->c:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    long-to-float v2, v2

    long-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, v1, Lxgp;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfs;->e:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxfs;->e:Lj$/time/Duration;

    .line 2
    invoke-virtual {p0}, Lxfs;->b()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/util/Range;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    instance-of v1, v0, Lttl;

    if-eqz v1, :cond_0

    check-cast v0, Lttl;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lttl;->b:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lttl;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lttl;->layout(IIII)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lxgo;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lxgo;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lxfs;->c:F

    mul-float v1, v1, v2

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lxgo;->layout(IIII)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lxfs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    instance-of v2, v0, Lxgo;

    if-eqz v2, :cond_3

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lxfs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lxfs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lxfs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 20
    :cond_3
    iget-boolean v2, p0, Lxfs;->b:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lttl;

    if-eqz v2, :cond_5

    .line 16
    check-cast v0, Lttl;

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lttl;->b:I

    sub-int/2addr v1, v2

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {v0}, Lttl;->a()I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Lttl;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    :goto_3
    new-instance v0, Lxgp;

    invoke-direct {v0, p1, v2, p2}, Lxgp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V

    iput-object v0, p0, Lxfs;->d:Lxgp;

    .line 22
    invoke-virtual {p0}, Lxfs;->b()V

    return-void
.end method

.method public final e(Ltsq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfs;->a:Landroid/view/View;

    instance-of v1, v0, Lxgo;

    if-eqz v1, :cond_1

    check-cast v0, Lxgo;

    iget-object v1, v0, Lxgo;->a:Ltsu;

    iget-object v2, v1, Ltsu;->a:Ltsq;

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ltsu;->b(Ltsq;)V

    .line 3
    invoke-virtual {v0}, Lxgo;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ltjd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfs;->b()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfs;->b()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfs;->b()V

    return-void
.end method
