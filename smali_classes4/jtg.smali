.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# static fields
.field private static final a:Lacom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    sput-object v0, Ljtg;->a:Lacom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Laptc;)Lacok;
    .locals 5

    .line 1
    iget-object p0, p0, Laptc;->d:Ljava/lang/String;

    invoke-static {p0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lacoj;->c:I

    sget-object v2, Laptc;->a:Laptc;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laptc;

    const/4 v4, 0x3

    iput v4, v3, Laptc;->c:I

    iget v4, v3, Laptc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laptc;->b:I

    .line 6
    invoke-static {p0}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laptc;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laptc;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laptc;->b:I

    iput-object p0, v3, Laptc;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laptc;

    .line 11
    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lacoj;->b(Lahuj;)V

    .line 12
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lapta;)Lajqn;
    .locals 4

    .line 1
    sget-object v0, Lapta;->b:Lapta;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget v1, p0, Lapta;->d:I

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v2, Lapta;

    iget v3, v2, Lapta;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapta;->c:I

    iput v1, v2, Lapta;->d:I

    new-instance v1, Lajrd;

    iget-object p0, p0, Lapta;->e:Lajrb;

    sget-object v2, Lapta;->a:Lajrc;

    .line 5
    invoke-direct {v1, p0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 6
    invoke-virtual {v0, v1}, Lajqn;->n(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 1

    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Ljtg;->a:Lacom;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object p1, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lacok;->c:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lc;->aB(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x9b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle action: %s for type %s"

    .line 117
    invoke-static {p2, p1}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lacok;->c:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 115
    :cond_3
    invoke-static {p2}, Ljtg;->b(Laptc;)Lacok;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 80
    :cond_4
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_5

    .line 81
    sget-object p2, Lapta;->b:Lapta;

    .line 82
    :cond_5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    sget-object v1, Laptc;->a:Laptc;

    .line 83
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 85
    check-cast v4, Laptc;

    iput v3, v4, Laptc;->c:I

    iget v5, v4, Laptc;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laptc;->b:I

    .line 86
    sget-object v4, Laqcl;->b:Lajqr;

    .line 87
    invoke-virtual {v4}, Lajqr;->a()I

    move-result v4

    .line 88
    invoke-static {v4, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 90
    check-cast v5, Laptc;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laptc;->b:I

    iput-object v4, v5, Laptc;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 93
    check-cast v4, Laptc;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Laptc;->e:Lapta;

    iget v5, v4, Laptc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laptc;->b:I

    .line 95
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    sget-object v4, Laptc;->a:Laptc;

    .line 96
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 98
    check-cast v5, Laptc;

    iput v3, v5, Laptc;->c:I

    iget v6, v5, Laptc;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laptc;->b:I

    .line 99
    sget-object v2, Latfa;->b:Lajqr;

    .line 100
    invoke-virtual {v2}, Lajqr;->a()I

    move-result v2

    .line 101
    invoke-static {v2, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 103
    check-cast v2, Laptc;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laptc;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Laptc;->b:I

    iput-object p1, v2, Laptc;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 106
    check-cast p1, Laptc;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laptc;->e:Lapta;

    iget p2, p1, Laptc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laptc;->b:I

    .line 108
    invoke-virtual {v4, v1}, Lajql;->bz(Laptc;)V

    .line 109
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 110
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object p1

    iput v3, p1, Lacoj;->c:I

    .line 112
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacoj;->b(Lahuj;)V

    .line 113
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 118
    :cond_6
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_7

    .line 4
    sget-object p2, Lapta;->b:Lapta;

    .line 5
    :cond_7
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    sget-object v1, Laptc;->a:Laptc;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Laptc;

    iput v2, v4, Laptc;->c:I

    iget v5, v4, Laptc;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laptc;->b:I

    .line 9
    sget-object v4, Laqcl;->b:Lajqr;

    .line 10
    invoke-virtual {v4}, Lajqr;->a()I

    move-result v4

    .line 11
    invoke-static {v4, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Laptc;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laptc;->b:I

    iput-object v4, v5, Laptc;->d:Ljava/lang/String;

    .line 15
    sget-object v4, Lated;->b:Lajqr;

    .line 16
    invoke-virtual {p2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lated;

    .line 17
    invoke-static {p2}, Ljtg;->e(Lapta;)Lajqn;

    move-result-object v5

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v6, Lapta;

    new-instance v7, Lajrd;

    iget-object v6, v6, Lapta;->e:Lajrb;

    sget-object v8, Lapta;->a:Lajrc;

    .line 19
    invoke-direct {v7, v6, v8}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 20
    sget-object v6, Lapsz;->c:Lapsz;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lapsz;->c:Lapsz;

    .line 21
    invoke-virtual {v5, v6}, Lajqn;->p(Lapsz;)V

    .line 22
    :cond_8
    sget-object v6, Laqch;->b:Lajqr;

    sget-object v7, Laqch;->a:Laqch;

    .line 23
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v8, v4, Lated;->e:I

    .line 24
    invoke-static {v8}, Lapvs;->a(I)Lapvs;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lapvs;->a:Lapvs;

    .line 25
    :cond_9
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Laqch;

    iget v8, v8, Lapvs;->k:I

    iput v8, v9, Laqch;->e:I

    iget v8, v9, Laqch;->c:I

    or-int/2addr v8, v3

    iput v8, v9, Laqch;->c:I

    iget-object v8, v4, Lated;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 28
    check-cast v9, Laqch;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laqch;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laqch;->c:I

    iput-object v8, v9, Laqch;->f:Ljava/lang/String;

    iget-object v4, v4, Lated;->d:Lajpo;

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Laqch;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqch;->c:I

    or-int/2addr v9, v2

    iput v9, v8, Laqch;->c:I

    iput-object v4, v8, Laqch;->d:Lajpo;

    .line 33
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqch;

    .line 34
    invoke-virtual {v5, v6, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapta;

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Laptc;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laptc;->e:Lapta;

    iget v4, v5, Laptc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Laptc;->b:I

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    sget-object v4, Laptc;->a:Laptc;

    .line 40
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Laptc;

    iput v2, v5, Laptc;->c:I

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laptc;->b:I

    .line 43
    sget-object v5, Latfa;->b:Lajqr;

    .line 44
    invoke-virtual {v5}, Lajqr;->a()I

    move-result v5

    .line 45
    invoke-static {v5, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Laptc;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laptc;->b:I

    iput-object p1, v5, Laptc;->d:Ljava/lang/String;

    sget-object p1, Lated;->b:Lajqr;

    .line 49
    invoke-virtual {p2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lated;

    .line 50
    sget-object v5, Lateu;->a:Lateu;

    .line 51
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, p1, Lated;->e:I

    invoke-static {v6}, Lapvs;->a(I)Lapvs;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v6, Lapvs;->a:Lapvs;

    .line 52
    :cond_a
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 53
    check-cast v7, Lateu;

    iget v6, v6, Lapvs;->k:I

    iput v6, v7, Lateu;->e:I

    iget v6, v7, Lateu;->c:I

    or-int/2addr v6, v3

    iput v6, v7, Lateu;->c:I

    iget-object v6, p1, Lated;->d:Lajpo;

    .line 54
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 55
    check-cast v7, Lateu;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lateu;->c:I

    or-int/2addr v2, v8

    iput v2, v7, Lateu;->c:I

    iput-object v6, v7, Lateu;->d:Lajpo;

    iget-object v2, p1, Lated;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v6, Lateu;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lateu;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lateu;->c:I

    iput-object v2, v6, Lateu;->h:Ljava/lang/String;

    iget v2, p1, Lated;->c:I

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_d

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object v2, p1, Lated;->f:Latfa;

    if-nez v2, :cond_b

    sget-object v2, Latfa;->a:Latfa;

    .line 60
    :cond_b
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 61
    check-cast v6, Lateu;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lateu;->f:Latfa;

    iget v2, v6, Lateu;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lateu;->c:I

    iget-object p1, p1, Lated;->g:Latdy;

    if-nez p1, :cond_c

    .line 63
    sget-object p1, Latdy;->a:Latdy;

    .line 64
    :cond_c
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 65
    check-cast v2, Lateu;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lateu;->g:Latdy;

    iget p1, v2, Lateu;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lateu;->c:I

    .line 67
    :cond_d
    invoke-static {p2}, Ljtg;->e(Lapta;)Lajqn;

    move-result-object p1

    sget-object p2, Lateu;->b:Lajqr;

    .line 68
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lateu;

    .line 69
    invoke-virtual {p1, p2, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 71
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p2, v4, Lajql;->instance:Lajqt;

    .line 72
    check-cast p2, Laptc;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laptc;->e:Lapta;

    iget p1, p2, Laptc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laptc;->b:I

    .line 74
    invoke-virtual {v4, v1}, Lajql;->bz(Laptc;)V

    .line 75
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 76
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object p1

    iput v3, p1, Lacoj;->c:I

    .line 78
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacoj;->b(Lahuj;)V

    .line 79
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptc;

    iget v0, v0, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    :goto_0
    if-ge p1, v1, :cond_1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Laptc;

    .line 6
    invoke-static {v2}, Ljtg;->b(Laptc;)Lacok;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p2, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptc;

    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p2, "Cannot handle batched type: "

    invoke-static {p1}, Lagjf;->ag(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
