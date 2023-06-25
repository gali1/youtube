.class public final Lachk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private volatile b:Lacnj;

.field private volatile c:I

.field private final d:Lajaz;


# direct methods
.method public constructor <init>(Lajaz;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachk;->d:Lajaz;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lachk;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lachk;->a:Ljava/util/HashSet;

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

.method public final b()Lacnj;
    .locals 4

    .line 1
    iget-object v0, p0, Lachk;->b:Lacnj;

    if-nez v0, :cond_0

    new-instance v0, Lacnj;

    iget-object v1, p0, Lachk;->d:Lajaz;

    invoke-virtual {v1}, Lajaz;->f()I

    move-result v1

    invoke-virtual {p0}, Lachk;->a()I

    move-result v2

    iget v3, p0, Lachk;->c:I

    invoke-direct {v0, v1, v2, v3}, Lacnj;-><init>(III)V

    iput-object v0, p0, Lachk;->b:Lacnj;

    :cond_0
    iget-object v0, p0, Lachk;->b:Lacnj;

    return-object v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lachk;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lachk;->d:Lajaz;

    .line 3
    invoke-virtual {v0, p1}, Lajaz;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lachk;->b:Lacnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(Lacnv;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lachk;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lachk;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lachk;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachk;->d:Lajaz;

    invoke-virtual {v0}, Lajaz;->h()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object v0, p0, Lachk;->d:Lajaz;

    invoke-virtual {v0}, Lajaz;->f()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    iget-object v3, p0, Lachk;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v0, v3

    const/16 v4, 0x64

    if-ne v3, v0, :cond_1

    iput v4, p0, Lachk;->c:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v4

    div-int/2addr v3, v0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lacnv;->a()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    :cond_2
    if-nez v3, :cond_3

    iget-wide v3, p1, Lacnv;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    const/16 p1, 0x63

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lachk;->c:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lachk;->b:Lacnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 8
    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Lacnv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lacnv;->f:Lacmx;

    invoke-static {p1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lachk;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachk;->d:Lajaz;

    .line 3
    invoke-virtual {v0, p1}, Lajaz;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lachk;->b:Lacnj;
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
