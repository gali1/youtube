.class public final Lahu;
.super Lagr;
.source "PG"


# instance fields
.field private final a:Lafq;

.field private volatile b:Z

.field private volatile c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lafq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagr;-><init>(Lafq;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahu;->b:Z

    iput-object p1, p0, Lahu;->a:Lafq;

    return-void
.end method


# virtual methods
.method public final E(Lafst;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahu;->c(Lafst;)Lafst;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahu;->a:Lafq;

    .line 3
    invoke-interface {v0, p1}, Lafq;->E(Lafst;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/util/Set;)V
    .locals 0

    iput-boolean p1, p0, Lahu;->b:Z

    iput-object p2, p0, Lahu;->c:Ljava/util/Set;

    return-void
.end method

.method public final varargs b([I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahu;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahu;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahu;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lafst;)Lafst;
    .locals 5

    .line 1
    new-instance v0, Lxni;

    invoke-direct {v0, p1}, Lxni;-><init>(Lafst;)V

    iget-object v1, p1, Lafst;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    filled-new-array {v4, v2}, [I

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lahu;->b([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lxni;->c(I)V

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p1, Lafst;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lahu;->b([I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lxni;->c(I)V

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v1, p1, Lafst;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lahu;->b([I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lxni;->c(I)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return-object p1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lxni;->d()Lafst;

    move-result-object p1

    iget-object v1, p1, Lafst;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lafst;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lafst;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lxni;->d()Lafst;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x6

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lahu;->b([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch is not supported"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahu;->a:Lafq;

    .line 3
    invoke-interface {v0, p1}, Lafq;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lahu;->b([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahu;->a:Lafq;

    .line 3
    invoke-interface {v0, p1}, Lafq;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lahu;->b([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahu;->a:Lafq;

    .line 3
    invoke-interface {v0, p1}, Lafq;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
