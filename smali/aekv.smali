.class public final Laekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# instance fields
.field private final b:Lzug;


# direct methods
.method public constructor <init>(Lzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekv;->b:Lzug;

    return-void
.end method

.method private static h()Laojm;
    .locals 1

    const/16 v0, 0x46

    .line 1
    invoke-static {v0}, Laojm;->a(I)Laojm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laojm;->cM:Laojm;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laekv;->b:Lzug;

    invoke-interface {v0}, Lzug;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekv;->b:Lzug;

    invoke-interface {v0}, Lzug;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laekv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekv;->b:Lzug;

    invoke-interface {v0, p1}, Lzug;->q(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Laekv;->h()Laojm;

    move-result-object v0

    .line 3
    sget-object v1, Laoiy;->a:Laoiy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laoiy;

    iget v0, v0, Laojm;->eb:I

    iput v0, v2, Laoiy;->f:I

    iget v0, v2, Laoiy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Laoiy;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Laoiy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laoiy;->b:I

    iput-object p1, v0, Laoiy;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    iget-object v0, p0, Laekv;->b:Lzug;

    .line 11
    invoke-interface {v0, p1}, Lzug;->m(Laoiy;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lrbw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laekv;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laekv;->f(Ljava/lang/String;ILrbw;)V

    return-void
.end method

.method public final f(Ljava/lang/String;ILrbw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laekv;->b:Lzug;

    invoke-static {}, Laekv;->h()Laojm;

    move-result-object v1

    .line 2
    sget-object v2, Laojb;->a:Laojb;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p3, Lrbw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Laojb;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laojb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laojb;->b:I

    iput-object v3, v4, Laojb;->c:Ljava/lang/String;

    iget-object v3, p3, Lrbw;->b:Ljava/lang/Long;

    iget-object v4, p3, Lrbw;->c:Ljava/lang/Long;

    iget-object v5, p3, Lrbw;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v7, Laojb;

    iget v8, v7, Laojb;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laojb;->b:I

    iput-wide v5, v7, Laojb;->f:J

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laojb;

    iget v6, v3, Laojb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Laojb;->b:I

    iput-wide v4, v3, Laojb;->e:J

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Laojb;

    iget v6, v5, Laojb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laojb;->b:I

    iput-wide v3, v5, Laojb;->e:J

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p3, Lrbw;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laojb;

    iget v5, v4, Laojb;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laojb;->b:I

    iput v3, v4, Laojb;->i:I

    :cond_2
    iget-object p3, p3, Lrbw;->f:Lrbu;

    if-eqz p3, :cond_d

    .line 18
    sget-object v3, Laojj;->a:Laojj;

    .line 19
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, p3, Lrbu;->j:I

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Laojj;

    iget v6, v5, Laojj;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laojj;->b:I

    iput v4, v5, Laojj;->h:I

    iget-object v4, p3, Lrbu;->b:Lrbr;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lrbr;->a:Z

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Laojj;

    iget v7, v6, Laojj;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laojj;->b:I

    iput-boolean v5, v6, Laojj;->e:Z

    iget-wide v4, v4, Lrbr;->b:J

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Laojj;

    iget v7, v6, Laojj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laojj;->b:I

    iput-wide v4, v6, Laojj;->f:J

    :cond_3
    iget-object v4, p3, Lrbu;->a:Lahvr;

    if-eqz v4, :cond_5

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    sget-object v6, Laoji;->a:Laoji;

    .line 29
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 31
    check-cast v7, Laoji;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laoji;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laoji;->b:I

    iput-object v5, v7, Laoji;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Laojj;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laoji;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Laojj;->c:Lajrj;

    .line 36
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 37
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v5, Laojj;->c:Lajrj;

    :cond_4
    iget-object v5, v5, Laojj;->c:Lajrj;

    .line 38
    invoke-interface {v5, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, p3, Lrbu;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v5, Laojj;

    iget v6, v5, Laojj;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laojj;->b:I

    iput-object v4, v5, Laojj;->g:Ljava/lang/String;

    :cond_6
    iget-object v4, p3, Lrbu;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 43
    check-cast v5, Laojj;

    iget v6, v5, Laojj;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laojj;->b:I

    iput v4, v5, Laojj;->i:I

    :cond_7
    iget-object v4, p3, Lrbu;->e:Lio/grpc/Status;

    if-eqz v4, :cond_c

    .line 44
    sget-object v5, Laojh;->a:Laojh;

    .line 45
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v4

    .line 46
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 47
    check-cast v6, Laojh;

    iget v7, v6, Laojh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laojh;->b:I

    iput v4, v6, Laojh;->c:I

    iget-object v4, p3, Lrbu;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 48
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 49
    check-cast v6, Laojh;

    iget v7, v6, Laojh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laojh;->b:I

    iput-object v4, v6, Laojh;->d:Ljava/lang/String;

    :cond_8
    iget-object v4, p3, Lrbu;->g:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 50
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 51
    check-cast v6, Laojh;

    iget v7, v6, Laojh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laojh;->b:I

    iput-object v4, v6, Laojh;->e:Ljava/lang/String;

    :cond_9
    iget-object v4, p3, Lrbu;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 54
    check-cast v6, Laojh;

    iget v7, v6, Laojh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laojh;->b:I

    iput-boolean v4, v6, Laojh;->f:Z

    :cond_a
    iget-object p3, p3, Lrbu;->h:Ljava/lang/Integer;

    if-eqz p3, :cond_b

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 57
    check-cast v4, Laojh;

    iget v6, v4, Laojh;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Laojh;->b:I

    iput p3, v4, Laojh;->g:I

    .line 58
    :cond_b
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laojh;

    .line 59
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Laojj;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Laojj;->j:Laojh;

    iget p3, v4, Laojj;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v4, Laojj;->b:I

    .line 62
    :cond_c
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast p3, Laojb;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laojj;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p3, Laojb;->g:Laojj;

    iget v3, p3, Laojb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p3, Laojb;->b:I

    .line 65
    :cond_d
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laojb;

    .line 66
    invoke-interface {v0, v1, p2, p1, p3}, Lzug;->v(Laojm;ILjava/lang/String;Laojb;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lrbw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laekv;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laekv;->f(Ljava/lang/String;ILrbw;)V

    return v0
.end method
