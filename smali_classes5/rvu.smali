.class public final Lrvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrup;


# instance fields
.field private final a:Lrup;

.field private final b:Lrxv;

.field private final c:Lrvo;

.field private final d:Landroid/content/Context;

.field private final e:Lrmy;

.field private final f:Ladvv;


# direct methods
.method public constructor <init>(Lrup;Lrxv;Lrvo;Ladvv;Landroid/content/Context;Lrmy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvu;->a:Lrup;

    iput-object p2, p0, Lrvu;->b:Lrxv;

    iput-object p3, p0, Lrvu;->c:Lrvo;

    iput-object p4, p0, Lrvu;->f:Ladvv;

    iput-object p5, p0, Lrvu;->d:Landroid/content/Context;

    iput-object p6, p0, Lrvu;->e:Lrmy;

    return-void
.end method

.method private final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lavct;->a:Lavct;

    .line 2
    invoke-virtual {v0}, Lavct;->b()Lavcu;

    move-result-object v0

    invoke-interface {v0}, Lavcu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvu;->e:Lrmy;

    .line 3
    invoke-virtual {v0}, Lrmy;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lrqu;)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrvu;->c:Lrvo;

    invoke-interface {v0}, Lrvo;->b()V

    .line 2
    invoke-static {}, Lavct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 3
    invoke-interface {v0, p1}, Lrup;->a(Lrqu;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    :goto_0
    invoke-static {}, Lavct;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-static {p1}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Lrxn;->e(J)V

    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lrvu;->b:Lrxv;

    .line 7
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrxv;->d(Ljava/util/List;)[Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-static {}, Lavct;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    array-length v2, p1

    if-ne v2, v3, :cond_3

    .line 9
    aget-object p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p0, Lrvu;->f:Ladvv;

    iget-object v2, p0, Lrvu;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, v3}, Ladvv;->e(Ljava/lang/String;Z)V

    goto :goto_3

    .line 9
    :cond_4
    array-length v2, p1

    if-ne v2, v3, :cond_5

    .line 12
    aget-object p1, p1, v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 11
    :cond_5
    :goto_3
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lrxo;)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrvu;->c:Lrvo;

    invoke-interface {v0}, Lrvo;->b()V

    .line 2
    invoke-static {}, Lavct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 3
    invoke-static {p1}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v1

    invoke-interface {v0, v1}, Lrup;->a(Lrqu;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    :goto_0
    invoke-static {}, Lavct;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Lrxn;->e(J)V

    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lrvu;->b:Lrxv;

    .line 6
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrxv;->d(Ljava/util/List;)[Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-static {}, Lavct;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    array-length v2, p1

    if-ne v2, v3, :cond_3

    .line 8
    aget-object p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p0, Lrvu;->f:Ladvv;

    iget-object v2, p0, Lrvu;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2, v3}, Ladvv;->e(Ljava/lang/String;Z)V

    goto :goto_3

    .line 8
    :cond_4
    array-length v2, p1

    if-ne v2, v3, :cond_5

    .line 11
    aget-object p1, p1, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 10
    :cond_5
    :goto_3
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lrqu;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrvu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->c:Lrvo;

    .line 2
    invoke-interface {v0}, Lrvo;->a()V

    iget-object v0, p0, Lrvu;->b:Lrxv;

    new-instance v1, Lscb;

    .line 3
    invoke-direct {v1, p1}, Lscb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxv;->a(Lsbz;)Lrxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "Account "

    const-string v1, " not found in GnpAccountStorage"

    .line 3
    new-instance v2, Lrqv;

    .line 4
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v2, p1}, Lrqv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 7
    invoke-interface {v0, p1}, Lrup;->c(Ljava/lang/String;)Lrqu;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lsbz;)Lrxo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrvu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->c:Lrvo;

    .line 2
    invoke-interface {v0}, Lrvo;->a()V

    iget-object v0, p0, Lrvu;->b:Lrxv;

    .line 3
    invoke-virtual {v0, p1}, Lrxv;->a(Lsbz;)Lrxo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Lrqv;

    const-string v0, "Account representation not found in GnpAccountStorage"

    .line 4
    invoke-direct {p1, v0}, Lrqv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lscb;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lrvu;->a:Lrup;

    invoke-interface {p1}, Lsbz;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lrup;->c(Ljava/lang/String;)Lrqu;

    move-result-object p1

    invoke-static {p1}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ChimeAccountStorage supports only GAIA accounts"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lrxo;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lrvu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->c:Lrvo;

    .line 3
    invoke-interface {v0}, Lrvo;->a()V

    iget-object v0, p0, Lrvu;->b:Lrxv;

    new-instance v1, Lscb;

    .line 4
    invoke-direct {v1, p1}, Lscb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxv;->a(Lsbz;)Lrxo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Account "

    const-string v1, " not found in GnpAccountStorage"

    .line 4
    new-instance v2, Lrqv;

    .line 5
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v2, p1}, Lrqv;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 7
    invoke-interface {v0, p1}, Lrup;->c(Ljava/lang/String;)Lrqu;

    move-result-object p1

    invoke-static {p1}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrvu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->c:Lrvo;

    .line 2
    invoke-interface {v0}, Lrvo;->a()V

    iget-object v0, p0, Lrvu;->b:Lrxv;

    .line 3
    invoke-virtual {v0}, Lrxv;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lrxo;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 8
    invoke-interface {v0}, Lrup;->f()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lrvu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvu;->c:Lrvo;

    .line 2
    invoke-interface {v0}, Lrvo;->a()V

    iget-object v0, p0, Lrvu;->b:Lrxv;

    .line 3
    invoke-virtual {v0}, Lrxv;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 4
    invoke-interface {v0}, Lrup;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lrqu;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrvu;->c:Lrvo;

    .line 2
    invoke-interface {v0}, Lrvo;->b()V

    .line 3
    invoke-static {}, Lavct;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 4
    invoke-interface {v0, p1}, Lrup;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lavct;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrvu;->b:Lrxv;

    new-instance v3, Lscb;

    .line 6
    invoke-direct {v3, p1}, Lscb;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lsma;->as(Lsbz;)I

    move-result p1

    iget-object v3, v3, Lscb;->a:Ljava/lang/String;

    iget-object v4, v0, Lrxv;->a:Ljava/lang/Object;

    check-cast v4, Lddt;

    .line 8
    invoke-virtual {v4}, Lddt;->j()V

    iget-object v4, v0, Lrxv;->d:Ljava/lang/Object;

    check-cast v4, Lddx;

    .line 9
    invoke-virtual {v4}, Lddx;->d()Ldfc;

    move-result-object v4

    int-to-long v5, p1

    .line 10
    invoke-virtual {v4, v2, v5, v6}, Ldfb;->e(IJ)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v4, p1, v3}, Ldfb;->g(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v0, Lrxv;->a:Ljava/lang/Object;

    check-cast v3, Lddt;

    .line 12
    invoke-virtual {v3}, Lddt;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {v4}, Ldfc;->a()I

    move-result v3

    iget-object v5, v0, Lrxv;->a:Ljava/lang/Object;

    check-cast v5, Lddt;

    .line 14
    invoke-virtual {v5}, Lddt;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v0, Lrxv;->a:Ljava/lang/Object;

    check-cast v5, Lddt;

    .line 15
    invoke-virtual {v5}, Lddt;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v0, Lrxv;->d:Ljava/lang/Object;

    check-cast v0, Lddx;

    .line 17
    invoke-virtual {v0, v4}, Lddx;->f(Ldfc;)V

    .line 19
    invoke-static {}, Lavct;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lrvu;->f:Ladvv;

    iget-object v4, p0, Lrvu;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ladvv;->j:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbw;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v3, p1}, Ltbw;->b([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_3
    monitor-exit p0

    if-ne v3, v2, :cond_4

    return v2

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    iget-object v1, v0, Lrxv;->a:Ljava/lang/Object;

    check-cast v1, Lddt;

    .line 15
    invoke-virtual {v1}, Lddt;->l()V

    .line 16
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_7
    iget-object v0, v0, Lrxv;->d:Ljava/lang/Object;

    check-cast v0, Lddx;

    .line 17
    invoke-virtual {v0, v4}, Lddx;->f(Ldfc;)V

    .line 18
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 21
    :cond_5
    :goto_2
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lrqu;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrvu;->c:Lrvo;

    invoke-interface {v0}, Lrvo;->b()V

    .line 2
    invoke-static {}, Lavct;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 3
    invoke-interface {v0, p1}, Lrup;->i(Lrqu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lavct;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object p1

    iget-object v0, p0, Lrvu;->b:Lrxv;

    .line 6
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxv;->b(Ljava/util/List;)I

    move-result p1

    .line 7
    invoke-static {}, Lavct;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lrvu;->f:Ladvv;

    iget-object v0, p0, Lrvu;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ladvv;->f(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lrxo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrvu;->c:Lrvo;

    invoke-interface {v0}, Lrvo;->b()V

    .line 2
    invoke-static {}, Lavct;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvu;->a:Lrup;

    .line 3
    invoke-static {p1}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v1

    invoke-interface {v0, v1}, Lrup;->i(Lrqu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lavct;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrvu;->b:Lrxv;

    .line 5
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxv;->b(Ljava/util/List;)I

    move-result p1

    .line 6
    invoke-static {}, Lavct;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lrvu;->f:Ladvv;

    iget-object v0, p0, Lrvu;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ladvv;->f(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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
