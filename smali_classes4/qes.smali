.class public final Lqes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbx;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-eqz v0, :cond_0

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    return p2

    :cond_2
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Loe;->at()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Loe;->at()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    move-result v0

    return v0
.end method

.method public final f(ILfdp;)I
    .locals 1

    .line 2
    iget-object p1, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget p2, p1, Loe;->E:I

    invoke-virtual {p1}, Loe;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 3
    invoke-virtual {p1}, Loe;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    const/high16 p1, -0x80000000

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final g(ILfdp;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p1, Loe;->D:I

    .line 2
    invoke-virtual {p1}, Loe;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 3
    invoke-virtual {p1}, Loe;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    const/high16 p1, -0x80000000

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Loe;->aw()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    return v0
.end method

.method public final j()Loe;
    .locals 1

    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    return-object v0
.end method

.method public final bridge synthetic k(II)Lfbw;
    .locals 3

    .line 1
    new-instance v0, Lqer;

    invoke-virtual {p0}, Lqes;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lqer;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqes;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(II)V

    return-void
.end method

.method public final m(Lfbv;)V
    .locals 0

    return-void
.end method
