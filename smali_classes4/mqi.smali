.class public final Lmqi;
.super Lhmp;
.source "PG"


# instance fields
.field private final a:Laett;


# direct methods
.method public constructor <init>(Laett;)V
    .locals 0

    invoke-direct {p0}, Lhmp;-><init>()V

    iput-object p1, p0, Lmqi;->a:Laett;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->a:Laett;

    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laqtw;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Laqtw;

    iget-boolean p1, p1, Laqtw;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x6b

    return p1

    :cond_0
    const/16 p1, 0x7f

    return p1

    :cond_1
    instance-of p1, p1, Lalkk;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmqi;->a:Laett;

    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0fc2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Loe;->aa(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 6
    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 7
    invoke-virtual {p2}, Lny;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 8
    invoke-virtual {v1, p2}, Loe;->U(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p2}, Loe;->U(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v2, Lhei;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lhei;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Lhei;

    check-cast v2, Lhei;

    iget v2, v2, Lhei;->g:I

    .line 11
    invoke-virtual {v3, v2}, Lhei;->d(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
