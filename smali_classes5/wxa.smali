.class public final Lwxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwwz;

    invoke-direct {v0}, Lwwz;-><init>()V

    sput-object v0, Lwxa;->a:Lahoq;

    return-void
.end method

.method public static a(Laujx;)Landroid/util/Range;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laujx;->n()Laule;

    move-result-object p0

    iget v0, p0, Laule;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laule;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laulb;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laulb;->a:Laulb;

    .line 2
    :goto_0
    iget-object p0, p0, Laulb;->b:Lajsc;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lwvf;->c:Lwvf;

    .line 5
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ljuh;->e:Ljuh;

    .line 6
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/LongSummaryStatistics;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getMin()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getMax()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/graphics/Matrix;)Lajvd;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    sget-object p0, Lajvd;->a:Lajvd;

    .line 3
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajvd;

    invoke-static {v2}, Lajvd;->b(Lajvd;)V

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lajvd;

    invoke-static {v2}, Lajvd;->c(Lajvd;)V

    .line 8
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lajvd;

    const/4 v3, 0x1

    iput v3, v2, Lajvd;->f:I

    iget v3, v2, Lajvd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lajvd;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget v3, v1, v2

    .line 11
    invoke-virtual {p0, v3}, Lajql;->aD(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajvd;

    return-object p0
.end method

.method public static c()Lajvd;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-static {v0}, Lwxa;->b(Landroid/graphics/Matrix;)Lajvd;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lauii;)Lauli;
    .locals 1

    .line 1
    sget-object v0, Lauih;->a:Lauih;

    sget-object v0, Lauii;->a:Lauii;

    invoke-virtual {p0}, Lauii;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lauli;->a:Lauli;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lauli;->c:Lauli;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lauli;->b:Lauli;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lauli;->a:Lauli;

    return-object p0
.end method

