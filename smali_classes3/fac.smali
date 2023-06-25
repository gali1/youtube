.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyv;
.implements Lfaj;


# instance fields
.field public final a:Lfdi;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfdi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lfdi;

    iput-boolean p2, p0, Lfac;->b:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfac;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfac;->a:Lfdi;

    invoke-virtual {v0}, Lfdi;->y()V

    .line 2
    sget-boolean v1, Lfdu;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v1, Lfdb;

    invoke-direct {v1, p1, p2}, Lfdb;-><init>(II)V

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lfdi;->D:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v3, v0, Lfdi;->c:Ljava/util/List;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lfdi;->u(Lfcz;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lfac;->a:Lfdi;

    .line 7
    invoke-virtual {v0, p1, p2}, Lfdi;->L(II)V

    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lfdi;

    invoke-virtual {v0}, Lfdi;->af()V

    return-void
.end method

.method public final ag(Leva;IILesm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lfdi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfdi;->ag(Leva;IILesm;)V

    return-void
.end method

.method public final bridge synthetic ah(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lfac;->a:Lfdi;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Lfdi;->F(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final ai(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lfdi;

    invoke-virtual {v0, p1, p2}, Lfdi;->ai(II)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfac;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfac;->a:Lfdi;

    invoke-virtual {v0}, Lfdi;->y()V

    .line 2
    sget-boolean v1, Lfdu;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    invoke-interface {v4}, Lfdp;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lfdi;->D:Z

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdp;

    .line 12
    invoke-static {v3}, Lfdi;->x(Lfdp;)V

    add-int v4, p1, v2

    .line 13
    invoke-virtual {v0, v4, v3}, Lfdi;->t(ILfdp;)Lfcy;

    move-result-object v3

    iget-object v5, v0, Lfdi;->c:Ljava/util/List;

    iget-object v6, v3, Lfcy;->b:Lfau;

    .line 14
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Lfdi;->I(Lfcy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Lfac;->a:Lfdi;

    .line 17
    invoke-virtual {v0, p1, p2}, Lfdi;->z(ILjava/util/List;)V

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfac;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfac;->a:Lfdi;

    invoke-virtual {v0}, Lfdi;->y()V

    .line 2
    sget-boolean v1, Lfdu;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Lfdc;

    invoke-direct {v1, p1, p2}, Lfdc;-><init>(ILjava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Lfdi;->u(Lfcz;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lfac;->a:Lfdi;

    .line 7
    invoke-virtual {v0, p1, p2}, Lfdi;->Q(ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lfac;->a:Lfdi;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Lfdi;->O(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfac;->a:Lfdi;

    iget-boolean v0, v0, Lfdi;->u:Z

    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
