.class public final Lachl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private volatile b:Lacnp;

.field private volatile c:I

.field private volatile d:I

.field private volatile e:I

.field private volatile f:I

.field private final g:Laxre;

.field private final h:Laczu;


# direct methods
.method public constructor <init>(Laczu;Laxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachl;->h:Laczu;

    iput-object p2, p0, Lachl;->g:Laxre;

    new-instance p1, Ljava/util/HashSet;

    iget p2, p2, Laxre;->b:I

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lachl;->a:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput p1, p0, Lachl;->d:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lachl;->a:Ljava/util/HashSet;

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

.method public final b()Lacnp;
    .locals 3

    .line 1
    iget-object v0, p0, Lachl;->b:Lacnp;

    if-nez v0, :cond_0

    new-instance v0, Lacnp;

    invoke-virtual {p0}, Lachl;->a()I

    move-result v1

    iget v2, p0, Lachl;->c:I

    invoke-direct {v0, v1, v2}, Lacnp;-><init>(II)V

    iput-object v0, p0, Lachl;->b:Lacnp;

    :cond_0
    iget-object v0, p0, Lachl;->b:Lacnp;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lachl;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lachl;->h:Laczu;

    iget-object v1, p0, Lachl;->g:Laxre;

    iget-object v1, v1, Laxre;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Laczu;->ay(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lachl;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lachl;->d:I
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
    iput v0, p0, Lachl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lachl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f(Lacnv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lacnv;->f:Lacmx;

    invoke-static {p1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lachl;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lachl;->h:Laczu;

    iget-object v1, p0, Lachl;->g:Laxre;

    iget-object v1, v1, Laxre;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Laczu;->az(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lachl;->d:I

    if-lez p1, :cond_0

    iget p1, p0, Lachl;->d:I

    iget-object v0, p0, Lachl;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lachl;->e:I

    iget p1, p0, Lachl;->e:I

    mul-int/lit8 p1, p1, 0x64

    iget v0, p0, Lachl;->d:I

    .line 5
    div-int/2addr p1, v0

    iput p1, p0, Lachl;->c:I

    :cond_0
    iget p1, p0, Lachl;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lachl;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lachl;->b:Lacnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lacnv;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lachl;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lachl;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lachl;->h:Laczu;

    iget-object v3, p0, Lachl;->g:Laxre;

    iget-object v3, v3, Laxre;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v3}, Laczu;->az(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lacnv;->b:Larzi;

    sget-object v1, Larzi;->f:Larzi;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lachl;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lachl;->f:I

    :cond_0
    iget v0, p0, Lachl;->d:I

    if-lez v0, :cond_6

    iget v0, p0, Lachl;->d:I

    iget-object v1, p0, Lachl;->a:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lachl;->d:I

    if-ne v0, v1, :cond_1

    const/16 p1, 0x64

    iput p1, p0, Lachl;->c:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v0, 0x64

    iget v3, p0, Lachl;->d:I

    .line 6
    div-int/2addr v1, v3

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lacnv;->a()I

    move-result v3

    iget v4, p0, Lachl;->d:I

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    if-nez v1, :cond_4

    iget-wide v3, p1, Lacnv;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/16 p1, 0x63

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lachl;->c:I

    if-le p1, v1, :cond_5

    iput p1, p0, Lachl;->c:I

    .line 5
    :cond_5
    :goto_1
    iput v0, p0, Lachl;->e:I

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lachl;->b:Lacnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
