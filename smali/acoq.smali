.class public final Lacoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lauuj;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lvtg;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public i:Z

.field private final j:Lawxx;

.field private final k:Labzm;

.field private final l:Lawxx;

.field private final m:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lauuj;Lawxx;Lawxx;Lawxx;Lvtg;Labzm;Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoq;->j:Lawxx;

    iput-object p2, p0, Lacoq;->a:Lauuj;

    iput-object p3, p0, Lacoq;->b:Lawxx;

    iput-object p4, p0, Lacoq;->c:Lawxx;

    iput-object p5, p0, Lacoq;->d:Lawxx;

    iput-object p6, p0, Lacoq;->e:Lvtg;

    iput-object p7, p0, Lacoq;->k:Labzm;

    iput-object p8, p0, Lacoq;->l:Lawxx;

    iput-object p9, p0, Lacoq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacoq;->h:Ljava/util/Map;

    iput-object p10, p0, Lacoq;->m:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lacoq;->h:Ljava/util/Map;

    iget-object v1, p0, Lacoq;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    invoke-virtual {v1, p1}, Labbv;->O(Ljava/lang/Class;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lacmh;->t:Lacmh;

    .line 2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawwp;

    .line 3
    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laptc;)Lavum;
    .locals 1

    .line 1
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacoq;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lacoq;->d()V

    :cond_0
    iget-object v0, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacos;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptc;

    iget-object v3, p0, Lacoq;->j:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeps;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v2, v4}, Laeps;->p(Laptc;Lacol;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacol;

    new-instance v4, Lacop;

    iget-object v5, v3, Lacol;->c:Laptc;

    .line 12
    sget-object v6, Lacoo;->a:Lacoo;

    invoke-direct {v4, v5, v6}, Lacop;-><init>(Laptc;Lacoo;)V

    .line 13
    invoke-static {v4}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v4

    iget-object v5, v0, Lacos;->g:Ljava/util/Map;

    iget-object v3, v3, Lacol;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lacha;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lacos;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v0}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavum;

    new-instance v2, Labuq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    goto :goto_2

    :cond_3
    return-object p1

    .line 3
    :cond_4
    new-instance p1, Lacor;

    const-string v0, "No active identity"

    .line 4
    invoke-direct {p1, v0}, Lacor;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lacoq;->k:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacoq;->k:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v7

    iget-object v0, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacos;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacos;->a:Labzl;

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v7}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lacoq;->l:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwj;

    new-instance v8, Lacos;

    iget-object v1, v0, Labwj;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvwq;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labwj;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladzp;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labwj;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeps;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labwj;->c:Ljava/lang/Object;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lacos;-><init>(Lvwq;Ladzp;Laeps;Lawxx;Ljava/util/concurrent/Executor;Labzl;)V

    new-instance v0, Laamu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v8, Lacos;->i:Laamu;

    new-instance v0, Lachc;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lachc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lacos;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t initialize orchestration queue"

    .line 10
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->B:Labyq;

    invoke-static {v2, v3, v1, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Lacoq;->a:Lauuj;

    .line 2
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacot;

    iget-object p3, p2, Lacot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p2, Lacot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p2, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacos;

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lacos;->g()V

    iget-object p2, p0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 10
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    check-cast p2, Lacaa;

    .line 9
    invoke-virtual {p0}, Lacoq;->d()V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
