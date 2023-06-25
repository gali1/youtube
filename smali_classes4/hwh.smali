.class public final Lhwh;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field public ac:Lawxx;

.field public ad:Landroid/support/v7/widget/LinearLayoutManager;

.field public ae:J

.field public af:Ljava/lang/Runnable;

.field public ag:Lhvr;

.field public ah:J

.field public ai:Lfy;

.field public aj:Lfy;

.field private ak:Lauvm;

.field private al:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lhwh;->al:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwh;->al:Z

    .line 2
    invoke-virtual {p0}, Lhwh;->aQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwf;

    invoke-interface {p1, p0}, Lhwf;->m(Lhwh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhwh;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final a()Lauvm;
    .locals 2

    iget-object v0, p0, Lhwh;->ak:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lhwh;->ak:Lauvm;

    :cond_0
    iget-object v0, p0, Lhwh;->ak:Lauvm;

    return-object v0
.end method

.method public final aN(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    check-cast v0, Lhwe;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    add-int/2addr p1, p2

    iget p2, v0, Lhwe;->a:I

    sub-int/2addr p1, p2

    iget p2, v0, Lhwe;->g:I

    iget v0, v0, Lhwe;->h:I

    mul-int p2, p2, v0

    .line 2
    invoke-virtual {p0}, Lhwh;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_1

    return-wide v1

    :cond_1
    int-to-long v0, p1

    iget-wide v2, p0, Lhwh;->ah:J

    mul-long v0, v0, v2

    int-to-long p1, p2

    .line 3
    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final aO()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    check-cast v0, Lhwe;

    if-eqz v0, :cond_0

    iget v0, v0, Lhwe;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lhwh;->aN(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aP()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    check-cast v0, Lhwe;

    if-eqz v0, :cond_0

    iget v0, v0, Lhwe;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lhwh;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v1, v2}, Lhwh;->aN(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwh;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwh;->ai:Lfy;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, p0, v1}, Lfy;->pT(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    check-cast v0, Lhwe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Loe;->U(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    iget v2, v0, Lhwe;->a:I

    iget v0, v0, Lhwe;->g:I

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwh;->a()Lauvm;

    move-result-object v0

    return-object v0
.end method
