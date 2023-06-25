.class final Ljpd;
.super Ljnc;
.source "PG"


# instance fields
.field private final a:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;)V
    .locals 0

    invoke-direct {p0}, Ljnc;-><init>()V

    iput-object p1, p0, Ljpd;->a:Lxyg;

    return-void
.end method

.method private static r(Lyaw;)Laowk;
    .locals 1

    .line 1
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p0

    const-class v0, Laowk;

    .line 2
    invoke-virtual {p0, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laowk;

    return-object p0
.end method

.method private static s(Ljava/lang/String;)Laowl;
    .locals 3

    .line 1
    sget-object v0, Laowl;->a:Laowl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laowl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Laowl;->b:I

    iput-object p0, v1, Laowl;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laowl;

    return-object p0
.end method

.method private static t(Ljava/lang/String;)Laowl;
    .locals 3

    .line 1
    sget-object v0, Laowl;->a:Laowl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laowl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Laowl;->b:I

    iput-object p0, v1, Laowl;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laowl;

    return-object p0
.end method


# virtual methods
.method public final k(Lacqz;)Lahvr;
    .locals 5

    .line 1
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laowj;->d(Ljava/lang/String;)Laowi;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lacqy;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnh;

    new-array v4, v4, [Laowl;

    iget-object v2, v2, Lacnh;->a:Lacnf;

    iget-object v2, v2, Lacnf;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljpd;->s(Ljava/lang/String;)Laowl;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Laowi;->d([Laowl;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lacre;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    new-array v2, v4, [Laowl;

    .line 8
    invoke-virtual {v1}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljpd;->t(Ljava/lang/String;)Laowl;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Laowi;->d([Laowl;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lybe;Lacnh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpd;->a:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljpd;->r(Lyaw;)Laowk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laowk;->c()Laowi;

    move-result-object v1

    iget-object p2, p2, Lacnh;->a:Lacnf;

    iget-object p2, p2, Lacnf;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljpd;->s(Ljava/lang/String;)Laowl;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Laowl;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 6
    invoke-virtual {v1, v0}, Laowi;->d([Laowl;)V

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final m(Lybe;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpd;->a:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljpd;->r(Lyaw;)Laowk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laowk;->c()Laowi;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljpd;->s(Ljava/lang/String;)Laowl;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Laowl;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Laowi;->e([Laowl;)V

    .line 6
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final o(Lybe;Lacns;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpd;->a:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljpd;->r(Lyaw;)Laowk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lacns;->d:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Laowk;->c()Laowi;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lacns;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljpd;->t(Ljava/lang/String;)Laowl;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Laowl;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 6
    invoke-virtual {v1, v0}, Laowi;->d([Laowl;)V

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lybe;->k(Lyar;)V

    :cond_2
    return-void
.end method

.method public final p(Lybe;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpd;->a:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljpd;->r(Lyaw;)Laowk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laowk;->c()Laowi;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljpd;->t(Ljava/lang/String;)Laowl;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Laowl;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Laowi;->e([Laowl;)V

    .line 6
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    return-void
.end method
