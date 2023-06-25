.class public Ltee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laufl;

.field private final b:Lahqa;


# direct methods
.method public constructor <init>(Laufl;Lahqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltee;->a:Laufl;

    iput-object p2, p0, Ltee;->b:Lahqa;

    return-void
.end method

.method public static a(Laufl;)Ltee;
    .locals 2

    .line 1
    new-instance v0, Ltee;

    sget-object v1, Lahne;->a:Lahqi;

    invoke-static {v1}, Lahqa;->d(Lahqi;)Lahqa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltee;-><init>(Laufl;Lahqa;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltee;
    .locals 1

    .line 1
    iget-object v0, p0, Ltee;->b:Lahqa;

    invoke-virtual {v0}, Lahqa;->f()V

    return-object p0
.end method

.method public c(I)Lajhh;
    .locals 4

    .line 1
    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v0

    .line 2
    sget-object v1, Lajhn;->a:Lajhn;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ltee;->a:Laufl;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajhn;

    iget v2, v2, Laufl;->L:I

    iput v2, v3, Lajhn;->c:I

    iget v2, v3, Lajhn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lajhn;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajhg;->instance:Lajqt;

    .line 7
    check-cast v2, Lajhh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhn;

    invoke-static {v2, v1}, Lajhh;->f(Lajhh;Lajhn;)V

    iget-object v1, p0, Ltee;->b:Lahqa;

    .line 8
    invoke-virtual {v1}, Lahqa;->g()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajhg;->instance:Lajqt;

    .line 10
    check-cast v3, Lajhh;

    invoke-static {v3, v1, v2}, Lajhh;->h(Lajhh;J)V

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajhg;->instance:Lajqt;

    .line 12
    check-cast v1, Lajhh;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lajhh;->j(Lajhh;J)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhh;

    return-object p1
.end method

.method public d(Lajjl;)Lajhh;
    .locals 4

    .line 1
    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v0

    .line 2
    sget-object v1, Lajhn;->a:Lajhn;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ltee;->a:Laufl;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajhn;

    iget v2, v2, Laufl;->L:I

    iput v2, v3, Lajhn;->c:I

    iget v2, v3, Lajhn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lajhn;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajhg;->instance:Lajqt;

    .line 7
    check-cast v2, Lajhh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhn;

    invoke-static {v2, v1}, Lajhh;->f(Lajhh;Lajhn;)V

    iget-object v1, p0, Ltee;->b:Lahqa;

    .line 8
    invoke-virtual {v1}, Lahqa;->g()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajhg;->instance:Lajqt;

    .line 10
    check-cast v3, Lajhh;

    invoke-static {v3, v1, v2}, Lajhh;->h(Lajhh;J)V

    .line 11
    sget-object v1, Lajhf;->a:Lajhf;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lajhf;

    iget p1, p1, Lajjl;->s:I

    iput p1, v2, Lajhf;->c:I

    iget p1, v2, Lajhf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lajhf;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajhg;->instance:Lajqt;

    .line 16
    check-cast p1, Lajhh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhf;

    invoke-static {p1, v1}, Lajhh;->i(Lajhh;Lajhf;)V

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhh;

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Lajhh;
    .locals 5

    .line 1
    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v0

    .line 2
    sget-object v1, Lajhn;->a:Lajhn;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ltee;->a:Laufl;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajhn;

    iget v2, v2, Laufl;->L:I

    iput v2, v3, Lajhn;->c:I

    iget v2, v3, Lajhn;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lajhn;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajhg;->instance:Lajqt;

    .line 7
    check-cast v2, Lajhh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhn;

    invoke-static {v2, v1}, Lajhh;->f(Lajhh;Lajhn;)V

    iget-object v1, p0, Ltee;->b:Lahqa;

    .line 8
    invoke-virtual {v1}, Lahqa;->g()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajhg;->instance:Lajqt;

    .line 10
    check-cast v3, Lajhh;

    invoke-static {v3, v1, v2}, Lajhh;->h(Lajhh;J)V

    .line 11
    sget-object v1, Ltds;->a:Lajhf;

    instance-of v1, p1, Lnvr;

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lajhf;->a:Lajhf;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    sget-object v2, Lajjl;->i:Lajjl;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lajhf;

    iget v2, v2, Lajjl;->s:I

    iput v2, v3, Lajhf;->c:I

    iget v2, v3, Lajhf;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lajhf;->b:I

    invoke-static {p1}, Lsmm;->o(Ljava/lang/Throwable;)Z

    move-result p1

    if-eq v4, p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 16
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lajhf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lajhf;->d:I

    iget p1, v2, Lajhf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lajhf;->b:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhf;

    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p1, Lavju;

    if-eqz v1, :cond_3

    .line 19
    check-cast p1, Lavju;

    iget-object p1, p1, Lavju;->a:Lio/grpc/Status;

    .line 20
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    move-result p1

    invoke-static {p1}, Lajjl;->a(I)Lajjl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    sget-object v1, Lajhf;->a:Lajhf;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lajhf;

    iget p1, p1, Lajjl;->s:I

    iput p1, v2, Lajhf;->c:I

    iget p1, v2, Lajhf;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lajhf;->b:I

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhf;

    goto :goto_1

    :cond_2
    sget-object p1, Ltds;->a:Lajhf;

    goto :goto_1

    .line 25
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 26
    sget-object p1, Lajhf;->a:Lajhf;

    .line 27
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 26
    sget-object v1, Lajjl;->p:Lajjl;

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lajhf;

    iget v1, v1, Lajjl;->s:I

    iput v1, v2, Lajhf;->c:I

    iget v1, v2, Lajhf;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lajhf;->b:I

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhf;

    goto :goto_1

    :cond_4
    sget-object p1, Ltds;->a:Lajhf;

    .line 30
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajhg;->instance:Lajqt;

    .line 31
    check-cast v1, Lajhh;

    invoke-static {v1, p1}, Lajhh;->i(Lajhh;Lajhf;)V

    .line 32
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhh;

    return-object p1
.end method
