.class final Ljox;
.super Ljng;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljng;-><init>()V

    return-void
.end method

.method private static k(Lacnh;)Latdv;
    .locals 0

    .line 1
    iget-object p0, p0, Lacnh;->a:Lacnf;

    iget-object p0, p0, Lacnf;->c:Lacna;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llki;->bL(Lacna;)Latdv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lacqz;)Lahvr;
    .locals 2

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->m()Ljava/util/Collection;

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

    check-cast v1, Lacnh;

    .line 3
    invoke-static {v1}, Ljox;->k(Lacnh;)Latdv;

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

.method public final g(Lybe;Lacnh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljox;->k(Lacnh;)Latdv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    :cond_0
    return-void
.end method
