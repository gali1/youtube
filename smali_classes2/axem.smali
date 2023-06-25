.class public final Laxem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lawzz;Lawzz;Z)Lawzz;
    .locals 3

    .line 1
    invoke-static {p0}, Laxem;->d(Lawzz;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Laxem;->d(Lawzz;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Laxci;

    invoke-direct {v0}, Laxci;-><init>()V

    iput-object p1, v0, Laxci;->a:Ljava/lang/Object;

    sget-object p1, Laxaa;->a:Laxaa;

    new-instance v2, Laxel;

    invoke-direct {v2, v0, p2}, Laxel;-><init>(Laxci;Z)V

    .line 3
    invoke-interface {p0, p1, v2}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawzz;

    if-eqz v1, :cond_2

    iget-object p1, v0, Laxci;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lawzz;

    sget-object p2, Laxaa;->a:Laxaa;

    sget-object v1, Lawzy;->c:Lawzy;

    invoke-interface {p1, p2, v1}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Laxci;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Laxci;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lawzz;

    invoke-interface {p0, p1}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laxes;Lawzz;)Lawzz;
    .locals 2

    .line 1
    invoke-interface {p0}, Laxes;->uE()Lawzz;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laxem;->a(Lawzz;Lawzz;Z)Lawzz;

    move-result-object p0

    .line 2
    sget-boolean p1, Laxeu;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Laxeq;

    sget-object v0, Laxeu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Laxeq;-><init>(J)V

    invoke-interface {p0, p1}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    sget-object v0, Laxfd;->a:Laxen;

    if-eq p0, v0, :cond_1

    sget-object v0, Lawzv;->a:Laxeo;

    invoke-interface {p0, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Laxfd;->a:Laxen;

    .line 4
    invoke-interface {p1, p0}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lawzu;Lawzz;Ljava/lang/Object;)Laxgq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxgr;->a:Laxgr;

    .line 2
    invoke-interface {p1, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p0, Laxfa;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Laxah;->getCallerFrame()Laxah;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Laxgq;

    if-eqz v0, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Laxgq;

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p1, p2}, Laxgq;->J(Lawzz;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static final d(Lawzz;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lawzy;->d:Lawzy;

    invoke-interface {p0, v0, v1}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
