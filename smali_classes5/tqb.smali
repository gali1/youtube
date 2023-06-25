.class final Ltqb;
.super Ltqd;
.source "PG"


# instance fields
.field private final b:Ltqk;


# direct methods
.method public constructor <init>(Ltqk;Ltng;Ltng;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Ltqd;-><init>(Ltnz;Ltnz;)V

    iput-object p1, p0, Ltqb;->b:Ltqk;

    .line 2
    invoke-virtual {p2}, Ltng;->d()Lahvr;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ltpg;->j:Ltpg;

    invoke-static {v0}, Lagjf;->ad(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    .line 3
    invoke-virtual {p3}, Ltng;->d()Lahvr;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltpg;->j:Ltpg;

    invoke-static {v1}, Lagjf;->ad(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    .line 4
    invoke-virtual {v0}, Lahup;->u()Lahvr;

    move-result-object v1

    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahvr;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Ltqc;->t:Ltqc;

    invoke-virtual {p0, v1}, Ltqd;->a(Ltqc;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object v1

    invoke-virtual {v0}, Lahup;->u()Lahvr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahvr;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ltqc;->s:Ltqc;

    invoke-virtual {p0, v1}, Ltqd;->a(Ltqc;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object v1

    invoke-virtual {v0}, Lahup;->u()Lahvr;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Laiea;->v(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v1

    check-cast v1, Lahzh;

    .line 10
    invoke-virtual {v1}, Lahzh;->a()Laiao;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v5, p0, Ltqb;->b:Ltqk;

    .line 12
    invoke-virtual {p1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltnz;

    .line 13
    invoke-virtual {v0, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnz;

    iget-object v5, v5, Ltqk;->b:Lahup;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqj;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5, v6, v2}, Ltqj;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqd;

    iget-object v2, v2, Ltqd;->a:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 18
    sget-object p1, Ltqc;->u:Ltqc;

    invoke-virtual {p0, p1}, Ltqd;->a(Ltqc;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "No creation function bound for segment type: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ltng;->e()Lahvr;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltpg;->k:Ltpg;

    invoke-static {p2}, Lagjf;->ad(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    .line 20
    invoke-virtual {p3}, Ltng;->e()Lahvr;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object p3, Ltpg;->k:Ltpg;

    .line 21
    invoke-static {p3}, Lagjf;->ad(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahup;

    .line 22
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object v0

    invoke-virtual {p3, v0}, Lahvr;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 24
    sget-object p3, Ltqc;->w:Ltqc;

    invoke-virtual {p0, p3}, Ltqd;->a(Ltqc;)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object v0

    invoke-virtual {p3, v0}, Lahvr;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 27
    sget-object p3, Ltqc;->v:Ltqc;

    invoke-virtual {p0, p3}, Ltqd;->a(Ltqc;)V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object p3

    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Laiea;->v(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object p3

    check-cast p3, Lahzh;

    .line 30
    invoke-virtual {p3}, Lahzh;->a()Laiao;

    move-result-object p3

    .line 31
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Ltqb;->b:Ltqk;

    .line 32
    invoke-virtual {p1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltof;

    .line 33
    invoke-virtual {p2, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltof;

    iget-object v1, v1, Ltqk;->d:Lahup;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqci;

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v1, v2, v0}, Lqci;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 39
    sget-object p1, Ltqc;->x:Ltqc;

    invoke-virtual {p0, p1}, Ltqd;->a(Ltqc;)V

    return-void

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "No creation function bound for transition type: %s"

    .line 38
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method
