.class public final Lahcx;
.super Lny;
.source "PG"


# instance fields
.field private final a:Lahoq;

.field private final e:Lahop;

.field private final f:Lahoq;

.field private final g:Lahcu;

.field private h:Ljava/util/List;

.field private final i:Lajaz;


# direct methods
.method public constructor <init>(Lahoq;Lahoq;Lahop;Lahcu;Lajaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Lahcx;->a:Lahoq;

    iput-object p2, p0, Lahcx;->f:Lahoq;

    iput-object p3, p0, Lahcx;->e:Lahop;

    iput-object p4, p0, Lahcx;->g:Lahcu;

    iput-object p5, p0, Lahcx;->i:Lajaz;

    return-void
.end method

.method public static B()Lyio;
    .locals 1

    new-instance v0, Lyio;

    invoke-direct {v0}, Lyio;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahcx;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahcx;->h:Ljava/util/List;

    iput-object p1, p0, Lahcx;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lny;->n(II)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lny;->o(II)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 1
    iget-object v1, p0, Lahcx;->e:Lahop;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lahcx;->g:Lahcu;

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Lahjh;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "RecyclerView Data Diff"

    .line 4
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lahcx;->g:Lahcu;

    iget-object v3, p0, Lahcx;->e:Lahop;

    .line 5
    invoke-interface {v2, v0, p1, v3, p0}, Lahcu;->a(Ljava/util/List;Ljava/util/List;Lahop;Lny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    throw p1

    .line 8
    :cond_4
    iget-object v1, p0, Lahcx;->g:Lahcu;

    iget-object v2, p0, Lahcx;->e:Lahop;

    .line 9
    invoke-interface {v1, v0, p1, v2, p0}, Lahcu;->a(Ljava/util/List;Ljava/util/List;Lahop;Lny;)V

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lahcx;->i:Lajaz;

    iget-object v1, p0, Lahcx;->a:Lahoq;

    iget-object v2, p0, Lahcx;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcy;

    iget-object v1, v0, Lajaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v1, v0, Lajaz;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lajaz;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lajaz;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lajaz;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lahcx;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahcx;->f:Lahoq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcx;->i:Lajaz;

    invoke-virtual {v0, p2}, Lajaz;->b(I)Lahcy;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lahcy;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lahcw;

    .line 4
    invoke-direct {p2, p1}, Lahcw;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lahcx;->a()I

    move-result p1

    if-gtz p1, :cond_1

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq p1, v3, :cond_0

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string p1, "RecyclerViews that use WRAP_CONTENT with setHasFixedSize(true) won\'t resize on new data. If you have static data, you should set it on the adapter before setAdapter()."

    .line 3
    invoke-static {v1, p1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 3

    .line 1
    check-cast p1, Lahcw;

    iget-object v0, p0, Lahcx;->i:Lajaz;

    iget v1, p1, Lov;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lajaz;->b(I)Lahcy;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lahcx;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lahcy;->b(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Attempting to bind data with an incompatible ViewBinder class (%s). Check that your ViewBinder function is correct."

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 2

    .line 1
    check-cast p1, Lahcw;

    iget-object v0, p0, Lahcx;->i:Lajaz;

    iget v1, p1, Lov;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lajaz;->b(I)Lahcy;

    .line 3
    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    return-void
.end method
