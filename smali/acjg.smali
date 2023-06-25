.class public final Lacjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lacjj;

.field private e:Lacnm;


# direct methods
.method public constructor <init>(Lacjj;Lacnl;Lacnl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lacjg;->d:Lacjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lacjg;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "One stream pair cannot hold a pair of null streams"

    .line 2
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lacnl;->a()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lacnl;->a()I

    move-result v1

    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Lacnl;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lacnl;->g()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lacjg;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lacjg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lacnl;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lacjg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lacjg;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnl;

    iget-boolean v2, v1, Lacnl;->c:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Lacnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lacjg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnl;

    return-object p1
.end method

.method public final c()Lacnl;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lacjg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lacjg;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnl;

    iget-boolean v2, v1, Lacnl;->c:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lacnm;
    .locals 5

    .line 1
    iget-object v0, p0, Lacjg;->d:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjg;->e:Lacnm;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lacjg;->c()Lacnl;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lacjg;->a()Lacnl;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lacnm;

    iget-boolean v4, p0, Lacjg;->c:Z

    .line 3
    invoke-direct {v3, v1, v2, v4}, Lacnm;-><init>(Lacnl;Lacnl;Z)V

    iput-object v3, p0, Lacjg;->e:Lacnm;

    :cond_1
    iget-object v1, p0, Lacjg;->e:Lacnm;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacjg;->e:Lacnm;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjg;->d:Lacjj;

    iget-object v0, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lacjh;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lacnl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjg;->d:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjg;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lacnl;->a()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lacjg;->e()V

    iget-object p1, p0, Lacjg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lacjg;->f(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
