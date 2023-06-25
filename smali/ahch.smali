.class final Lahch;
.super Lahcc;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Lahcc;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Laacj;


# direct methods
.method public constructor <init>(Lahcc;Lafpo;Laacj;Ljava/util/concurrent/Executor;Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahcc;-><init>()V

    iput-object p1, p0, Lahch;->a:Lahcc;

    iput-object p3, p0, Lahch;->d:Laacj;

    iput-object p4, p0, Lahch;->b:Ljava/util/concurrent/Executor;

    sget-object p1, Lahcf;->a:Lahcf;

    sget-object p3, Lahcg;->a:Lahcg;

    const p4, 0x7f0b0ffb

    invoke-virtual {p2, p4, p5, p1, p3}, Lafpo;->D(ILblh;Laher;Laheq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lahch;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p5}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final h(Lahbv;Lahpc;)Lagca;
    .locals 9

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahch;->a:Lahcc;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahcc;->h(Lahbv;Lahpc;)Lagca;

    move-result-object p1

    iget-object v0, p0, Lahch;->c:Ljava/util/Map;

    const v1, 0x7f0b02b0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcs;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lahch;->d:Laacj;

    iget-object v3, p0, Lahch;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lahcs;

    invoke-direct {v4, v0, v3}, Lahcs;-><init>(Laacj;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lahch;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lahpi;

    iget-object p2, p2, Lahpi;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lsma;->t()V

    iget-boolean v0, v4, Lahcs;->d:Z

    xor-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, v4, Lahcs;->b:Lahcr;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lahcr;->close()V

    iget-object v0, v4, Lahcs;->f:Laacj;

    iget-object v1, v4, Lahcs;->b:Lahcr;

    .line 8
    iget-object v3, v1, Lahcr;->f:Lavrw;

    sget-object v3, Lxms;->a:Lahbr;

    .line 9
    invoke-virtual {v0, v3, v1}, Laacj;->ag(Ljava/lang/Object;Lahcr;)V

    :cond_0
    new-instance v0, Lahcr;

    iget-object v1, v4, Lahcs;->a:Ljava/util/concurrent/Executor;

    check-cast p2, Lavrw;

    invoke-direct {v0, v4, p2, v1}, Lahcr;-><init>(Lahcs;Lavrw;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lahcs;->b:Lahcr;

    iget-object p2, v4, Lahcs;->f:Laacj;

    iget-object v0, v4, Lahcs;->b:Lahcr;

    .line 10
    iget-object v1, v0, Lahcr;->f:Lavrw;

    sget-object v1, Lxms;->a:Lahbr;

    .line 11
    invoke-static {}, Lsma;->t()V

    new-instance v3, Larg;

    .line 12
    invoke-direct {v3}, Larg;-><init>()V

    iget-object v5, p2, Laacj;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 13
    :try_start_0
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-static {}, Lahvl;->q()Lahvi;

    move-result-object v7

    iget-object v8, p2, Laacj;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahvl;

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v7, v8}, Lahvi;->b(Ljava/lang/Iterable;)V

    .line 18
    :cond_2
    invoke-virtual {v7, v0}, Lahvi;->g(Ljava/lang/Object;)V

    iget-object v8, p2, Laacj;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v7}, Lahvi;->a()Lahvl;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v6, Lahbt;

    if-eqz v7, :cond_1

    .line 20
    check-cast v6, Lahbt;

    iget-object v7, p2, Laacj;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v7, v6, v2}, Lahxz;->a(Ljava/lang/Object;I)I

    move-result v7

    if-nez v7, :cond_1

    .line 22
    invoke-virtual {v3, v6}, Larg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Larg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbt;

    .line 25
    invoke-interface {v0}, Lahbt;->a()V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_5
    :goto_2
    invoke-static {}, Lsma;->t()V

    iget-boolean p2, v0, Lahcs;->d:Z

    xor-int/2addr p2, v2

    .line 27
    invoke-static {p2}, Lc;->H(Z)V

    iput-object p1, v0, Lahcs;->e:Lagca;

    iget-object p1, v0, Lahcs;->b:Lahcr;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lahcr;->a()V

    :cond_6
    new-instance p1, Lagca;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lagca;-><init>([B[B[B)V

    return-object p1
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object p1, p0, Lahch;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcs;

    .line 3
    invoke-static {}, Lsma;->t()V

    iget-boolean v1, v0, Lahcs;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Lc;->H(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lahcs;->e:Lagca;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object p1, p0, Lahch;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcs;

    .line 3
    invoke-static {}, Lsma;->t()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahcs;->c:Z

    iget-object v0, v0, Lahcs;->b:Lahcr;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lahcr;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pr(Lblh;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object p1, p0, Lahch;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcs;

    .line 3
    invoke-static {}, Lsma;->t()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahcs;->c:Z

    goto :goto_0

    :cond_0
    return-void
.end method
