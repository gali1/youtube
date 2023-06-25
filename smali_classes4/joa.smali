.class final Ljoa;
.super Ljnh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljnh;-><init>()V

    return-void
.end method

.method private static final m(Lacns;)Laoyf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lacns;->h:J

    .line 2
    invoke-virtual {p0}, Lacns;->v()Z

    move-result p0

    .line 3
    invoke-static {v0}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Laoyg;->d(Ljava/lang/String;)Laoyf;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laoyf;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lgab;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Laoyf;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Laoyf;->d(Ljava/lang/Long;)V

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Laoyf;->g(Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public final a(Lacqz;)Lahvr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    invoke-interface {p1}, Lacre;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 3
    invoke-static {v1}, Ljoa;->m(Lacns;)Laoyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lybe;Lacns;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljoa;->m(Lacns;)Laoyf;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final d(Lybe;Lacns;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljoa;->m(Lacns;)Laoyf;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final l(Lybe;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->h(Ljava/lang/String;)V

    return-void
.end method