.method public static e(Laujx;)Laull;
    .locals 11

    .line 1
    invoke-static {p0}, Lwxa;->a(Laujx;)Landroid/util/Range;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object v1

    .line 3
    sget-object v2, Laull;->a:Laull;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lpqh;

    .line 5
    invoke-virtual {p0}, Laujx;->d()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lpqh;->instance:Lajqt;

    .line 7
    check-cast v4, Laull;

    iget v5, v4, Laull;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Laull;->b:I

    iput v3, v4, Laull;->g:I

    .line 8
    invoke-virtual {p0}, Laujx;->e()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lpqh;->instance:Lajqt;

    .line 10
    check-cast v5, Laull;

    iget v7, v5, Laull;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Laull;->b:I

    iput-wide v3, v5, Laull;->e:J

    .line 11
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lajuj;->c(J)Lajqa;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lpqh;->instance:Lajqt;

    .line 13
    check-cast v4, Laull;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laull;->h:Lajqa;

    iget v3, v4, Laull;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laull;->b:I

    .line 15
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    sget-object v0, Lajuj;->a:Lajqa;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Lajuj;->c(J)Lajqa;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lpqh;->instance:Lajqt;

    .line 18
    check-cast v3, Laull;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laull;->i:Lajqa;

    iget v0, v3, Laull;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Laull;->b:I

    .line 20
    invoke-virtual {p0}, Laujx;->f()Lajvd;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lpqh;->instance:Lajqt;

    .line 22
    check-cast v3, Laull;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laull;->n:Lajvd;

    iget v0, v3, Laull;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Laull;->b:I

    .line 24
    invoke-virtual {p0}, Laujx;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lwxa;->a:Lahoq;

    .line 25
    new-instance v3, Ltoo;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Ltoo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 26
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-virtual {v2, p0}, Lpqh;->a(Ljava/lang/Iterable;)V

    iget p0, v1, Laujv;->c:I

    const-string v0, ""

    const/4 v3, 0x2

    if-ne p0, v8, :cond_9

    iget-object p0, v1, Laujv;->d:Ljava/lang/Object;

    .line 120
    check-cast p0, Laukn;

    iget-object v1, p0, Laukn;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lpqh;->instance:Lajqt;

    .line 122
    check-cast v4, Laull;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laull;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laull;->b:I

    iput-object v1, v4, Laull;->f:Ljava/lang/String;

    .line 124
    sget-object v1, Laulo;->a:Laulo;

    .line 125
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Laukn;->g:Lauhy;

    if-nez v4, :cond_1

    .line 126
    sget-object v4, Lauhy;->a:Lauhy;

    :cond_1
    iget v5, v4, Lauhy;->b:I

    if-ne v5, v8, :cond_2

    iget-object v0, v4, Lauhy;->c:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 129
    check-cast v4, Laulo;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laulo;->b:I

    iput-object v0, v4, Laulo;->g:Ljava/lang/String;

    iget-object v0, p0, Laukn;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 132
    check-cast v4, Laulo;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulo;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Laulo;->b:I

    iput-object v0, v4, Laulo;->c:Ljava/lang/String;

    iget v0, p0, Laukn;->h:I

    .line 134
    invoke-static {v0}, Lauhu;->a(I)Lauhu;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lauhu;->a:Lauhu;

    .line 135
    :cond_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 136
    check-cast v4, Laulo;

    iget v0, v0, Lauhu;->e:I

    iput v0, v4, Laulo;->i:I

    iget v0, v4, Laulo;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Laulo;->b:I

    iget v0, p0, Laukn;->i:I

    .line 137
    invoke-static {v0}, Lauit;->a(I)Lauit;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lauit;->a:Lauit;

    .line 138
    :cond_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 139
    check-cast v4, Laulo;

    iget v0, v0, Lauit;->m:I

    iput v0, v4, Laulo;->h:I

    iget v0, v4, Laulo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Laulo;->b:I

    iget v0, p0, Laukn;->m:I

    invoke-static {v0}, Lc;->aD(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 140
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 141
    check-cast v4, Laulo;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Laulo;->j:I

    iget v0, v4, Laulo;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Laulo;->b:I

    iget v0, p0, Laukn;->j:F

    .line 142
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 143
    check-cast v4, Laulo;

    iget v5, v4, Laulo;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laulo;->b:I

    iput v0, v4, Laulo;->d:F

    iget-object v0, p0, Laukn;->e:Lajvb;

    if-nez v0, :cond_6

    .line 144
    sget-object v0, Lajvb;->a:Lajvb;

    .line 145
    :cond_6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 146
    check-cast v3, Laulo;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laulo;->e:Lajvb;

    iget v0, v3, Laulo;->b:I

    or-int/2addr v0, v6

    iput v0, v3, Laulo;->b:I

    iget-object v0, p0, Laukn;->f:Lajvb;

    if-nez v0, :cond_7

    sget-object v0, Lajvb;->a:Lajvb;

    .line 148
    :cond_7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 149
    check-cast v3, Laulo;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laulo;->f:Lajvb;

    iget v0, v3, Laulo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Laulo;->b:I

    iget-boolean v0, p0, Laukn;->k:Z

    .line 151
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 152
    check-cast v3, Laulo;

    iget v4, v3, Laulo;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Laulo;->b:I

    iput-boolean v0, v3, Laulo;->k:Z

    iget v0, p0, Laukn;->n:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v8, v0

    .line 153
    :goto_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 154
    check-cast v0, Laulo;

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Laulo;->l:I

    iget v3, v0, Laulo;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Laulo;->b:I

    iget-object p0, p0, Laukn;->o:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 156
    check-cast v0, Laulo;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laulo;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Laulo;->b:I

    iput-object p0, v0, Laulo;->m:Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laulo;

    .line 159
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lpqh;->instance:Lajqt;

    .line 160
    check-cast v0, Laull;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laull;->d:Ljava/lang/Object;

    const/16 p0, 0x65

    iput p0, v0, Laull;->c:I

    goto/16 :goto_4

    :cond_9
    const/16 v4, 0xf

    if-ne p0, v4, :cond_e

    .line 162
    iget-object p0, v1, Laujv;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Laukb;

    .line 30
    sget-object v1, Lauln;->a:Lauln;

    .line 31
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Laukb;->c:Lauhy;

    if-nez v4, :cond_a

    .line 32
    sget-object v4, Lauhy;->a:Lauhy;

    :cond_a
    iget v5, v4, Lauhy;->b:I

    if-ne v5, v8, :cond_b

    iget-object v0, v4, Lauhy;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    :cond_b
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lauln;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauln;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lauln;->b:I

    iput-object v0, v4, Lauln;->e:Ljava/lang/String;

    iget-object v0, p0, Laukb;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lauln;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauln;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lauln;->b:I

    iput-object v0, v4, Lauln;->c:Ljava/lang/String;

    iget v0, p0, Laukb;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    iget-object v0, p0, Laukb;->e:Lauka;

    if-nez v0, :cond_c

    .line 40
    sget-object v0, Lauka;->a:Lauka;

    .line 41
    :cond_c
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Lauln;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauln;->d:Lauka;

    iget v0, v4, Lauln;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauln;->b:I

    :cond_d
    iget-object p0, p0, Laukb;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lpqh;->instance:Lajqt;

    .line 45
    check-cast v0, Laull;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Laull;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Laull;->b:I

    iput-object p0, v0, Laull;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lauln;

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lpqh;->instance:Lajqt;

    .line 49
    check-cast v0, Laull;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laull;->d:Ljava/lang/Object;

    const/16 p0, 0x66

    iput p0, v0, Laull;->c:I

    goto/16 :goto_4

    :cond_e
    if-ne p0, v6, :cond_1c

    iget-object p0, v1, Laujv;->d:Ljava/lang/Object;

    .line 51
    check-cast p0, Lauif;

    iget-object v1, p0, Lauif;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lpqh;->instance:Lajqt;

    .line 53
    check-cast v4, Laull;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laull;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laull;->b:I

    iput-object v1, v4, Laull;->f:Ljava/lang/String;

    .line 55
    sget-object v1, Laulk;->a:Laulk;

    .line 56
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Lauif;->c:Lauhy;

    if-nez v4, :cond_f

    .line 57
    sget-object v4, Lauhy;->a:Lauhy;

    :cond_f
    iget v5, v4, Lauhy;->b:I

    if-ne v5, v8, :cond_10

    iget-object v0, v4, Lauhy;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    :cond_10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Laulk;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulk;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Laulk;->b:I

    iput-object v0, v4, Laulk;->c:Ljava/lang/String;

    iget-object v0, p0, Lauif;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v4, Laulk;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulk;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laulk;->b:I

    iput-object v0, v4, Laulk;->d:Ljava/lang/String;

    iget-object v0, p0, Lauif;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v4, Laulk;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulk;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laulk;->b:I

    iput-object v0, v4, Laulk;->e:Ljava/lang/String;

    iget-object v0, p0, Lauif;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v4, Laulk;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laulk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laulk;->b:I

    iput-object v0, v4, Laulk;->f:Ljava/lang/String;

    .line 71
    sget-object v0, Laulj;->a:Laulj;

    .line 72
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v4, p0, Lauif;->h:Lauie;

    if-nez v4, :cond_11

    .line 73
    sget-object v4, Lauie;->b:Lauie;

    :cond_11
    iget v4, v4, Lauie;->d:I

    .line 74
    invoke-static {v4}, Lauii;->a(I)Lauii;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Lauii;->a:Lauii;

    .line 75
    :cond_12
    invoke-static {v4}, Lwxa;->d(Lauii;)Lauli;

    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 77
    check-cast v5, Laulj;

    iget v4, v4, Lauli;->d:I

    iput v4, v5, Laulj;->c:I

    iget v4, v5, Laulj;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Laulj;->b:I

    iget-object v4, p0, Lauif;->h:Lauie;

    if-nez v4, :cond_13

    sget-object v4, Lauie;->b:Lauie;

    :cond_13
    new-instance v5, Lajrd;

    iget-object v4, v4, Lauie;->e:Lajrb;

    sget-object v7, Lauie;->a:Lajrc;

    .line 78
    invoke-direct {v5, v4, v7}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 79
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lwyd;->b:Lwyd;

    .line 80
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 81
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 82
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 83
    check-cast v5, Laulj;

    iget-object v7, v5, Laulj;->d:Lajrb;

    .line 84
    invoke-interface {v7}, Lajrb;->c()Z

    move-result v9

    if-nez v9, :cond_14

    .line 85
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v7

    iput-object v7, v5, Laulj;->d:Lajrb;

    .line 86
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauli;

    iget-object v9, v5, Laulj;->d:Lajrb;

    iget v7, v7, Lauli;->d:I

    .line 87
    invoke-interface {v9, v7}, Lajrb;->g(I)V

    goto :goto_2

    .line 88
    :cond_15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v4, Laulk;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulj;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laulk;->g:Laulj;

    iget v0, v4, Laulk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Laulk;->b:I

    iget v0, p0, Lauif;->i:I

    .line 91
    invoke-static {v0}, Lauih;->a(I)Lauih;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lauih;->a:Lauih;

    .line 92
    :cond_16
    invoke-virtual {v0}, Lauih;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    if-eq v0, v6, :cond_17

    .line 98
    sget-object v0, Laulh;->a:Laulh;

    goto :goto_3

    .line 94
    :cond_17
    sget-object v0, Laulh;->e:Laulh;

    goto :goto_3

    .line 95
    :cond_18
    sget-object v0, Laulh;->d:Laulh;

    goto :goto_3

    .line 96
    :cond_19
    sget-object v0, Laulh;->c:Laulh;

    goto :goto_3

    .line 97
    :cond_1a
    sget-object v0, Laulh;->b:Laulh;

    goto :goto_3

    .line 93
    :cond_1b
    sget-object v0, Laulh;->a:Laulh;

    .line 99
    :goto_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v3, Laulk;

    iget v0, v0, Laulh;->f:I

    iput v0, v3, Laulk;->h:I

    iget v0, v3, Laulk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Laulk;->b:I

    iget-object v0, p0, Lauif;->j:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 102
    check-cast v3, Laulk;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laulk;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laulk;->b:I

    iput-object v0, v3, Laulk;->i:Ljava/lang/String;

    iget-object v0, p0, Lauif;->k:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 105
    check-cast v3, Laulk;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laulk;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Laulk;->b:I

    iput-object v0, v3, Laulk;->j:Ljava/lang/String;

    iget-object v0, p0, Lauif;->l:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 108
    check-cast v3, Laulk;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laulk;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Laulk;->b:I

    iput-object v0, v3, Laulk;->k:Ljava/lang/String;

    iget-object v0, p0, Lauif;->m:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 111
    check-cast v3, Laulk;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laulk;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Laulk;->b:I

    iput-object v0, v3, Laulk;->l:Ljava/lang/String;

    iget-boolean v0, p0, Lauif;->n:Z

    .line 113
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 114
    check-cast v3, Laulk;

    iget v4, v3, Laulk;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Laulk;->b:I

    iput-boolean v0, v3, Laulk;->m:Z

    iget-boolean p0, p0, Lauif;->o:Z

    .line 115
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 116
    check-cast v0, Laulk;

    iget v3, v0, Laulk;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Laulk;->b:I

    iput-boolean p0, v0, Laulk;->n:Z

    .line 117
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lpqh;->instance:Lajqt;

    .line 118
    check-cast p0, Laull;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulk;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laull;->d:Ljava/lang/Object;

    const/16 v0, 0x67

    iput v0, p0, Laull;->c:I

    .line 162
    :cond_1c
    :goto_4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laull;

    return-object p0
.end method

.method public static f(Laujw;Lwzl;)V
    .locals 2

    .line 1
    iget v0, p1, Lwzl;->d:I

    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Laujw;->instance:Lajqt;

    .line 2
    check-cast v1, Laujx;

    invoke-static {v1, v0}, Laujx;->p(Laujx;I)V

    iget p1, p1, Lwzl;->e:I

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Laujw;->instance:Lajqt;

    .line 4
    check-cast p0, Laujx;

    invoke-static {p0, p1}, Laujx;->q(Laujx;I)V

    return-void
.end method

.method public static g(Laujw;Lwzl;)V
    .locals 6

    .line 1
    sget-object v0, Lauhy;->a:Lauhy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lwzl;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lauhy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v2, Lauhy;->b:I

    iput-object v1, v2, Lauhy;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauhy;

    iget-object v1, p0, Laujw;->instance:Lajqt;

    .line 6
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->i()Laujv;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laujv;

    iget v4, v2, Laujv;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 89
    check-cast v2, Laujk;

    .line 90
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 92
    check-cast v4, Laujk;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laujk;->c:Lauhy;

    iget v0, v4, Laujk;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Laujk;->b:I

    .line 94
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 95
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujk;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 99
    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 81
    check-cast v2, Lauif;

    .line 82
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 84
    check-cast v4, Lauif;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauif;->c:Lauhy;

    iget v0, v4, Lauif;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauif;->b:I

    .line 86
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 87
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauif;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Lauib;

    .line 74
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 76
    check-cast v4, Lauib;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauib;->c:Lauhy;

    iget v0, v4, Lauib;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauib;->b:I

    .line 78
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauib;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 65
    check-cast v2, Lauks;

    .line 66
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 68
    check-cast v4, Lauks;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauks;->c:Lauhy;

    iget v0, v4, Lauks;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauks;->b:I

    .line 70
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauks;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Laukn;

    .line 58
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Laukn;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laukn;->g:Lauhy;

    iget v0, v4, Laukn;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Laukn;->b:I

    .line 62
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukn;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v3, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 49
    check-cast v2, Lauko;

    .line 50
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v4, Lauko;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauko;->c:Lauhy;

    iget v0, v4, Lauko;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauko;->b:I

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauko;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Lauij;

    .line 42
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v4, Lauij;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauij;->c:Lauhy;

    iget v0, v4, Lauij;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauij;->b:I

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauij;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 33
    check-cast v2, Laukw;

    .line 34
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v4, Laukw;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laukw;->c:Lauhy;

    iget v0, v4, Laukw;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Laukw;->b:I

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukw;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xc

    if-ne v4, v5, :cond_8

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lauik;

    .line 26
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lauik;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauik;->c:Lauhy;

    iget v0, v4, Lauik;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauik;->b:I

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauik;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto :goto_0

    :cond_8
    const/16 v5, 0xd

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Lauji;

    .line 18
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lauji;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauji;->c:Lauhy;

    iget v0, v4, Lauji;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lauji;->b:I

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauji;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    goto :goto_0

    :cond_9
    const/16 v5, 0xf

    if-ne v4, v5, :cond_a

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Laukb;

    .line 10
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laukb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laukb;->c:Lauhy;

    iget v0, v4, Laukb;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Laukb;->b:I

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukb;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laujv;->d:Ljava/lang/Object;

    iput v5, v0, Laujv;->c:I

    .line 97
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laujw;->instance:Lajqt;

    .line 98
    check-cast v0, Laujx;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujv;

    invoke-static {v0, v1}, Laujx;->r(Laujx;Laujv;)V

    .line 99
    invoke-static {p0, p1}, Lwxa;->f(Laujw;Lwzl;)V

    return-void
.end method
