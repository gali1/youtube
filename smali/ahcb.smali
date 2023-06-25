.class final Lahcb;
.super Lahcc;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lblh;

.field public b:Lahcl;

.field private final c:Lahrt;

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lahaf;

.field private final g:Lahaf;

.field private final h:Llva;

.field private final i:Lafpo;


# direct methods
.method public constructor <init>(Lblh;Lafpo;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahcc;-><init>()V

    invoke-static {}, Lahtq;->g()Lahtq;

    move-result-object v0

    iput-object v0, p0, Lahcb;->c:Lahrt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahcb;->d:Z

    iput-object p1, p0, Lahcb;->a:Lblh;

    iput-object p2, p0, Lahcb;->i:Lafpo;

    :try_start_0
    sget-object v1, Lahcf;->b:Lahcf;

    iget-object p2, p2, Lafpo;->a:Ljava/lang/Object;

    sget-object v2, Lahcg;->c:Lahcg;

    check-cast p2, Lahes;

    const v3, 0x7f0b0739

    .line 2
    invoke-virtual {p2, v3, p1, v1, v2}, Lahes;->g(ILblh;Laher;Laheq;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Llva;

    iput-object p2, p0, Lahcb;->h:Llva;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p3, p0, Lahcb;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p3, v0}, Lahaf;->c(Ljava/util/concurrent/Executor;Z)Lahaf;

    move-result-object p2

    iput-object p2, p0, Lahcb;->f:Lahaf;

    .line 6
    invoke-virtual {p2}, Lahaf;->a()V

    const/4 p2, 0x0

    .line 7
    invoke-static {p3, p2}, Lahaf;->c(Ljava/util/concurrent/Executor;Z)Lahaf;

    move-result-object p2

    iput-object p2, p0, Lahcb;->g:Lahaf;

    .line 8
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->b(Lblg;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Both an unqualified and a `@ViewLifecycle LocalSubscriptionMixin` have been injectedin this Fragment scope. Only one of the two LocalSubscriptionMixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle`LocalSubscriptionMixin exclusively."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final h(Lahbv;Lahpc;)Lagca;
    .locals 6

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahcb;->b:Lahcl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lahcb;->i:Lafpo;

    iget-object v3, p0, Lahcb;->a:Lblh;

    new-instance v4, Lahbx;

    invoke-direct {v4, p2}, Lahbx;-><init>(Lahpc;)V

    sget-object p2, Lahcg;->b:Lahcg;

    const v5, 0x7f0b02b0

    .line 3
    invoke-virtual {v0, v5, v3, v4, p2}, Lafpo;->D(ILblh;Laher;Laheq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layad;

    iget-object v0, p0, Lahcb;->c:Lahrt;

    .line 4
    invoke-interface {v0, p1, p2}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    new-instance p2, Lahby;

    invoke-direct {p2, p0, p1}, Lahby;-><init>(Lahcb;Lahbv;)V

    return-object p2
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
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object p1, p0, Lahcb;->b:Lahcl;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lsma;->t()V

    iget-object v0, p1, Lahcl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lagup;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lahcb;->h:Llva;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llva;->a:Z

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 5

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-boolean p1, p0, Lahcb;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahcb;->b:Lahcl;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    new-instance p1, Lahcl;

    iget-object v1, p0, Lahcb;->c:Lahrt;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    new-instance v3, Lahtt;

    .line 6
    invoke-direct {v3, v2}, Lahtt;-><init>(I)V

    invoke-virtual {v3, v1}, Lahtt;->e(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v3}, Lahtt;->a()Lahtv;

    move-result-object v1

    iget-object v2, p0, Lahcb;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lahcb;->f:Lahaf;

    iget-object v4, p0, Lahcb;->g:Lahaf;

    .line 8
    invoke-direct {p1, v1, v2, v3, v4}, Lahcl;-><init>(Lahtv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahaf;)V

    iput-object p1, p0, Lahcb;->b:Lahcl;

    iget-object p1, p0, Lahcb;->h:Llva;

    iget-boolean p1, p1, Llva;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lahcb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahcb;->b:Lahcl;

    .line 12
    invoke-static {}, Lsma;->t()V

    iget-object v1, p1, Lahcl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lagup;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lahcb;->b:Lahcl;

    .line 9
    invoke-static {}, Lsma;->t()V

    iget-object v1, p1, Lahcl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lagup;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lahcb;->c:Lahrt;

    .line 15
    invoke-interface {p1}, Lahrt;->clear()V

    iput-boolean v0, p0, Lahcb;->d:Z

    :cond_3
    iget-object p1, p0, Lahcb;->b:Lahcl;

    .line 16
    invoke-static {}, Lsma;->t()V

    iget-object p1, p1, Lahcl;->d:Lahaf;

    .line 17
    invoke-virtual {p1}, Lahaf;->a()V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object p1, p0, Lahcb;->b:Lahcl;

    .line 2
    invoke-static {}, Lsma;->t()V

    iget-object p1, p1, Lahcl;->d:Lahaf;

    .line 3
    invoke-virtual {p1}, Lahaf;->b()V

    return-void
.end method
