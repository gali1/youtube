.class public final Lzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuf;


# instance fields
.field private final a:Lzug;

.field private final b:Lpri;

.field private final c:Laojm;

.field private final d:Lzub;

.field private final e:Ljava/lang/String;

.field private f:Lahpc;

.field private g:Z

.field private h:Z

.field private i:J

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzug;Lpri;Laojm;Ljava/lang/String;Lahpc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuc;->a:Lzug;

    iput-object p2, p0, Lzuc;->b:Lpri;

    iput-object p3, p0, Lzuc;->c:Laojm;

    iput-object p4, p0, Lzuc;->e:Ljava/lang/String;

    iput-object p5, p0, Lzuc;->f:Lahpc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzuc;->g:Z

    iput-boolean p1, p0, Lzuc;->h:Z

    new-instance p1, Lzub;

    invoke-direct {p1, p6, p4}, Lzub;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lzuc;->d:Lzub;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lzuc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-boolean p2, p1, Lzub;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3}, Laojm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "constructor "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzub;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lzuc;->g:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Laoiy;->a:Laoiy;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Laoiy;

    iget p3, p3, Laojm;->eb:I

    iput p3, p2, Laoiy;->f:I

    iget p3, p2, Laoiy;->b:I

    const/4 p4, 0x1

    or-int/2addr p3, p4

    iput p3, p2, Laoiy;->b:I

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 7
    invoke-virtual {p0, p1}, Lzuc;->b(Laoiy;)V

    iput-boolean p4, p0, Lzuc;->h:Z

    :cond_1
    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzuc;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p4, p0, Lzuc;->a:Lzug;

    iget-object v0, p0, Lzuc;->e:Ljava/lang/String;

    .line 2
    invoke-interface {p4, p1, v0, p2, p3}, Lzug;->r(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p4, p0, Lzuc;->d:Lzub;

    iget-boolean v0, p4, Lzub;->a:Z

    if-eqz v0, :cond_2

    iget-wide v2, p4, Lzub;->b:J

    sub-long v2, p2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logTick "

    const-string v3, " "

    .line 4
    invoke-static {v0, p1, v2, v3}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p4, p1}, Lzub;->b(Ljava/lang/String;)V

    iput-wide p2, p4, Lzub;->b:J

    :cond_2
    iget-boolean p1, p0, Lzuc;->h:Z

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Laoiy;->a:Laoiy;

    .line 7
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object p2, p0, Lzuc;->c:Laojm;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p3, Laoiy;

    iget p2, p2, Laojm;->eb:I

    iput p2, p3, Laoiy;->f:I

    iget p2, p3, Laoiy;->b:I

    or-int/2addr p2, v1

    iput p2, p3, Laoiy;->b:I

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 10
    invoke-virtual {p0, p1}, Lzuc;->b(Laoiy;)V

    iput-boolean v1, p0, Lzuc;->h:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Laojm;
    .locals 1

    iget-object v0, p0, Lzuc;->c:Laojm;

    return-object v0
.end method

.method public final b(Laoiy;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzuc;->a:Lzug;

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lzuc;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v3, Laoiy;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoiy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laoiy;->b:I

    iput-object v2, v3, Laoiy;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    invoke-interface {v0, v1}, Lzug;->j(Laoiy;)V

    iget-object v0, p0, Lzuc;->d:Lzub;

    iget-object v1, p0, Lzuc;->c:Laojm;

    iget-boolean v2, v0, Lzub;->a:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Laojm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lzub;->a(Laoiy;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logActionInfo "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " info "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lzub;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuc;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzuc;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lzuc;->f:Lahpc;

    .line 3
    sget-object v0, Laoiy;->a:Laoiy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lzuc;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laoiy;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoiy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoiy;->b:I

    iput-object v1, v2, Laoiy;->g:Ljava/lang/String;

    iget-object v1, p0, Lzuc;->c:Laojm;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laoiy;

    iget v1, v1, Laojm;->eb:I

    iput v1, v2, Laoiy;->f:I

    iget v1, v2, Laoiy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laoiy;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laoiy;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laoiy;->b:I

    iput-object p1, v1, Laoiy;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    iget-object v1, p0, Lzuc;->a:Lzug;

    .line 14
    invoke-interface {v1, v0}, Lzug;->j(Laoiy;)V

    iget-object v0, p0, Lzuc;->d:Lzub;

    iget-boolean v1, v0, Lzub;->a:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logClientScreenNonce "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lzub;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzuc;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lzuc;->i(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lzuc;->i(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final f(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzuc;->i(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuc;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lzuc;->h(J)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzuc;->g:Z

    if-nez v0, :cond_2

    iput-wide p1, p0, Lzuc;->i:J

    iget-object v0, p0, Lzuc;->a:Lzug;

    iget-object v1, p0, Lzuc;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lzug;->o(Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzuc;->g:Z

    iget-object p2, p0, Lzuc;->d:Lzub;

    iget-wide v0, p0, Lzuc;->i:J

    iget-boolean v2, p2, Lzub;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "logBaseline "

    .line 2
    invoke-static {v0, v1, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2}, Lzub;->b(Ljava/lang/String;)V

    iput-wide v0, p2, Lzub;->b:J

    :cond_0
    iget-boolean p2, p0, Lzuc;->h:Z

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laoiy;->a:Laoiy;

    .line 5
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p0, Lzuc;->c:Laojm;

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laoiy;

    iget v0, v0, Laojm;->eb:I

    iput v0, v1, Laoiy;->f:I

    iget v0, v1, Laoiy;->b:I

    or-int/2addr v0, p1

    iput v0, v1, Laoiy;->b:I

    .line 4
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoiy;

    .line 8
    invoke-virtual {p0, p2}, Lzuc;->b(Laoiy;)V

    iput-boolean p1, p0, Lzuc;->h:Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lzuc;->d:Lzub;

    const-string p2, "Attempted to log multiple Baseline Ticks with a single ActionLogger while disallowing multiple Baselines"

    .line 9
    invoke-virtual {p1, p2}, Lzub;->b(Ljava/lang/String;)V

    return-void
.end method
