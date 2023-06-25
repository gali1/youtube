.class final Lacdd;
.super Lvyz;
.source "PG"


# instance fields
.field private final a:Lrym;


# direct methods
.method public constructor <init>(Lrym;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrym;->d:[B

    iget-object v1, p1, Lrym;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    iput-object p1, p0, Lacdd;->a:Lrym;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 4

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ldzv;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzt;

    iget-object v3, v2, Ldzt;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v3

    iget-object v2, v2, Ldzt;->b:Ljava/lang/String;

    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lryo;->a()Lryn;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lryn;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p1, Ldzv;->b:[B

    iput-object v0, v1, Lryn;->d:[B

    .line 8
    iget p1, p1, Ldzv;->a:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lryn;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lryn;->a:Z

    .line 10
    invoke-virtual {v1}, Lryn;->a()Lryo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    iget-object v1, p0, Lacdd;->a:Lrym;

    iget-object v1, v1, Lrym;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryk;

    iget-object v3, p0, Lacdd;->a:Lrym;

    iget-object v3, v3, Lrym;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lryk;->e:Ljava/lang/String;

    const-string v4, ","

    .line 4
    invoke-static {v4}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final mE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacdd;->a:Lrym;

    iget-object v0, v0, Lrym;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lryo;

    return-void
.end method

.method public final sf()[B
    .locals 1

    iget-object v0, p0, Lacdd;->a:Lrym;

    iget-object v0, v0, Lrym;->d:[B

    return-object v0
.end method
