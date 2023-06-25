.class public final Lacxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpri;

.field private final b:Lzug;

.field private c:Z

.field private d:J

.field private e:Lahpc;

.field private final f:Lajad;


# direct methods
.method public constructor <init>(Lpri;Lzug;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lacxd;->e:Lahpc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacxd;->a:Lpri;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacxd;->b:Lzug;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacxd;->f:Lajad;

    return-void
.end method


# virtual methods
.method public final a(Lavub;Lavub;)V
    .locals 4

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    sget-object v1, Lacqk;->l:Lacqk;

    invoke-static {p2, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Lacxc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lxxt;->r:Lxxt;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    sget-object v1, Lacqk;->o:Lacqk;

    .line 4
    invoke-static {p2, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Lacxc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lxxt;->r:Lxxt;

    .line 5
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    sget-object v1, Lacqk;->p:Lacqk;

    .line 7
    invoke-static {p2, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Lacxc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lxxt;->r:Lxxt;

    .line 8
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    sget-object v1, Lacqk;->m:Lacqk;

    .line 10
    invoke-static {p2, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p2

    new-instance v1, Lacrr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lacrr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lxxt;->r:Lxxt;

    .line 11
    invoke-virtual {p2, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    sget-object p2, Lacqk;->n:Lacqk;

    .line 13
    invoke-static {p1, p2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p1

    new-instance p2, Lacxc;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lacxc;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final b(Lacxz;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacxd;->c:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacxd;->f:Lajad;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3, v4}, Lajad;->bP(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lacxd;->b:Lzug;

    iget-wide v1, p0, Lacxd;->d:J

    iget-object v3, p0, Lacxd;->e:Lahpc;

    .line 2
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Laojm;->dk:Laojm;

    .line 5
    invoke-interface {v0, v4}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1, v2}, Lzuf;->h(J)V

    .line 3
    move-object v1, v3

    check-cast v1, Lvsk;

    invoke-virtual {v1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lacxz;

    invoke-virtual {v3}, Lacxz;->b()J

    move-result-wide v2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lzuf;->e(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lacxz;->b()J

    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lzuf;->e(Ljava/lang/String;J)V

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lacxd;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lacxd;->c:Z

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lacxd;->e:Lahpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacxd;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lacxd;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lacyb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lacxd;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lacxd;->e:Lahpc;
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
