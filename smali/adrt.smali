.class public final Ladrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Labfn;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladrt;->a:Labfn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladrt;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladrt;->c:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladrt;->a:Labfn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labfn;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladrt;->a:Labfn;

    iput-object v0, p0, Ladrt;->d:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladrt;->e:J

    iput-wide v0, p0, Ladrt;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lacxo;Laejl;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lacxo;->d()Lacxm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lacxm;->a:Ljava/lang/Object;

    check-cast v1, Labfo;

    const-string v2, "Cuepoint-Identifier"

    .line 1
    invoke-virtual {v1, v2}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lacxm;->a()Laber;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget v2, v0, Laber;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-wide v4, v0, Laber;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    :cond_2
    invoke-virtual {p1}, Lacxo;->e()Lacxn;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p2, Laejl;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lacxo;->c()J

    move-result-wide v4

    .line 6
    invoke-virtual {p2, v4, v5}, Laejl;->o(J)Laejk;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lacxo;->h()Z

    move-result p2

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lacxo;->b()J

    move-result-wide v4

    iget-wide v6, p0, Ladrt;->f:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    .line 7
    iput-wide v0, p0, Ladrt;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lacxo;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ladrt;->f:J

    new-instance p1, Labfn;

    .line 7
    invoke-direct {p1, v3}, Labfn;-><init>(I)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lacxo;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lacxo;->b()J

    move-result-wide v4

    iget-wide v6, p0, Ladrt;->e:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_6

    .line 8
    iput-wide v0, p0, Ladrt;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lacxo;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ladrt;->e:J

    new-instance p1, Labfn;

    .line 8
    invoke-direct {p1, v3}, Labfn;-><init>(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    iget-object p1, p0, Ladrt;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Ladrt;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ladrt;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ladrt;->a:Labfn;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Labfn;->c()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_b
    :try_start_5
    iget-object p1, p0, Ladrt;->b:Ljava/util/Set;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Labfn;

    const/16 p2, 0x1388

    .line 11
    invoke-direct {p1, p2}, Labfn;-><init>(I)V

    iput-object p1, p0, Ladrt;->a:Labfn;

    iput-object v1, p0, Ladrt;->d:Ljava/lang/String;

    .line 12
    throw p1

    .line 5
    :cond_c
    :goto_1
    invoke-direct {p0}, Ladrt;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_d
    :try_start_6
    invoke-direct {p0}, Ladrt;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladrt;->a:Labfn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labfn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladrt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladrt;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladrt;->c:Ljava/util/Set;

    iget-object v1, p0, Ladrt;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Ladrt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladrt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
