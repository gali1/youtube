.class public final Lbhj;
.super Lbha;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lbhb;

.field public final synthetic c:Lbhk;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbhk;I)V
    .locals 1

    iput-object p1, p0, Lbhj;->c:Lbhk;

    invoke-direct {p0}, Lbha;-><init>()V

    new-instance p1, Laqm;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Laqm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbhj;->d:Ljava/lang/Runnable;

    iput p2, p0, Lbhj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbhk;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lbhj;->c:Lbhk;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbhj;->c:Lbhk;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbhj;->c:Lbhk;

    .line 3
    invoke-virtual {v0, p1}, Lbhk;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhj;->b:Lbhb;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbhb;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbhi;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lbhi;->c:Z

    .line 3
    invoke-virtual {p0}, Lbhj;->m()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhj;->c:Lbhk;

    iget-object v1, p0, Lbhj;->b:Lbhb;

    iget-object v1, v1, Lbhb;->k:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lbhk;->p(ILandroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbhk;->s(Landroid/view/View;)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lbhj;->c:Lbhk;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, p1, v2}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v4, p2, v3

    if-gtz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lbhj;->c:Lbhk;

    .line 4
    invoke-virtual {v1}, Lbhk;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_2

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_3

    :cond_2
    sub-int/2addr v1, v0

    .line 3
    :cond_3
    :goto_0
    iget-object p2, p0, Lbhj;->b:Lbhb;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lbhb;->j(II)Z

    iget-object p1, p0, Lbhj;->c:Lbhk;

    .line 6
    invoke-virtual {p1}, Lbhk;->invalidate()V

    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbhk;->u(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbhj;->c:Lbhk;

    iget v0, p0, Lbhj;->a:I

    invoke-virtual {p2, p1, v0}, Lbhk;->q(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbhj;->c:Lbhk;

    .line 2
    invoke-virtual {p2, p1}, Lbhk;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhj;->c:Lbhk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lbhk;->q(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbhj;->c:Lbhk;

    .line 3
    invoke-virtual {v0}, Lbhk;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhj;->c:Lbhk;

    iget-object v1, p0, Lbhj;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lbhk;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lbhj;->c:Lbhk;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p4, p1, v0}, Lbhk;->q(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lbhj;->c:Lbhk;

    .line 3
    invoke-virtual {p4}, Lbhk;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p3

    int-to-float p3, p4

    div-float p2, p3, p2

    .line 2
    :goto_0
    iget-object p3, p0, Lbhj;->c:Lbhk;

    .line 4
    invoke-virtual {p3, p1, p2}, Lbhk;->m(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbhj;->c:Lbhk;

    .line 6
    invoke-virtual {p1}, Lbhk;->invalidate()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lbhj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Lbhj;->c:Lbhk;

    invoke-virtual {v0, v1}, Lbhk;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbhj;->c:Lbhk;

    .line 2
    invoke-virtual {v1, v0}, Lbhk;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhj;->c:Lbhk;

    iget-object v1, p0, Lbhj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbhk;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
