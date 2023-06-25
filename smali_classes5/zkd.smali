.class public final Lzkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lacae;Lxvy;Laimv;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzkd;->j:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzkd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lzkd;->c:Lawxx;

    iput-object p2, p0, Lzkd;->d:Lawxx;

    iput-object p3, p0, Lzkd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzkd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzkd;->i:Ljava/lang/Object;

    iput-object p6, p0, Lzkd;->b:Lawxx;

    iput-object p7, p0, Lzkd;->a:Lawxx;

    new-instance p1, Lxxf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lzkd;->l:Ljava/lang/Object;

    new-instance p1, Lxxf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lzkd;->k:Ljava/lang/Object;

    new-instance p1, Lxxf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lzkd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkd;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzkd;->a:Lawxx;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzkd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzkd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lzkd;->b:Lawxx;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzkd;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzkd;->i:Ljava/lang/Object;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lzkd;->c:Lawxx;

    .line 34
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lzkd;->d:Lawxx;

    .line 35
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lzkd;->j:Ljava/lang/Object;

    .line 36
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lzkd;->k:Ljava/lang/Object;

    .line 37
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lzkd;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkd;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzkd;->c:Lawxx;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzkd;->a:Lawxx;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzkd;->g:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzkd;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzkd;->i:Ljava/lang/Object;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lzkd;->h:Ljava/lang/Object;

    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lzkd;->l:Ljava/lang/Object;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lzkd;->k:Ljava/lang/Object;

    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lzkd;->d:Lawxx;

    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lzkd;->j:Ljava/lang/Object;

    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lzkd;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzkd;->a:Lawxx;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzkd;->b:Lawxx;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzkd;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzkd;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzkd;->l:Ljava/lang/Object;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lzkd;->k:Ljava/lang/Object;

    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lzkd;->d:Lawxx;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lzkd;->g:Ljava/lang/Object;

    .line 14
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lzkd;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lzkd;->c:Lawxx;

    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lzkd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lahqc;
    .locals 2

    iget-object v0, p0, Lzkd;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzkd;->c(Ljava/lang/Integer;)Lawxs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavum;->aD()Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzkd;->k:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-string v1, "future is null"

    .line 5
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawnt;

    invoke-direct {v1, v0}, Lawnt;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v0, Lavlh;->l:Lavwi;

    .line 4
    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxj;

    .line 3
    :goto_0
    new-instance v0, Lcie;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(J)Latfr;
    .locals 7

    .line 1
    sget-object v0, Latfr;->a:Latfr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Latfu;->b:Lajqr;

    sget-object v2, Latfu;->a:Latfu;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Latfu;

    iget v4, v3, Latfu;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latfu;->c:I

    iput-wide p1, v3, Latfu;->d:J

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latfu;

    .line 7
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object p1, Latfy;->b:Lajqr;

    sget-object p2, Latfy;->a:Latfy;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    iget-object v1, p0, Lzkd;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b4bdaf

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v2, Latfy;

    iget v3, v2, Latfy;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latfy;->c:I

    iput-boolean v1, v2, Latfy;->d:Z

    iget-object v1, p0, Lzkd;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b44b7f

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v2, Latfy;

    iget v3, v2, Latfy;->c:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Latfy;->c:I

    iput-boolean v1, v2, Latfy;->e:Z

    iget-object v1, p0, Lzkd;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b44c2a

    .line 15
    invoke-virtual {v1, v2, v3}, Lxvy;->n(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v3, Latfy;

    iget v5, v3, Latfy;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Latfy;->c:I

    iput-wide v1, v3, Latfy;->f:J

    .line 18
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latfy;

    .line 19
    invoke-virtual {v0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object p1, Latfw;->b:Lajqr;

    sget-object p2, Latfw;->a:Latfw;

    .line 20
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 21
    sget-object v1, Latfv;->a:Latfv;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Latfv;

    iput v4, v2, Latfv;->c:I

    iget v3, v2, Latfv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latfv;->b:I

    iget-object v2, p0, Lzkd;->f:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v5, 0x2b4c6fd

    .line 25
    invoke-virtual {v2, v5, v6}, Lxvy;->o(J)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Latfv;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Latfv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Latfv;->b:I

    iput-object v2, v3, Latfv;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Latfw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latfv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latfw;->d:Latfv;

    iget v1, v2, Latfw;->c:I

    or-int/2addr v1, v4

    iput v1, v2, Latfw;->c:I

    .line 32
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latfw;

    .line 33
    invoke-virtual {v0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latfr;

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Lawxs;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkd;->j:Ljava/lang/Object;

    sget-object v1, Lwyd;->r:Lwyd;

    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxs;

    return-object p1
.end method

.method public final d(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Latjb;->b:Lajqr;

    invoke-virtual {p1, v1}, Lxxd;->e(Lajqr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latjb;

    iget-object v2, v2, Latjb;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Latjc;

    iget v3, v6, Latjc;->d:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    new-instance v3, Lxpl;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v6, v4}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lzkd;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v3, v4}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v10, Lrmn;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v4, p0, Lzkd;->i:Ljava/lang/Object;

    .line 5
    invoke-static {v3, v10, v4}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    new-instance v1, Lwpn;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lzkd;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
