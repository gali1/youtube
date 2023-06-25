.class public Ladpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpr;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:I

.field private final g:Laiym;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Laiym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiym;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Ladpj;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ladpj;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ladpj;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ladpj;->e:Ljava/util/Set;

    iput-object v0, p0, Ladpj;->g:Laiym;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Ladpj;->a:Landroid/util/SparseArray;

    sget-object v3, Ladpj;->d:[I

    aget v3, v3, v0

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ladpj;->f:I

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ladpj;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ladpj;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladpj;->g:Laiym;

    .line 2
    invoke-virtual {v1, v0}, Laiym;->y(Lgsb;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ladpj;->f:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ladpj;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpq;

    .line 2
    invoke-interface {v0}, Ladpq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized e(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ladpj;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Ladpj;->f:I

    invoke-direct {p0}, Ladpj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f(II)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ladpj;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2, v3}, Lwkt;->aq(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ladpj;->f:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Ladpj;->f:I

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ladpj;->f:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladpj;->f:I

    :goto_0
    invoke-direct {p0}, Ladpj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ladpj;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, p1, p2

    if-gt v2, v0, :cond_1

    sub-int/2addr v0, p2

    iput v0, p0, Ladpj;->f:I

    invoke-direct {p0}, Ladpj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Ladpj;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ladpj;->f:I

    .line 3
    invoke-direct {p0}, Ladpj;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Ladpm;->a(Ladpr;)Lgsb;

    move-result-object v0

    iget-object v1, p0, Ladpj;->g:Laiym;

    .line 2
    invoke-virtual {v1, v0}, Laiym;->y(Lgsb;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, v1, Laiym;->a:Ljava/lang/Object;

    iget-object v1, v1, Laiym;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpp;

    .line 4
    invoke-interface {v2, v0}, Ladpp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized A(Lgsb;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p0, Ladpj;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    iget v0, p0, Ladpj;->f:I

    add-int/2addr v0, v3

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ladpj;->b(ILjava/util/Collection;)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v3, v1, v1, v4}, Ladpj;->n(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ladpj;->a(I)V

    invoke-virtual {p0}, Ladpj;->i()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized B(II)Lgsb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lwcj;->U(II)V

    .line 3
    :goto_0
    iget v0, p0, Ladpj;->f:I

    iput p1, p0, Ladpj;->f:I

    .line 5
    invoke-direct {p0, v0}, Ladpj;->d(I)V

    .line 6
    invoke-direct {p0}, Ladpj;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ladpj;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p2, p0, Ladpj;->f:I

    .line 4
    invoke-direct {p0, p1, v0}, Ladpj;->e(II)V

    iget-object v1, p0, Ladpj;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpn;

    .line 6
    invoke-interface {v3, v2, p1, v0}, Ladpn;->a(III)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Ladpj;->d(I)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized h(I)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladpj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ladpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ladpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->g:Laiym;

    iget-object v0, v0, Laiym;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ladpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :try_start_0
    sget-object v2, Ladpj;->d:[I

    aget v2, v2, v1

    .line 1
    iget-object v3, p0, Ladpj;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Ladpj;->t(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final n(IIII)V
    .locals 5

    if-ne p2, p4, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ladpj;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->j:Labyq;

    const-string p3, "Attempted to move a queue item from a position which doesn\'t exist."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsb;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le p4, v2, :cond_3

    .line 8
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->j:Labyq;

    const-string v4, "Attempted to move a queue item to a position which doesn\'t exist."

    invoke-static {v2, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :goto_1
    iget v0, p0, Ladpj;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0, p2, p4}, Ladpj;->f(II)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 11
    invoke-direct {p0, p2, v2}, Ladpj;->g(II)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 12
    invoke-direct {p0, p4, v2}, Ladpj;->e(II)V

    iget-object v1, p0, Ladpj;->e:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpo;

    .line 14
    invoke-interface {v2}, Ladpo;->a()V

    goto :goto_3

    .line 15
    :cond_8
    :goto_4
    iget-object v1, p0, Ladpj;->b:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpn;

    .line 17
    invoke-interface {v2, p1, p2, p3, p4}, Ladpn;->b(IIII)V

    goto :goto_5

    .line 18
    :cond_9
    invoke-direct {p0, v0}, Ladpj;->d(I)V

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final t(III)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int v1, p2, p3

    .line 2
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ladpj;->f:I

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0, p2, p3}, Ladpj;->g(II)V

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Ladpj;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpn;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Ladpn;->c(III)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Ladpj;->d(I)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final u(Ladpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ladpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->g:Laiym;

    iget-object v0, v0, Laiym;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ladpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Ladpm;->a(Ladpr;)Lgsb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgsb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ladtp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(ILgsb;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
