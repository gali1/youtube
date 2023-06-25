.class public final Ljmz;
.super Ljnh;
.source "PG"


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljnh;-><init>()V

    iput-object p1, p0, Ljmz;->a:Lawxx;

    return-void
.end method

.method private final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmz;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacqz;->h()Lacqw;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lacqw;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lacqz;)Lahvr;
    .locals 4

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljmz;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    invoke-interface {p1}, Lacre;->h()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {}, Laiea;->w()Ljava/util/HashSet;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacns;

    .line 5
    invoke-virtual {v3}, Lacns;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llki;->bW(Ljava/util/Map;Ljava/lang/String;)Lahvr;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Llki;->bI(Ljava/lang/String;)Lakbw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lybe;Lacns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljmz;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lacns;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llki;->bW(Ljava/util/Map;Ljava/lang/String;)Lahvr;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lahvr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llki;->bI(Ljava/lang/String;)Lakbw;

    move-result-object v0

    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    goto :goto_0

    :cond_0
    return-void
.end method
