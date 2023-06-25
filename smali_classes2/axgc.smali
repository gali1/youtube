.class public Laxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxft;


# instance fields
.field private final a:Laxdp;

.field public final d:Laxdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxgd;->f:Laxfg;

    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxgc;->d:Laxdp;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxgc;->a:Laxdp;

    return-void
.end method

.method public static final H(Laxka;)Laxed;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Laxka;->uy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxka;->l()Laxka;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxka;->k()Laxka;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxka;->uy()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Laxed;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Laxed;

    return-object p0

    :cond_1
    instance-of v0, p0, Laxgf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic I(Laxgc;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laxgc;->x(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final J(Laxfx;)V
    .locals 2

    .line 1
    new-instance v0, Laxgf;

    invoke-direct {v0}, Laxgf;-><init>()V

    iget-object v1, v0, Laxka;->d:Laxdp;

    .line 2
    invoke-virtual {v1, p1}, Laxdp;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Laxka;->c:Laxdp;

    .line 3
    invoke-virtual {v1, p1}, Laxdp;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Laxka;->j()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Laxka;->c:Laxdp;

    .line 5
    invoke-virtual {v1, p1, v0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Laxka;->n(Laxka;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Laxka;->k()Laxka;

    move-result-object v0

    iget-object v1, p0, Laxgc;->d:Laxdp;

    .line 8
    invoke-virtual {v1, p1, v0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final K(Ljava/lang/Object;Laxgf;Laxfx;)Z
    .locals 2

    .line 1
    new-instance v0, Laxgb;

    invoke-direct {v0, p3, p0, p1}, Laxgb;-><init>(Laxka;Laxgc;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Laxka;->l()Laxka;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Laxka;->i(Laxka;Laxka;Laxjy;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final L(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxgc;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    invoke-virtual {p0}, Laxgc;->y()Laxec;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Laxgg;->a:Laxgg;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v2, p1}, Laxec;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Laxga;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Laxga;

    invoke-virtual {p0}, Laxga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxga;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Laxfo;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Laxfo;

    invoke-interface {p0}, Laxfo;->uz()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Laxef;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private static final N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    .line 2
    :cond_0
    check-cast p0, Laxgc;

    .line 3
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxga;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Laxga;

    invoke-virtual {v1}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Laxef;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Laxef;

    iget-object v1, v1, Laxef;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Laxfo;

    if-nez v1, :cond_5

    move-object v1, v2

    .line 6
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Laxfu;

    invoke-static {v0}, Laxgc;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Laxfu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxft;)V

    :cond_4
    move-object p0, v2

    :goto_1
    return-object p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 16
    instance-of v0, p1, Laxfo;

    if-nez v0, :cond_0

    sget-object p1, Laxgd;->a:Laxkj;

    return-object p1

    :cond_0
    instance-of v0, p1, Laxfg;

    if-nez v0, :cond_1

    instance-of v0, p1, Laxfx;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Laxed;

    if-nez v0, :cond_3

    instance-of v0, p2, Laxef;

    if-nez v0, :cond_3

    check-cast p1, Laxfo;

    .line 17
    sget-boolean v0, Laxeu;->a:Z

    iget-object v0, p0, Laxgc;->d:Laxdp;

    .line 18
    invoke-static {p2}, Laxgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Laxgd;->c:Laxkj;

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p0, p2}, Laxgc;->h(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p2}, Laxgc;->i(Laxfo;Ljava/lang/Object;)V

    return-object p2

    .line 1
    :cond_3
    check-cast p1, Laxfo;

    .line 2
    invoke-direct {p0, p1}, Laxgc;->g(Laxfo;)Laxgf;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Laxgd;->c:Laxkj;

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Laxga;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    move-object v1, p1

    check-cast v1, Laxga;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Laxga;

    invoke-direct {v1, v0, v2}, Laxga;-><init>(Laxgf;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Laxci;

    invoke-direct {v3}, Laxci;-><init>()V

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Laxga;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Laxgd;->a:Laxkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v4, v1, Laxga;->b:Laxdm;

    .line 5
    invoke-virtual {v4}, Laxdm;->c()V

    if-eq v1, p1, :cond_8

    iget-object v4, p0, Laxgc;->d:Laxdp;

    .line 6
    invoke-virtual {v4, p1, v1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object p1, Laxgd;->c:Laxkj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    .line 7
    :cond_8
    :try_start_2
    sget-boolean v4, Laxeu;->a:Z

    .line 8
    invoke-virtual {v1}, Laxga;->g()Z

    move-result v4

    instance-of v5, p2, Laxef;

    if-eqz v5, :cond_9

    .line 9
    move-object v5, p2

    check-cast v5, Laxef;

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, v5, Laxef;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Laxga;->e(Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    invoke-virtual {v1}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v6, v4, :cond_b

    move-object v5, v2

    :cond_b
    iput-object v5, v3, Laxci;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v1

    iget-object v3, v3, Laxci;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    invoke-direct {p0, v0, v3}, Laxgc;->j(Laxgf;Ljava/lang/Throwable;)V

    :cond_c
    instance-of v0, p1, Laxed;

    if-eqz v0, :cond_d

    .line 13
    move-object v0, p1

    check-cast v0, Laxed;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_e

    invoke-interface {p1}, Laxfo;->ux()Laxgf;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Laxgc;->H(Laxka;)Laxed;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v0

    :cond_f
    :goto_3
    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {p0, v1, v2, p2}, Laxgc;->G(Laxga;Laxed;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Laxgd;->b:Laxkj;

    goto :goto_4

    .line 15
    :cond_10
    invoke-virtual {p0, v1, p2}, Laxgc;->u(Laxga;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1
.end method

.method private final g(Laxfo;)Laxgf;
    .locals 3

    .line 1
    invoke-interface {p1}, Laxfo;->ux()Laxgf;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Laxfg;

    if-eqz v0, :cond_0

    new-instance v0, Laxgf;

    .line 2
    invoke-direct {v0}, Laxgf;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laxfx;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Laxfx;

    invoke-direct {p0, p1}, Laxgc;->J(Laxfx;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final i(Laxfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxgc;->y()Laxec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laxec;->c()V

    sget-object v0, Laxgg;->a:Laxgg;

    .line 3
    invoke-virtual {p0, v0}, Laxgc;->B(Laxec;)V

    :cond_0
    instance-of v0, p2, Laxef;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Laxef;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Laxef;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Laxfx;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    move-object v0, p1

    check-cast v0, Laxfx;

    invoke-virtual {v0, p2}, Laxfx;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 18
    new-instance v0, Laxei;

    .line 6
    invoke-static {p0, p1, v3, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Laxei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laxgc;->e(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Laxfo;->ux()Laxgf;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Laxka;->j()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Laxka;

    .line 11
    :goto_2
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Laxfx;

    if-eqz v4, :cond_5

    .line 12
    move-object v4, v0

    check-cast v4, Laxfx;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Laxfx;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v1, v5}, Lavsg;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Laxei;

    .line 14
    invoke-static {p0, v4, v3, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v1, v4, v5}, Laxei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v0}, Laxka;->k()Laxka;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Laxgc;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private final j(Laxgf;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laxka;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Laxka;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Laxfv;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v0

    check-cast v2, Laxfx;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Laxfx;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1, v3}, Lavsg;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Laxei;

    const-string v4, "Exception in completion handler "

    const-string v5, " for "

    .line 6
    invoke-static {p0, v2, v4, v5}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v3}, Laxei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Laxka;->k()Laxka;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Laxgc;->e(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Laxgc;->L(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method protected final A(Laxft;)V
    .locals 1

    .line 1
    sget-boolean v0, Laxeu;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Laxgg;->a:Laxgg;

    .line 2
    invoke-virtual {p0, p1}, Laxgc;->B(Laxec;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Laxft;->uJ()V

    .line 4
    invoke-interface {p1, p0}, Laxft;->r(Laxgc;)Laxec;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laxgc;->B(Laxec;)V

    .line 6
    invoke-virtual {p0}, Laxgc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Laxec;->c()V

    sget-object p1, Laxgg;->a:Laxgg;

    .line 8
    invoke-virtual {p0, p1}, Laxgc;->B(Laxec;)V

    :cond_1
    return-void
.end method

.method public final B(Laxec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgc;->a:Laxdp;

    invoke-virtual {v0, p1}, Laxdp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Laxgc;->uw()Z

    move-result v0

    sget-object v1, Laxgd;->a:Laxkj;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxfo;

    if-eqz v1, :cond_2

    instance-of v1, v0, Laxga;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Laxga;

    invoke-virtual {v1}, Laxga;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Laxef;

    .line 3
    invoke-static {p1}, Laxgc;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Laxef;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v0, v1}, Laxgc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxgd;->c:Laxkj;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Laxgd;->a:Laxkj;

    :goto_1
    move-object v1, v0

    sget-object v0, Laxgd;->b:Laxkj;

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-object v0, Laxgd;->a:Laxkj;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laxga;

    if-eqz v4, :cond_a

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    move-object v4, v3

    check-cast v4, Laxga;

    .line 15
    invoke-virtual {v4}, Laxga;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Laxgd;->e:Laxkj;

    if-ne v5, v6, :cond_6

    sget-object v1, Laxgd;->d:Laxkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v3

    goto/16 :goto_4

    .line 16
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Laxga;->g()Z

    move-result v5

    if-nez v1, :cond_7

    .line 17
    invoke-static {p1}, Laxgc;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    :cond_7
    invoke-virtual {v4, v1}, Laxga;->e(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v4}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    .line 13
    :goto_3
    monitor-exit v3

    if-eqz v0, :cond_9

    .line 20
    check-cast v3, Laxga;

    iget-object p1, v3, Laxga;->a:Laxgf;

    invoke-direct {p0, p1, v0}, Laxgc;->j(Laxgf;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v1, Laxgd;->a:Laxkj;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v3

    throw p1

    .line 20
    :cond_a
    instance-of v4, v3, Laxfo;

    if-eqz v4, :cond_e

    if-nez v1, :cond_b

    .line 6
    invoke-static {p1}, Laxgc;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_b
    move-object v4, v3

    check-cast v4, Laxfo;

    invoke-interface {v4}, Laxfo;->uz()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 8
    sget-boolean v3, Laxeu;->a:Z

    .line 9
    invoke-direct {p0, v4}, Laxgc;->g(Laxfo;)Laxgf;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Laxga;

    .line 10
    invoke-direct {v5, v3, v1}, Laxga;-><init>(Laxgf;Ljava/lang/Throwable;)V

    iget-object v6, p0, Laxgc;->d:Laxdp;

    .line 11
    invoke-virtual {v6, v4, v5}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-direct {p0, v3, v1}, Laxgc;->j(Laxgf;Ljava/lang/Throwable;)V

    sget-object v1, Laxgd;->a:Laxkj;

    goto :goto_4

    :cond_c
    new-instance v4, Laxef;

    .line 12
    invoke-direct {v4, v1}, Laxef;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v4}, Laxgc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laxgd;->a:Laxkj;

    if-eq v4, v5, :cond_d

    sget-object v3, Laxgd;->c:Laxkj;

    if-eq v4, v3, :cond_5

    move-object v1, v4

    goto :goto_4

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_e
    sget-object v1, Laxgd;->d:Laxkj;

    .line 14
    :cond_f
    :goto_4
    sget-object p1, Laxgd;->a:Laxkj;

    if-ne v1, p1, :cond_10

    goto :goto_5

    :cond_10
    sget-object p1, Laxgd;->b:Laxkj;

    if-ne v1, p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p1, Laxgd;->d:Laxkj;

    if-ne v1, p1, :cond_12

    const/4 v2, 0x0

    :goto_5
    return v2

    .line 22
    :cond_12
    invoke-virtual {p0, v1}, Laxgc;->k(Ljava/lang/Object;)V

    return v2
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laxgc;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laxgc;->uv()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected E(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Laxga;Laxed;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Laxed;->a:Laxgc;

    new-instance v1, Laxfz;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Laxfz;-><init>(Laxgc;Laxga;Laxed;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v2, v1, v3}, Laxby;->i(Laxft;ZLaxbg;I)Laxfe;

    move-result-object v0

    sget-object v1, Laxgg;->a:Laxgg;

    if-eq v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {p2}, Laxgc;->H(Laxka;)Laxed;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lavsg;->m(Lawzw;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lawzx;)Lawzw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lavsg;->n(Lawzw;Lawzx;)Lawzw;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lawzx;
    .locals 1

    sget-object v0, Laxft;->c:Laxeo;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lawzx;)Lawzz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lavsg;->o(Lawzw;Lawzx;)Lawzz;

    move-result-object p1

    return-object p1
.end method

.method public final o(ZZLaxbg;)Laxfe;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Laxfv;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laxfv;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Laxfr;

    .line 2
    invoke-direct {v1, p3}, Laxfr;-><init>(Laxbg;)V

    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Laxfx;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p3

    check-cast v1, Laxfx;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget-boolean v2, Laxeu;->a:Z

    goto :goto_2

    :cond_3
    new-instance v1, Laxfs;

    .line 5
    invoke-direct {v1, p3}, Laxfs;-><init>(Laxbg;)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Laxfx;->b:Laxgc;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laxfg;

    if-eqz v3, :cond_6

    .line 7
    move-object v3, v2

    check-cast v3, Laxfg;

    iget-boolean v3, v3, Laxfg;->a:Z

    iget-object v3, p0, Laxgc;->d:Laxdp;

    .line 8
    invoke-virtual {v3, v2, v1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    instance-of v3, v2, Laxfo;

    if-eqz v3, :cond_f

    .line 9
    move-object v3, v2

    check-cast v3, Laxfo;

    invoke-interface {v3}, Laxfo;->ux()Laxgf;

    move-result-object v3

    if-nez v3, :cond_7

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v2, Laxfx;

    invoke-direct {p0, v2}, Laxgc;->J(Laxfx;)V

    goto :goto_3

    :cond_7
    sget-object v4, Laxgg;->a:Laxgg;

    if-eqz p1, :cond_c

    instance-of v5, v2, Laxga;

    if-eqz v5, :cond_c

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v5, v2

    check-cast v5, Laxga;

    invoke-virtual {v5}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    instance-of v7, p3, Laxed;

    if-eqz v7, :cond_a

    .line 14
    invoke-virtual {v5}, Laxga;->h()Z

    move-result v5

    if-nez v5, :cond_a

    .line 15
    :cond_8
    invoke-direct {p0, v2, v3, v1}, Laxgc;->K(Ljava/lang/Object;Laxgf;Laxfx;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_b

    move-object v4, v1

    .line 12
    :cond_a
    monitor-exit v2

    goto :goto_4

    .line 19
    :cond_b
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    :cond_c
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_e

    if-eqz p2, :cond_d

    .line 17
    invoke-interface {p3, v6}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d
    check-cast v4, Laxfe;

    return-object v4

    .line 16
    :cond_e
    invoke-direct {p0, v2, v3, v1}, Laxgc;->K(Ljava/lang/Object;Laxgf;Laxfx;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 19
    instance-of p1, v2, Laxef;

    if-eqz p1, :cond_10

    .line 20
    check-cast v2, Laxef;

    goto :goto_5

    :cond_10
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_11

    iget-object v0, v2, Laxef;->b:Ljava/lang/Throwable;

    .line 21
    :cond_11
    invoke-interface {p3, v0}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Laxgg;->a:Laxgg;

    return-object p1
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Laxfu;

    .line 2
    invoke-virtual {p0}, Laxgc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p0}, Laxfu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxft;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laxgc;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final plus(Lawzz;)Lawzz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lavsg;->p(Lawzw;Lawzz;)Lawzz;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxfo;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laxfo;

    invoke-interface {v0}, Laxfo;->uz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Laxgc;)Laxec;
    .locals 2

    .line 1
    new-instance v0, Laxed;

    invoke-direct {v0, p1}, Laxed;-><init>(Laxgc;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Laxby;->i(Laxft;ZLaxbg;I)Laxfe;

    move-result-object p1

    check-cast p1, Laxec;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxgc;->uD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laxgc;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Laxga;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "State is "

    .line 1
    sget-boolean v1, Laxeu;->a:Z

    instance-of v1, p2, Laxef;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Laxef;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Laxef;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Laxga;->g()Z

    .line 5
    invoke-virtual {p1}, Laxga;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Laxga;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-static {}, Laxga;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    :goto_2
    invoke-virtual {p1}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Laxgd;->e:Laxkj;

    .line 13
    invoke-virtual {p1, v3}, Laxga;->f(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Laxga;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 16
    new-instance v3, Laxfu;

    .line 17
    invoke-virtual {p0}, Laxgc;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4, v2, p0}, Laxfu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxft;)V

    :cond_6
    :goto_3
    move-object v2, v3

    goto :goto_5

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 19
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_c

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Laxgo;

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    instance-of v7, v7, Laxgo;

    if-eqz v7, :cond_a

    move-object v2, v6

    .line 22
    :cond_b
    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    move-object v2, v6

    :cond_d
    :goto_5
    if-nez v2, :cond_e

    goto :goto_8

    .line 23
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_12

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    .line 25
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 24
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Laxeu;->b:Z

    if-nez v4, :cond_f

    move-object v4, v2

    goto :goto_6

    .line 26
    :cond_f
    invoke-static {v2}, Laxki;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 27
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Laxeu;->b:Z

    if-eqz v6, :cond_11

    .line 28
    invoke-static {v5}, Laxki;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_11
    if-eq v5, v2, :cond_10

    if-eq v5, v4, :cond_10

    .line 29
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_10

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 30
    invoke-static {v2, v5}, Lavsg;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 3
    :cond_12
    :goto_8
    monitor-exit p1

    if-eqz v2, :cond_13

    if-eq v2, v1, :cond_13

    new-instance p2, Laxef;

    .line 31
    invoke-direct {p2, v2}, Laxef;-><init>(Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v2, :cond_15

    .line 32
    invoke-direct {p0, v2}, Laxgc;->L(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v2}, Laxgc;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 33
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v0, p2

    check-cast v0, Laxef;

    invoke-virtual {v0}, Laxef;->a()Z

    .line 35
    :cond_15
    invoke-virtual {p0, p2}, Laxgc;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laxgc;->d:Laxdp;

    .line 36
    invoke-static {p2}, Laxgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, p1, p2}, Laxgc;->i(Laxfo;Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_16
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "State is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public uD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uF(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Laxfg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laxfg;

    iget-boolean p1, p1, Laxfg;->a:Z

    return v1

    :cond_0
    instance-of v0, p1, Laxfn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxgc;->d:Laxdp;

    .line 2
    move-object v1, p1

    check-cast v1, Laxfn;

    iget-object v1, v1, Laxfn;->a:Laxgf;

    invoke-virtual {v0, p1, v1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final uG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Laxgc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxgd;->a:Laxkj;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job "

    const-string v2, " is already complete or completing, but is being completed with "

    .line 3
    invoke-static {p1, p0, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Laxef;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    check-cast p1, Laxef;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Laxef;->b:Ljava/lang/Throwable;

    .line 5
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Laxgd;->c:Laxkj;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final uH()Ljava/util/concurrent/CancellationException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxga;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Laxga;

    invoke-virtual {v0}, Laxga;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxgc;->x(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    instance-of v1, v0, Laxfo;

    if-nez v1, :cond_3

    .line 4
    instance-of v1, v0, Laxef;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Laxef;

    iget-object v0, v0, Laxef;->b:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Laxgc;->I(Laxgc;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Laxfu;

    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Laxfu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxft;)V

    :goto_0
    return-object v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final uI(Laxbg;)Laxfe;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Laxgc;->o(ZZLaxbg;)Laxfe;

    move-result-object p1

    return-object p1
.end method

.method public final uJ()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Laxgc;->uF(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laxgc;->d:Laxdp;

    :goto_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    instance-of v2, v1, Laxke;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Laxke;

    invoke-virtual {v1, p0}, Laxke;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final x(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Laxfu;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Laxgc;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Laxfu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxft;)V

    :cond_2
    return-object v0
.end method

.method public final y()Laxec;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgc;->a:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Laxec;

    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxgc;->C(Ljava/lang/Object;)Z

    return-void
.end method
