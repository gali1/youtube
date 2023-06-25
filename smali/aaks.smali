.class final Laaks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lvpb;

.field final synthetic b:Laakt;

.field private final c:Lvpb;


# direct methods
.method public constructor <init>(Laakt;Lvpb;Lvpb;)V
    .locals 0

    iput-object p1, p0, Laaks;->b:Laakt;

    iput-object p3, p0, Laaks;->a:Lvpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaks;->c:Lvpb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laaks;->c:Lvpb;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaks;->a:Lvpb;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeq;

    iget-object v3, p0, Laaks;->b:Laakt;

    iget-object v3, v3, Laakt;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {v2}, Laaeq;->f()Laafe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Laaeq;->f()Laafe;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Laaks;->b:Laakt;

    iget-object v6, v5, Laakt;->g:Ljava/util/Map;

    iget-object v5, v5, Laakt;->d:Laagb;

    .line 10
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-virtual {v5, v2, v3}, Laagb;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v2, v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeq;

    iget-object v3, p0, Laaks;->b:Laakt;

    iget-object v3, v3, Laakt;->g:Ljava/util/Map;

    .line 15
    invoke-virtual {v2}, Laaeq;->f()Laafe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaen;

    if-eqz v3, :cond_4

    new-instance v4, Laaeq;

    .line 16
    iget-object v2, v2, Laaeq;->a:Laaek;

    invoke-virtual {v2}, Laaek;->c()Laung;

    move-result-object v2

    iput-object v3, v2, Laung;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Laung;->e()Laaek;

    move-result-object v2

    invoke-direct {v4, v2}, Laaeq;-><init>(Laaek;)V

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Laaks;->b:Laakt;

    iget-object p2, p2, Laakt;->b:Laagj;

    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lzuq;->p:Lzuq;

    .line 20
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 21
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 22
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {p2, v2}, Laagj;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Laaeq;

    iget-object v5, v4, Laaeq;->a:Laaek;

    .line 27
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Laaks;->b:Laakt;

    iget-object p1, p1, Laakt;->c:Lawxx;

    .line 29
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laajf;->a()I

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p2

    instance-of p2, p2, Laaeq;

    if-eqz p2, :cond_8

    .line 31
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 32
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    check-cast p1, Laaeq;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Laaks;->a:Lvpb;

    .line 33
    invoke-interface {p1, v0, v2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
