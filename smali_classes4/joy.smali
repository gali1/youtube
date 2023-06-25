.class final Ljoy;
.super Ljnh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljnh;-><init>()V

    return-void
.end method

.method private static m(Lacns;)Latdv;
    .locals 0

    iget-object p0, p0, Lacns;->p:Lawm;

    iget-object p0, p0, Lawm;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lacna;

    .line 1
    invoke-static {p0}, Llki;->bL(Lacna;)Latdv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lacqz;)Lahvr;
    .locals 2

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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 3
    invoke-static {v1}, Ljoy;->m(Lacns;)Latdv;

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

.method public final d(Lybe;Lacns;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljoy;->m(Lacns;)Latdv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    :cond_0
    return-void
.end method
