.class public final Lzxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lczy;

.field public final c:Lawxx;

.field public final d:Laanm;

.field public final e:Lavvn;

.field public final f:Lzxy;

.field public g:Lapcm;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lawxx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laajm;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lczy;Lawxx;Ljava/util/concurrent/Executor;Laajm;Laanm;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvn;

    invoke-direct {v0}, Lavvn;-><init>()V

    iput-object v0, p0, Lzxz;->e:Lavvn;

    .line 2
    sget-object v0, Lapcm;->a:Lapcm;

    iput-object v0, p0, Lzxz;->g:Lapcm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzxz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzxz;->i:Lawxx;

    iput-object p2, p0, Lzxz;->a:Lawxx;

    iput-object p3, p0, Lzxz;->b:Lczy;

    iput-object p4, p0, Lzxz;->c:Lawxx;

    iput-object p5, p0, Lzxz;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lzxz;->k:Laajm;

    iput-object p7, p0, Lzxz;->d:Laanm;

    new-instance p1, Lzxy;

    invoke-direct {p1, p0, p8}, Lzxy;-><init>(Lzxz;Lauuj;)V

    iput-object p1, p0, Lzxz;->f:Lzxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lapcm;
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    sget-object v0, Lapcm;->a:Lapcm;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    .line 5
    invoke-static {v1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lapco;->a:Lapco;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Ldag;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lapco;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapco;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapco;->b:I

    iput-object v4, v5, Lapco;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lapco;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapco;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapco;->b:I

    iput-object v2, v4, Lapco;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Laacb;->g(Ldag;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lzxz;->i:Lawxx;

    .line 15
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laajc;

    iget-object v5, v1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Laaeq;

    if-eqz v5, :cond_0

    .line 16
    check-cast v4, Laaeq;

    invoke-virtual {v4}, Laaeq;->f()Laafe;

    move-result-object v4

    iget-object v4, v4, Laafh;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Lapco;

    iget v6, v5, Lapco;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapco;->b:I

    iput-object v4, v5, Lapco;->e:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_0
    instance-of v5, v4, Laaet;

    if-eqz v5, :cond_1

    .line 19
    check-cast v4, Laaet;

    .line 20
    invoke-virtual {v4}, Laaet;->f()Laafe;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v4}, Laaet;->f()Laafe;

    move-result-object v4

    iget-object v4, v4, Laafh;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lapco;

    iget v6, v5, Lapco;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapco;->b:I

    iput-object v4, v5, Lapco;->e:Ljava/lang/String;

    .line 24
    :cond_1
    :goto_1
    invoke-static {v1}, Laacb;->f(Ldag;)Z

    move-result v4

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lapco;

    iget v6, v5, Lapco;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapco;->b:I

    iput-boolean v4, v5, Lapco;->f:Z

    iget-object v4, p0, Lzxz;->d:Laanm;

    .line 27
    invoke-virtual {v4, v2}, Laanm;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Lapco;

    iget v5, v4, Lapco;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lapco;->b:I

    iput v2, v4, Lapco;->g:I

    :cond_2
    iget-object v2, p0, Lzxz;->k:Laajm;

    .line 30
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1}, Ldag;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v2}, Laajf;->k()Laafe;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v2}, Laajf;->k()Laafe;

    move-result-object v1

    iget-object v1, v1, Laafh;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lapco;

    iget v4, v2, Lapco;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lapco;->b:I

    iput-object v1, v2, Lapco;->e:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapco;

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lapcm;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapcm;->d:Lapco;

    iget v1, v2, Lapcm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapcm;->b:I

    .line 40
    :cond_4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapco;

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Lapcm;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lapcm;->c:Lajrj;

    .line 44
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 45
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lapcm;->c:Lajrj;

    :cond_5
    iget-object v2, v2, Lapcm;->c:Lajrj;

    .line 46
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lzxz;->d:Laanm;

    iget-object p1, p1, Laanm;->d:Laani;

    .line 47
    invoke-virtual {p1}, Laani;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latya;

    iget-wide v2, v2, Latya;->d:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto :goto_2

    :cond_7
    if-lez v1, :cond_8

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast p1, Lapcm;

    iget v2, p1, Lapcm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lapcm;->b:I

    iput v1, p1, Lapcm;->f:I

    :cond_8
    iget-object p1, p0, Lzxz;->d:Laanm;

    .line 50
    invoke-virtual {p1}, Laanm;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_9

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast p1, Lapcm;

    iget v3, p1, Lapcm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lapcm;->b:I

    long-to-int v2, v1

    iput v2, p1, Lapcm;->e:I

    :cond_9
    iget-object p1, p0, Lzxz;->d:Laanm;

    .line 53
    invoke-virtual {p1}, Laanm;->f()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 55
    invoke-virtual {v0, p1}, Lajql;->br(Ljava/lang/Iterable;)V

    .line 56
    :cond_a
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapcm;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzxz;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lzpq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
