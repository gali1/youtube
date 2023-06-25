.class final Lfby;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void
.end method


# virtual methods
.method public final f()Lof;
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lof;

    invoke-direct {v0, v2, v3}, Lof;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lof;

    .line 2
    invoke-direct {v0, v3, v2}, Lof;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final rF()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->rF()Z

    move-result v0

    return v0
.end method
