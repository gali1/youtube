.class public final Lacrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacnf;

.field private final b:Ljava/util/HashSet;

.field private c:Lacng;

.field private volatile d:I

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Z

.field private final k:Laczu;


# direct methods
.method public constructor <init>(Laczu;Lacnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrf;->k:Laczu;

    iput-object p2, p0, Lacrf;->a:Lacnf;

    new-instance p1, Ljava/util/HashSet;

    iget p2, p2, Lacnf;->f:I

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lacrf;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacrf;->b:Ljava/util/HashSet;

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

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lacrf;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lacng;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacrf;->c:Lacng;

    if-nez v0, :cond_0

    new-instance v0, Lacng;

    iget-object v2, p0, Lacrf;->a:Lacnf;

    invoke-virtual {p0}, Lacrf;->a()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lacrf;->b()I

    move-result v4

    iget v5, p0, Lacrf;->e:I

    iget v6, p0, Lacrf;->f:I

    iget-boolean v7, p0, Lacrf;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lacng;-><init>(Lacnf;IIIIZ)V

    iput-object v0, p0, Lacrf;->c:Lacng;

    :cond_0
    iget-object v0, p0, Lacrf;->c:Lacng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacrf;->b:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacrf;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacrf;->k:Laczu;

    iget-object v1, p0, Lacrf;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Laczu;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lacrf;->d:I

    iput v0, p0, Lacrf;->e:I

    iput v0, p0, Lacrf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lacrf;->j:Z

    iput v0, p0, Lacrf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lacrf;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacrf;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacrf;->k:Laczu;

    iget-object v1, p0, Lacrf;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1}, Laczu;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacrf;->a:Lacnf;

    iget p1, p1, Lacnf;->f:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lacrf;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lacrf;->h:I

    iget p1, p0, Lacrf;->e:I

    iput p1, p0, Lacrf;->d:I

    iget p1, p0, Lacrf;->h:I

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lacrf;->a:Lacnf;

    iget v0, v0, Lacnf;->f:I

    .line 4
    div-int/2addr p1, v0

    iput p1, p0, Lacrf;->e:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lacrf;->c:Lacng;
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

.method public final declared-synchronized j(Lacnv;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacrf;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacrf;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lacrf;->k:Laczu;

    iget-object v4, p0, Lacrf;->a:Lacnf;

    iget-object v4, v4, Lacnf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v4}, Laczu;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lacnv;->b:Larzi;

    sget-object v1, Larzi;->f:Larzi;

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lacrf;->j:Z

    iget v0, p0, Lacrf;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lacrf;->i:I

    :cond_0
    iget-object v0, p0, Lacrf;->a:Lacnf;

    iget v0, v0, Lacnf;->f:I

    const-wide/16 v4, 0x0

    const/16 v1, 0x63

    const/16 v6, 0x64

    if-lez v0, :cond_6

    iget-object v7, p0, Lacrf;->b:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    sub-int/2addr v0, v7

    iget-object v7, p0, Lacrf;->a:Lacnf;

    iget v7, v7, Lacnf;->f:I

    if-ne v0, v7, :cond_1

    iget v7, p0, Lacrf;->e:I

    iput v7, p0, Lacrf;->d:I

    iput v6, p0, Lacrf;->e:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v8, v0, 0x64

    .line 6
    div-int/2addr v8, v7

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lacnv;->a()I

    move-result v7

    iget-object v9, p0, Lacrf;->a:Lacnf;

    iget v9, v9, Lacnf;->f:I

    div-int/2addr v7, v9

    add-int/2addr v8, v7

    :cond_2
    if-nez v8, :cond_4

    iget-wide v7, p1, Lacnv;->d:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 8
    :cond_4
    :goto_0
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, p0, Lacrf;->e:I

    if-le v7, v8, :cond_5

    iget v8, p0, Lacrf;->e:I

    iput v8, p0, Lacrf;->d:I

    iput v7, p0, Lacrf;->e:I

    .line 5
    :cond_5
    :goto_1
    iput v0, p0, Lacrf;->h:I

    :cond_6
    iget-object v0, p0, Lacrf;->a:Lacnf;

    iget v0, v0, Lacnf;->f:I

    iget v7, p0, Lacrf;->g:I

    sub-int/2addr v0, v7

    if-lez v0, :cond_c

    iget-object v7, p0, Lacrf;->b:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    sub-int v7, v0, v7

    if-ne v7, v0, :cond_7

    iput v6, p0, Lacrf;->f:I

    goto :goto_3

    :cond_7
    mul-int/lit8 v6, v7, 0x64

    invoke-virtual {p1}, Lacnv;->c()Z

    move-result v8

    div-int/2addr v6, v0

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual {p1}, Lacnv;->a()I

    move-result v8

    div-int/2addr v8, v0

    add-int/2addr v6, v8

    :cond_8
    if-nez v6, :cond_9

    iget-wide v8, p1, Lacnv;->d:J

    cmp-long p1, v8, v4

    if-lez p1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v6

    .line 11
    :cond_a
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lacrf;->f:I

    if-le p1, v0, :cond_b

    iput p1, p0, Lacrf;->f:I

    .line 9
    :cond_b
    :goto_3
    iget p1, p0, Lacrf;->g:I

    add-int/2addr v7, p1

    iput v7, p0, Lacrf;->h:I

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lacrf;->c:Lacng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 8
    :cond_d
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
