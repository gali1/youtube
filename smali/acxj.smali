.class public final synthetic Lacxj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ladlw;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ladlw;->pb()V

    return-void
.end method

.method public static b(Ladlw;Laqej;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Laqej;->c:Lamoq;

    if-nez p1, :cond_0

    sget-object p1, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Ladlw;->pd(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ladlw;JJJJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p8}, Ladlw;->pv(JJJJ)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "player"

    const-string v1, "features/backup.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e()Latyz;
    .locals 3

    .line 1
    sget-object v0, Latyz;->a:Latyz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 3
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Latyz;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latyz;->c:Lajqa;

    iget v1, v2, Latyz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latyz;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latyz;

    return-object v0
.end method

.method public static f(ZLauuj;Lauuj;Lauuj;Lauuj;)Lqza;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lrbk;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxj;

    .line 3
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrbz;

    .line 4
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laemp;

    invoke-direct {p0, p1, p2, p3, p4}, Lrbk;-><init>(Lacxj;Lrbz;Ljava/util/concurrent/Executor;Laemp;)V

    return-object p0

    :cond_0
    sget-object p0, Lqza;->a:Lqza;

    return-object p0
.end method

.method public static g(ZLxvy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/32 v1, 0x2b50075

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lxvy;->k(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final h()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Ljava/lang/Object;)Lqxx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lacxj;->k(Ljava/lang/Object;Laocy;)Lqxx;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Laocy;)Lqxx;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0, v0, v0}, Lacxj;->m(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)Laems;

    move-result-object p0

    new-instance p1, Laemt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laemt;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static l(Lauuj;Lawxx;Lawxx;Lawxx;)Laeps;
    .locals 1

    .line 1
    new-instance v0, Laeps;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Laeps;-><init>(Lauuj;Lawxx;Lj$/util/Optional;Lawxx;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)Laems;
    .locals 7

    new-instance v6, Laems;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laems;-><init>(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)V

    return-object v6
.end method

.method public static n(Laene;Lxfx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laene;->a()Laenq;

    move-result-object v0

    check-cast v0, Laenc;

    iget-boolean v0, v0, Laenc;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laene;->a()Laenq;

    move-result-object p0

    check-cast p0, Laenc;

    iget p0, p0, Laenc;->d:F

    sget-object v0, Lvqz;->c:Lvqz;

    .line 3
    invoke-virtual {p1, p0, v0}, Lxfx;->v(FLvqz;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
