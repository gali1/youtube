.class public final Lacmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Lxvy;

.field private final b:Lawxx;

.field private final c:Lxyv;

.field private final d:Lackb;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lacom;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxyv;Lackb;Lawxx;Lxvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacmj;->f:Lacom;

    iput-object p1, p0, Lacmj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lacmj;->b:Lawxx;

    iput-object p3, p0, Lacmj;->d:Lackb;

    iput-object p2, p0, Lacmj;->c:Lxyv;

    iput-object p5, p0, Lacmj;->a:Lxvy;

    return-void
.end method

.method public static b(Lanra;[Lacok;)Lahuj;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lacok;->a:Lacok;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lacok;->a:Lacok;

    .line 4
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iget-object v2, p0, Lanra;->c:Lajrj;

    .line 5
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lacoj;->b(Lahuj;)V

    .line 3
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    :goto_1
    aput-object v1, p1, v0

    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lacok;->c:Lacok;

    .line 8
    invoke-virtual {p0}, Lacok;->b()Lacoj;

    move-result-object p0

    const/4 v1, 0x4

    iput v1, p0, Lacoj;->d:I

    .line 9
    invoke-virtual {p0}, Lacoj;->a()Lacok;

    move-result-object p0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 10
    aget-object v1, p1, v0

    if-nez v1, :cond_3

    .line 11
    aput-object p0, p1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {p1}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method private final h(Labzl;Lahvr;)Lahup;
    .locals 6

    .line 1
    iget-object v0, p0, Lacmj;->c:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    iget-object v1, p0, Lacmj;->a:Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->bS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lxyu;->l(Ljava/util/Collection;)Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lacmh;->c:Lacmh;

    .line 4
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lacmh;->d:Lacmh;

    sget-object v0, Lacmh;->e:Lacmh;

    .line 5
    invoke-static {p2, v0}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lacmj;->d:Lackb;

    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v2, Lacmh;->f:Lacmh;

    .line 8
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 9
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v2, v1, Lackb;->d:Lacup;

    .line 11
    invoke-virtual {v2}, Lacup;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lackb;->c:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyv;

    invoke-interface {v2, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lvie;

    const/16 v5, 0x14

    invoke-direct {v4, v2, p1, v5}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    invoke-static {v2}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p1

    sget-object v2, Labuw;->o:Labuw;

    sget v3, Lavub;->a:I

    const-string v4, "maxConcurrency"

    .line 17
    invoke-static {v3, v4}, Lavxe;->a(ILjava/lang/String;)V

    const-string v4, "prefetch"

    .line 18
    invoke-static {v3, v4}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v4, Lawbe;

    invoke-direct {v4, p1, v2, v3, v3}, Lawbe;-><init>(Lavub;Lavwi;II)V

    sget-object p1, Lavlh;->j:Lavwi;

    sget-object p1, Labuw;->p:Labuw;

    .line 19
    invoke-virtual {v4, p1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lavub;->ao()Lavux;

    move-result-object p1

    new-instance v2, Lxxo;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v3}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v2}, Lavux;->S(Lavwi;)Lavux;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->b:Lacjy;

    iget-object v1, v1, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, p2, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    .line 58
    :cond_1
    invoke-interface {p1}, Labzl;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Lackb;->a:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 25
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Lacqz;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object p1, v1, Lackb;->d:Lacup;

    iget-object p1, p1, Lacup;->c:Lxvy;

    const-wide/32 v4, 0x2b48c00

    .line 32
    invoke-virtual {p1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lackb;->a:Lawxx;

    .line 33
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 34
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v2, Lacjy;->c:Lacjy;

    iget-object v3, v1, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p1, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v2, Lacfh;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v2, p2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lackb;->a:Lawxx;

    .line 42
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    .line 43
    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Lacqz;->m()Lacre;

    move-result-object v4

    .line 45
    invoke-interface {v4, v2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lacjy;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lacjy;-><init>(I)V

    iget-object v5, v1, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v2, v4, v5}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object p2

    new-instance v2, Lacka;

    invoke-direct {v2, p1, v3}, Lacka;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lackb;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {p2, v2, p1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 29
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p2

    :goto_2
    if-ge v3, p1, :cond_6

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p2}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 50
    :goto_3
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    .line 51
    sget p2, Lahuj;->d:I

    .line 52
    sget-object p2, Lahyq;->a:Lahuj;

    .line 51
    invoke-virtual {p1, p2}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 54
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laaca;->p:Laaca;

    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laarj;

    const/16 v1, 0xe

    invoke-direct {p2, v0, v1}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lacmh;->d:Lacmh;

    sget-object v0, Lacmh;->g:Lacmh;

    .line 57
    invoke-static {p2, v0}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    :goto_4
    return-object p1
.end method

.method private final i(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    move-object v0, p2

    check-cast v0, Lahyq;

    .line 1
    iget v0, v0, Lahyq;->c:I

    new-array v0, v0, [Lacok;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lacmj;->e(Labzl;Lahuj;[Lacok;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lacfh;

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lacmj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final j(Labzl;Ljava/lang/String;)Lapsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmj;->c:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    const/16 v0, 0x1cd

    .line 2
    invoke-static {p2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Lasox;

    .line 5
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasox;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lapsx;->a:Lapsx;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lasox;->getOfflineModeType()Lapsx;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 3

    .line 1
    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lacmj;->a:Lxvy;

    const-wide/32 v0, 0x2b4f7d5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacmj;->f:Lacom;

    if-nez p1, :cond_1

    new-instance p1, Lacmi;

    invoke-direct {p1, p0}, Lacmi;-><init>(Lacmj;)V

    iput-object p1, p0, Lacmj;->f:Lacom;

    :cond_1
    iget-object p1, p0, Lacmj;->f:Lacom;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 10
    sget-object p1, Lacok;->c:Lacok;

    .line 11
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 12
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacmj;->i(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->h:Lacjy;

    iget-object v0, p0, Lacmj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_3

    sget-object p2, Lapta;->b:Lapta;

    .line 2
    :cond_3
    sget-object v1, Laqch;->b:Lajqr;

    .line 3
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqch;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lacmj;->g(Labzl;Ljava/lang/String;Laqch;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lacmj;->f(Labzl;Ljava/lang/String;Laqch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->g:Lacjy;

    iget-object v0, p0, Lacmj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, p2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptc;

    iget v0, v0, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lacmj;->i(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lacok;->c:Lacok;

    .line 6
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 v0, 0x17

    iput v0, p1, Lacoj;->d:I

    .line 7
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Laarj;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 9
    sget-object p2, Lahry;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final e(Labzl;Lahuj;[Lacok;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lacmh;->a:Lacmh;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 2
    sget-object v4, Lahry;->b:Lj$/util/stream/Collector;

    .line 1
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvr;

    .line 3
    invoke-direct {v0, v1, v3}, Lacmj;->h(Labzl;Lahvr;)Lahup;

    move-result-object v3

    iget-object v4, v0, Lacmj;->b:Lawxx;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafqy;

    invoke-virtual {v4}, Lafqy;->a()Lacqt;

    move-result-object v4

    .line 5
    sget-object v5, Lajpo;->b:Lajpo;

    invoke-virtual {v4, v5}, Lyfr;->k(Lajpo;)V

    const/4 v5, 0x0

    :goto_0
    move-object v6, v2

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    if-ge v5, v6, :cond_6

    .line 6
    invoke-virtual {v2, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laptc;

    iget-object v7, v6, Laptc;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqck;

    const/16 v9, 0x1a

    if-nez v8, :cond_0

    .line 8
    sget-object v6, Lacok;->c:Lacok;

    .line 9
    invoke-virtual {v6}, Lacok;->b()Lacoj;

    move-result-object v6

    iput v9, v6, Lacoj;->d:I

    .line 10
    invoke-virtual {v6}, Lacoj;->a()Lacok;

    move-result-object v6

    aput-object v6, p3, v5

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v8}, Laqck;->f()Laput;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, v10, Laput;->b:Lapuu;

    iget v11, v11, Lapuu;->c:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_1

    .line 12
    sget-object v11, Lanqy;->a:Lanqy;

    .line 13
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 14
    invoke-virtual {v8}, Laqck;->getPlayerResponseTimestamp()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 15
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 16
    check-cast v14, Lanqy;

    iget v15, v14, Lanqy;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lanqy;->b:I

    iput-wide v12, v14, Lanqy;->c:J

    .line 17
    invoke-virtual {v8}, Laqck;->getStreamDownloadTimestampSeconds()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 18
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v8, v11, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Lanqy;

    iget v14, v8, Lanqy;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lanqy;->b:I

    iput-wide v12, v8, Lanqy;->d:J

    .line 20
    invoke-virtual {v10}, Laput;->getOfflineToken()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Lanqy;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lanqy;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lanqy;->b:I

    iput-object v8, v10, Lanqy;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lanqy;

    .line 25
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    goto :goto_1

    .line 52
    :cond_1
    sget-object v8, Lahnr;->a:Lahnr;

    .line 25
    :goto_1
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v10

    if-nez v10, :cond_2

    .line 26
    sget-object v6, Lacok;->c:Lacok;

    .line 27
    invoke-virtual {v6}, Lacok;->b()Lacoj;

    move-result-object v6

    iput v9, v6, Lacoj;->d:I

    .line 28
    invoke-virtual {v6}, Lacoj;->a()Lacok;

    move-result-object v6

    aput-object v6, p3, v5

    goto/16 :goto_2

    .line 29
    :cond_2
    sget-object v9, Lanrb;->a:Lanrb;

    .line 30
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget-object v10, v6, Laptc;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 32
    check-cast v11, Lanrb;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lanrb;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lanrb;->b:I

    iput-object v10, v11, Lanrb;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 36
    check-cast v10, Lanrb;

    .line 34
    check-cast v8, Lanqy;

    iput-object v8, v10, Lanrb;->d:Lanqy;

    iget v8, v10, Lanrb;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lanrb;->b:I

    iget-object v6, v6, Laptc;->e:Lapta;

    if-nez v6, :cond_3

    .line 37
    sget-object v6, Lapta;->b:Lapta;

    .line 38
    :cond_3
    sget-object v8, Laqch;->b:Lajqr;

    .line 39
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqch;

    iget v8, v6, Laqch;->c:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_4

    iget v6, v6, Laqch;->i:I

    .line 40
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajql;->instance:Lajqt;

    .line 41
    check-cast v8, Lanrb;

    iget v10, v8, Lanrb;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lanrb;->b:I

    iput v6, v8, Lanrb;->g:I

    :cond_4
    iget-object v6, v0, Lacmj;->a:Lxvy;

    .line 42
    invoke-virtual {v6}, Lxvy;->bQ()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 43
    invoke-direct {v0, v1, v7}, Lacmj;->j(Labzl;Ljava/lang/String;)Lapsx;

    move-result-object v6

    .line 44
    sget-object v7, Lapsx;->a:Lapsx;

    if-eq v6, v7, :cond_5

    .line 45
    sget-object v7, Laptz;->a:Laptz;

    .line 46
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 48
    check-cast v8, Laptz;

    iget v6, v6, Lapsx;->h:I

    iput v6, v8, Laptz;->c:I

    iget v6, v8, Laptz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Laptz;->b:I

    .line 45
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laptz;

    .line 49
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v7, v9, Lajql;->instance:Lajqt;

    .line 50
    check-cast v7, Lanrb;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lanrb;->h:Laptz;

    iget v6, v7, Lanrb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lanrb;->b:I

    .line 52
    :cond_5
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanrb;

    invoke-virtual {v4, v6}, Lacqt;->A(Lanrb;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lacmj;->b:Lawxx;

    .line 53
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqy;

    iget-object v2, v0, Lacmj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-virtual {v1, v4, v2}, Lafqy;->b(Lacqt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method final f(Labzl;Ljava/lang/String;Laqch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p3, Laqch;->e:I

    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapvs;->a:Lapvs;

    :cond_0
    iget-object v1, p3, Laqch;->f:Ljava/lang/String;

    .line 2
    sget-object v2, Lanrc;->a:Lanrc;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lanrc;

    iget v0, v0, Lapvs;->k:I

    iput v0, v3, Lanrc;->c:I

    iget v0, v3, Lanrc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lanrc;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lanrc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lanrc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lanrc;->b:I

    iput-object v1, v0, Lanrc;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanrc;

    .line 10
    sget-object v1, Lanrb;->a:Lanrb;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lanrb;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanrb;->b:I

    iput-object p2, v2, Lanrb;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lanrb;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanrb;->e:Lanrc;

    iget v0, v2, Lanrb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lanrb;->b:I

    iget-boolean v0, p3, Laqch;->g:Z

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lanrb;

    iget v3, v2, Lanrb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanrb;->b:I

    iput-boolean v0, v2, Lanrb;->f:Z

    iget v0, p3, Laqch;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget v0, p3, Laqch;->i:I

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lanrb;

    iget v3, v2, Lanrb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanrb;->b:I

    iput v0, v2, Lanrb;->g:I

    :cond_1
    iget-object v0, p0, Lacmj;->a:Lxvy;

    .line 22
    invoke-virtual {v0}, Lxvy;->bQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, p1, p2}, Lacmj;->j(Labzl;Ljava/lang/String;)Lapsx;

    move-result-object p1

    .line 24
    sget-object p2, Lapsx;->a:Lapsx;

    if-eq p1, p2, :cond_2

    .line 25
    sget-object p2, Laptz;->a:Laptz;

    .line 26
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Laptz;

    iget p1, p1, Lapsx;->h:I

    iput p1, v0, Laptz;->c:I

    iget p1, v0, Laptz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laptz;->b:I

    .line 25
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptz;

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast p2, Lanrb;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lanrb;->h:Laptz;

    iget p1, p2, Lanrb;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lanrb;->b:I

    :cond_2
    iget-object p1, p0, Lacmj;->b:Lawxx;

    .line 32
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqy;

    invoke-virtual {p1}, Lafqy;->a()Lacqt;

    move-result-object p1

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanrb;

    invoke-virtual {p1, p2}, Lacqt;->A(Lanrb;)V

    iget-object p2, p3, Laqch;->d:Lajpo;

    .line 34
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lyfr;->l([B)V

    iget-object p2, p0, Lacmj;->b:Lawxx;

    .line 35
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafqy;

    iget-object p3, p0, Lacmj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    invoke-virtual {p2, p1, p3}, Lafqy;->b(Lacqt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final g(Labzl;Ljava/lang/String;Laqch;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacmj;->c:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    .line 2
    invoke-static {p2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lacmj;->h(Labzl;Lahvr;)Lahup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqck;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Laqck;->h()Larzn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Larzn;->getTransferState()Larzi;

    move-result-object p1

    sget-object p2, Larzi;->f:Larzi;

    if-eq p1, p2, :cond_0

    iget-boolean p1, p3, Laqch;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
