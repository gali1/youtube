.class final Ljoq;
.super Ljnh;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnh;-><init>()V

    invoke-static {p1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->I:Z

    iput-boolean p1, p0, Ljoq;->a:Z

    return-void
.end method

.method private final m(Lacns;)Lapux;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lacns;->c()Lacno;

    move-result-object v0

    sget-object v1, Lacno;->b:Lacno;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljoq;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lasqa;->e:Lasqa;

    .line 3
    invoke-static {p1}, Lgab;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 6
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 7
    sget-object v1, Lapva;->a:Lapva;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lapva;

    iget v3, v2, Lapva;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapva;->c:I

    iput-object p1, v2, Lapva;->d:Ljava/lang/String;

    new-instance p1, Lapux;

    invoke-direct {p1, v1}, Lapux;-><init>(Lajql;)V

    iget-object v1, p1, Lapux;->a:Lajql;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lapva;

    iget v0, v0, Lasqa;->k:I

    iput v0, v1, Lapva;->e:I

    iget v0, v1, Lapva;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lapva;->c:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lacqz;)Lahvr;
    .locals 2

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-boolean v1, p0, Ljoq;->a:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    invoke-interface {p1}, Lacre;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 3
    invoke-direct {p0, v1}, Ljoq;->m(Lacns;)Lapux;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lybe;Lacns;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljoq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ljoq;->m(Lacns;)Lapux;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    :cond_0
    return-void
.end method

.method public final l(Lybe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljoq;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgab;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
