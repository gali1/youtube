.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglk;


# instance fields
.field public final b:Lzrq;

.field private final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawxx;

.field private final f:Lpri;

.field private final g:Lwaq;

.field private final h:Lawxx;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private final k:Lavgc;


# direct methods
.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lzrq;Lawxx;Lpri;Lwaq;Lawxx;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lglq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lglq;->j:Z

    iput-object p1, p0, Lglq;->c:Lawxx;

    iput-object p2, p0, Lglq;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lglq;->b:Lzrq;

    iput-object p4, p0, Lglq;->e:Lawxx;

    iput-object p5, p0, Lglq;->f:Lpri;

    iput-object p6, p0, Lglq;->g:Lwaq;

    iput-object p7, p0, Lglq;->h:Lawxx;

    iput-object p8, p0, Lglq;->k:Lavgc;

    return-void
.end method

.method private final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lglq;->g:Lwaq;

    sget v1, Lwaq;->R:I

    invoke-interface {v0, v1}, Lwaq;->b(I)I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "th0"

    .line 2
    invoke-virtual {p0, v0}, Lglq;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lglq;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "short_t"

    .line 2
    invoke-virtual {p0, v0}, Lglq;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lglq;->h:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfx;

    iget-object v1, p0, Lglq;->k:Lavgc;

    const-wide/32 v2, 0x2b47a84

    .line 3
    invoke-virtual {v1, v2, v3}, Lxvy;->b(J)J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lxfx;->u(F)Z

    move-result v0

    iput-boolean v0, p0, Lglq;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "short_t"

    .line 5
    invoke-virtual {p0, v0}, Lglq;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "shorts_l"

    .line 2
    invoke-virtual {p0, v0}, Lglq;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "shorts_l"

    .line 2
    invoke-virtual {p0, v0}, Lglq;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "watch_l"

    .line 2
    invoke-virtual {p0, v0}, Lglq;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "watch_l"

    .line 2
    invoke-virtual {p0, v0}, Lglq;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lglq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lglq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uiwwa_pre"

    .line 3
    invoke-virtual {p0, v0}, Lglq;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglq;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    new-instance v1, Lpfi;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lglq;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglq;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    new-instance v1, Lpfi;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lglq;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglq;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    new-instance v1, Lmym;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lmym;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Loco;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lglq;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/util/Collection;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 3
    sget-object v1, Larsl;->a:Larsl;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Larsm;->a:Larsm;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    sget-object v3, Laruu;->a:Laruu;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laruu;

    iget v5, v4, Laruu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laruu;->b:I

    iput-object p1, v4, Laruu;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laruu;

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Laruu;->d:I

    iget p2, v4, Laruu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v4, Laruu;->b:I

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvo;

    .line 14
    sget-object v4, Larut;->a:Larut;

    .line 15
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, p3, Lpvo;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Larut;

    iget v7, v6, Larut;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Larut;->b:I

    iput-object v5, v6, Larut;->c:Ljava/lang/String;

    iget v5, p3, Lpvo;->d:I

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Larut;

    iget v7, v6, Larut;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Larut;->b:I

    iput v5, v6, Larut;->e:I

    iget v5, p3, Lpvo;->c:I

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Larut;

    iget v7, v6, Larut;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larut;->b:I

    iput v5, v6, Larut;->d:I

    .line 22
    invoke-virtual {p3}, Lpvo;->a()Lpvl;

    move-result-object p3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p3, Lpvl;->b:J

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v7, Larut;

    iget v8, v7, Larut;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Larut;->b:I

    iput-wide v5, v7, Larut;->f:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p3, Lpvl;->c:J

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Larut;

    iget v8, v7, Larut;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Larut;->b:I

    iput-wide v5, v7, Larut;->g:J

    iget-wide v5, p3, Lpvl;->d:J

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v7, Larut;

    iget v8, v7, Larut;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Larut;->b:I

    iput-wide v5, v7, Larut;->h:J

    iget-wide v5, p3, Lpvl;->b:J

    iget-wide v7, p3, Lpvl;->c:J

    add-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x64

    mul-long v5, v5, v9

    .line 31
    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lagrf;->ai(J)I

    move-result p3

    .line 32
    :goto_1
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 33
    check-cast v5, Larut;

    iget v6, v5, Larut;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Larut;->b:I

    iput p3, v5, Larut;->i:I

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Larut;

    .line 35
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 36
    check-cast v4, Laruu;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laruu;->e:Lajrj;

    .line 38
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Laruu;->e:Lajrj;

    :cond_2
    iget-object v4, v4, Laruu;->e:Lajrj;

    .line 40
    invoke-interface {v4, p3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laruu;

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 43
    check-cast p3, Larsm;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Larsm;->k:Laruu;

    iget p2, p3, Larsm;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p3, Larsm;->b:I

    .line 45
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larsm;

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast p3, Larsl;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Larsl;->c:Larsm;

    iget p2, p3, Larsl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Larsl;->b:I

    .line 49
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larsl;

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lanjc;->instance:Lajqt;

    .line 51
    check-cast p3, Lanje;

    invoke-static {p3, p2}, Lanje;->cn(Lanje;Larsl;)V

    .line 52
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    const-string p3, "app_l"

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lglq;->f:Lpri;

    .line 54
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    iget-object p1, p0, Lglq;->e:Lawxx;

    .line 55
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbn;

    sget p3, Lwbn;->a:I

    .line 56
    invoke-virtual {p1, p3}, Lwbn;->h(I)Lavux;

    move-result-object p1

    new-instance p3, Lgln;

    invoke-direct {p3, p0, p2, v0, v1}, Lgln;-><init>(Lglq;Lanje;J)V

    sget-object p2, Lfzy;->m:Lfzy;

    .line 57
    invoke-virtual {p1, p3, p2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    return-void

    :cond_4
    iget-object p1, p0, Lglq;->b:Lzrq;

    .line 58
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method
