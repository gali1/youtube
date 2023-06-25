.class final Ljoz;
.super Ljng;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljng;-><init>()V

    return-void
.end method

.method private static final k(Lacnh;)Latdz;
    .locals 8

    .line 1
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/lang/String;

    iget-wide v1, p0, Lacnh;->e:J

    iget-wide v3, p0, Lacnh;->f:J

    invoke-static {v0}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "key cannot be empty"

    .line 4
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v5, Latec;->a:Latec;

    .line 6
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast v6, Latec;

    iget v7, v6, Latec;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Latec;->c:I

    iput-object p0, v6, Latec;->d:Ljava/lang/String;

    new-instance p0, Latdz;

    invoke-direct {p0, v5}, Latdz;-><init>(Lajql;)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Latdz;->a:Lajql;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latec;

    iget v2, v1, Latec;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latec;->c:I

    iput-wide v5, v1, Latec;->g:J

    .line 13
    invoke-static {v0}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latdz;->a:Lajql;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Latec;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latec;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latec;->c:I

    iput-object v0, v1, Latec;->e:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Latdz;->a:Lajql;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Latec;

    iget v1, v0, Latec;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latec;->c:I

    iput-wide v2, v0, Latec;->h:J

    return-object p0
.end method


# virtual methods
.method public final e(Lacqz;)Lahvr;
    .locals 2

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->m()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnh;

    .line 3
    invoke-static {v1}, Ljoz;->k(Lacnh;)Latdz;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lybe;Lacnh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljoz;->k(Lacnh;)Latdz;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final h(Lybe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->h(Ljava/lang/String;)V

    return-void
.end method
