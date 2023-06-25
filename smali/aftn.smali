.class public final synthetic Laftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Laftn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftn;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laftn;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Laftn;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laftn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laftn;->c:Ljava/lang/Object;

    iget-wide v2, p0, Laftn;->a:J

    check-cast v1, Lalbo;

    .line 46
    invoke-static {v1}, Lhes;->d(Lalbo;)J

    move-result-wide v4

    check-cast v0, Lmst;

    invoke-virtual {v0, v4, v5}, Lmst;->b(J)J

    move-result-wide v4

    .line 47
    invoke-static {v1}, Lhes;->e(Lalbo;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v4

    .line 48
    div-long/2addr v0, v2

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    mul-long v0, v0, v2

    sub-long/2addr v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laftn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laftn;->c:Ljava/lang/Object;

    iget-wide v2, p0, Laftn;->a:J

    check-cast v0, Lafto;

    iget-object v4, v0, Lafto;->a:Lpri;

    .line 1
    invoke-interface {v4}, Lpri;->g()J

    move-result-wide v4

    iget-object v6, v0, Lafto;->e:Laurd;

    iget-object v7, v6, Laurd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Thread;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 3
    sget-object v9, Lalns;->a:Lalns;

    .line 4
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 5
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 7
    check-cast v10, Lalns;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lalns;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lalns;->b:I

    iput-object v7, v10, Lalns;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    .line 11
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Lalns;

    iget v10, v8, Lalns;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lalns;->b:I

    iput-object v7, v8, Lalns;->c:Ljava/lang/String;

    .line 16
    sget-object v7, Lalnp;->a:Lalnp;

    .line 17
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 18
    sget-object v8, Lalnr;->a:Lalnr;

    .line 19
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Lalnr;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lalns;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lalnr;->c:Lalns;

    iget v9, v10, Lalnr;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lalnr;->b:I

    .line 23
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Lalnp;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lalnr;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v9}, Lalnp;->a()V

    iget-object v9, v9, Lalnp;->c:Lajrj;

    .line 27
    invoke-interface {v9, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    iget v6, v6, Laurd;->a:I

    .line 28
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Lalnp;

    iget v9, v8, Lalnp;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lalnp;->b:I

    iput v6, v8, Lalnp;->d:I

    iget-object v0, v0, Lafto;->a:Lpri;

    .line 30
    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 31
    sget-object v0, Larsg;->a:Larsg;

    .line 32
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v1, Laftp;

    iget v6, v1, Laftp;->c:I

    int-to-long v10, v6

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Larsg;

    iget v12, v6, Larsg;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Larsg;->b:I

    iput-wide v10, v6, Larsg;->c:J

    iget v1, v1, Laftp;->b:F

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v6, Larsg;

    iget v10, v6, Larsg;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Larsg;->b:I

    iput v1, v6, Larsg;->d:F

    sub-long/2addr v4, v2

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Larsg;

    iget v2, v1, Larsg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larsg;->b:I

    iput-wide v4, v1, Larsg;->e:J

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Larsg;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalnp;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Larsg;->g:Lalnp;

    iget v2, v1, Larsg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larsg;->b:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v1, v8, v9, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v3, Larsg;

    iget v4, v3, Larsg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Larsg;->b:I

    iput-wide v1, v3, Larsg;->f:J

    .line 45
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larsg;

    return-object v0
.end method
