.class public final Lacrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacrg;

.field private final b:Ljava/util/HashSet;

.field private c:Lacnt;

.field private d:I


# direct methods
.method public constructor <init>(Lacrg;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrh;->a:Lacrg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lacrh;->b:Ljava/util/HashSet;

    return-void
.end method

.method private final declared-synchronized h(Lacnv;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacrh;->a:Lacrg;

    invoke-virtual {v0}, Lacrg;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lacrh;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v2, 0x64

    if-ne v1, v0, :cond_0

    iput v2, p0, Lacrh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    mul-int/lit8 v1, v1, 0x64

    :try_start_1
    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v2

    div-int/2addr v1, v0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lacnv;->a()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    if-nez v1, :cond_3

    iget-wide v0, p1, Lacnv;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 p1, 0x63

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lacrh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacrh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lacnt;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacrh;->c:Lacnt;

    if-nez v0, :cond_0

    new-instance v0, Lacnt;

    iget-object v1, p0, Lacrh;->a:Lacrg;

    invoke-virtual {v1}, Lacrg;->a()I

    move-result v1

    invoke-virtual {p0}, Lacrh;->a()I

    move-result v2

    iget v3, p0, Lacrh;->d:I

    invoke-direct {v0, v1, v2, v3}, Lacnt;-><init>(III)V

    iput-object v0, p0, Lacrh;->c:Lacnt;

    :cond_0
    iget-object v0, p0, Lacrh;->c:Lacnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacrh;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacrh;->a:Lacrg;

    .line 3
    invoke-virtual {v0, p1}, Lacrg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lacrh;->c(Ljava/lang/String;)V
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

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lacrh;->c:Lacnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lacnv;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacrh;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacrh;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacrh;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrh;->a:Lacrg;

    invoke-virtual {v0}, Lacrg;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lacrh;->h(Lacnv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacrh;->c:Lacnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lacnv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lacnv;->f:Lacmx;

    invoke-static {p1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacrh;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrh;->a:Lacrg;

    .line 3
    invoke-virtual {v0, p1}, Lacrg;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacrh;->c:Lacnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
