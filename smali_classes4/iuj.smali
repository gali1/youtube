.class final Liuj;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Liup;


# direct methods
.method public constructor <init>(Liup;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liuj;->a:Liup;

    iget-boolean v0, p1, Liup;->A:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const-string v0, "window"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iget-object v0, p1, Liup;->ae:Lmst;

    .line 4
    invoke-virtual {v0}, Lmst;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Liup;->ae:Lmst;

    iget-object v0, v0, Lmst;->d:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 5
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->z:Laqro;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Laqro;->a:Laqro;

    :cond_0
    iget v0, v0, Laqro;->f:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43af0000    # 350.0f

    :goto_0
    const v1, 0x3eabd3c3    # 0.3356f

    mul-float v0, v0, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p1, Liup;->S:F

    return-void
.end method


# virtual methods
.method public final af()Z
    .locals 2

    iget-object v0, p0, Liuj;->a:Liup;

    iget-boolean v1, v0, Liup;->A:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Liup;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Liup;->d:Liuw;

    iget-boolean v0, v0, Liuw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->af()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 2

    iget-object v0, p0, Liuj;->a:Liup;

    iget-boolean v1, v0, Liup;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liup;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Liup;->d:Liuw;

    iget-boolean v1, v0, Liuw;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Liuw;->f:Z

    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v0

    return v0
.end method

.method public final ap(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Liuk;

    iget-object v1, p0, Liuj;->a:Liup;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Liuk;-><init>(Liup;Landroid/content/Context;)V

    iput p2, v0, Lor;->b:I

    .line 2
    invoke-virtual {p0, v0}, Loe;->bh(Lor;)V

    return-void
.end method
