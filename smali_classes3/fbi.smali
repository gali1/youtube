.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbx;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public b:Lfbv;

.field private final c:Lfbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    new-instance p1, Lfbg;

    invoke-direct {p1, p2, p3}, Lfbg;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    new-instance p2, Lfbe;

    .line 2
    invoke-direct {p2, p0}, Lfbe;-><init>(Lfbi;)V

    iput-object p2, p0, Lfbi;->c:Lfbe;

    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    .line 2
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v0, :cond_0

    int-to-double p3, p4

    int-to-double p1, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    mul-int p1, p1, v1

    return p1

    :cond_0
    int-to-double p2, p3

    int-to-double v2, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    return v0
.end method

.method public final f(ILfdp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 2
    invoke-interface {p2, v0}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Lfdp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    invoke-interface {p2}, Lfdp;->a()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10
    div-int/2addr p1, v0

    mul-int p2, p2, p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final g(ILfdp;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v0, :cond_2

    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p2, v0}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lfdp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    invoke-interface {p2}, Lfdp;->a()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10
    div-int/2addr p1, v0

    mul-int p2, p2, p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Loe;->aw()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public final j()Loe;
    .locals 1

    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public final bridge synthetic k(II)Lfbw;
    .locals 3

    new-instance v0, Lfbh;

    invoke-virtual {p0}, Lfbi;->i()I

    move-result v1

    iget-object v2, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-direct {v0, p1, p2, v1, v2}, Lfbh;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void
.end method

.method public final m(Lfbv;)V
    .locals 0

    iput-object p1, p0, Lfbi;->b:Lfbv;

    return-void
.end method
