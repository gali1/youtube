.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lby;

.field public final b:Lhtb;

.field private final c:Lauuj;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lj$/util/Optional;

.field private f:Lavvk;


# direct methods
.method public constructor <init>(Lby;Lauuj;Lhtb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhst;->e:Lj$/util/Optional;

    .line 2
    sget-object v0, Lavwn;->a:Lavwn;

    iput-object v0, p0, Lhst;->f:Lavvk;

    iput-object p1, p0, Lhst;->a:Lby;

    iput-object p2, p0, Lhst;->c:Lauuj;

    iput-object p3, p0, Lhst;->b:Lhtb;

    iput-object p4, p0, Lhst;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final g()Ldyr;
    .locals 3

    .line 1
    iget-object v0, p0, Lhst;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhst;->e:Lj$/util/Optional;

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhst;->a:Lby;

    invoke-static {v0}, Ldyr;->a(Landroid/content/Context;)Ldyq;

    move-result-object v0

    iget-object v1, p0, Lhst;->b:Lhtb;

    iput-object v1, v0, Ldyq;->c:Lhtb;

    .line 2
    invoke-virtual {v0}, Ldyq;->b()V

    .line 3
    invoke-virtual {v0}, Ldyq;->a()Ldyr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhst;->e:Lj$/util/Optional;

    iget-object v0, p0, Lhst;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhms;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhst;->c:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    .line 8
    invoke-virtual {v0}, Lfoz;->y()Lavub;

    move-result-object v0

    new-instance v1, Lhnd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->l:Lhom;

    .line 9
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lhst;->f:Lavvk;

    iget-object v0, p0, Lhst;->e:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhst;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhst;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    invoke-virtual {v0}, Ldyr;->g()V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhst;->e:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lhst;->f:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhst;->f:Lavvk;

    .line 5
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_1
    iget-object v0, p0, Lhst;->b:Lhtb;

    iget-object v1, v0, Lhtb;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhtb;->c:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    invoke-virtual {v1}, Larz;->d()V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhtb;->c:Lj$/util/Optional;

    :cond_2
    iget-object v1, v0, Lhtb;->d:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhtb;->d:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    invoke-virtual {v1}, Larz;->d()V

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhtb;->d:Lj$/util/Optional;

    :cond_3
    iget-object v1, v0, Lhtb;->e:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhtb;->e:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    invoke-virtual {v1}, Larz;->d()V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhtb;->e:Lj$/util/Optional;

    :cond_4
    iget-object v0, v0, Lhtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lhst;->a:Lby;

    .line 16
    invoke-virtual {v0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblc;->c(Lblg;)V

    return-void
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhst;->h()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
