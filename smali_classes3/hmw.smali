.class final Lhmw;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lhna;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 0

    iput-object p1, p0, Lhmw;->a:Lhna;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lhmw;->a:Lhna;

    iget-boolean p2, p1, Lhna;->q:Z

    const/4 p3, 0x0

    iput-boolean p3, p1, Lhna;->q:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lhna;->p:Z

    invoke-virtual {p1}, Lhna;->g()Z

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhmw;->a:Lhna;

    .line 2
    invoke-virtual {p1}, Lhna;->f()V

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lhmw;->a:Lhna;

    invoke-virtual {p1}, Lhna;->c()V

    iget-object p2, p1, Lhna;->d:Lhmr;

    .line 2
    invoke-virtual {p2}, Lhmr;->o()I

    move-result p2

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lhnj;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lhna;->h:Lhmz;

    iget-boolean v1, v0, Lor;->e:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lor;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    invoke-virtual {p1, v0}, Lhna;->b(Loe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lhna;->g:F

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhna;->a(ILandroid/view/View;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p1, Lhna;->h:Lhmz;

    iget-object v1, p1, Lhna;->d:Lhmr;

    .line 5
    invoke-virtual {v1}, Lhmr;->p()I

    move-result v1

    iput v1, v0, Lor;->b:I

    iget-object v0, p1, Lhna;->h:Lhmz;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget p2, p1, Lhna;->g:F

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lhmz;->a:I

    iget-object p1, p1, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 6
    invoke-virtual {p1, v0}, Loe;->bh(Lor;)V

    :cond_2
    :goto_1
    return-void
.end method
