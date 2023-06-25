.class public final Lagoa;
.super Lagob;
.source "PG"


# instance fields
.field public a:Lagnx;

.field private final h:Lagnd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLagnd;)V
    .locals 6

    .line 1
    sget-object v4, Lajja;->a:Lajja;

    sget-object v0, Lahyv;->b:Lahup;

    invoke-static {v0}, Lagnz;->a(Lahup;)Lagnz;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lagob;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lagoa;->h:Lagnd;

    return-void
.end method


# virtual methods
.method public final a()Lajiv;
    .locals 6

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    iget-object v1, p0, Lagoa;->f:Ljava/lang/Object;

    check-cast v1, Lagnz;

    iget-object v1, v1, Lagnz;->a:Lahup;

    .line 2
    invoke-virtual {v1}, Lahup;->t()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajjb;

    invoke-virtual {v3}, Lajjb;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjd;

    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lajiv;->a:Lajiv;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lagoa;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajiv;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajiv;->e:Ljava/lang/String;

    iget-wide v2, p0, Lagoa;->d:J

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lajiv;

    iput-wide v2, v4, Lajiv;->i:J

    .line 11
    sget-object v2, Lajje;->a:Lajje;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lagoa;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lajje;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lajja;

    iput-object v3, v4, Lajje;->b:Lajja;

    .line 16
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lajje;

    iget-object v4, v3, Lajje;->d:Lajsc;

    iget-boolean v5, v4, Lajsc;->b:Z

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v4}, Lajsc;->a()Lajsc;

    move-result-object v4

    iput-object v4, v3, Lajje;->d:Lajsc;

    :cond_1
    iget-object v3, v3, Lajje;->d:Lajsc;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lajiv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajje;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajiv;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lajiv;->b:I

    iget-object v0, p0, Lagob;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lajiv;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajiv;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajiv;

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lagoa;->a:Lagnx;

    check-cast p1, Lajja;

    .line 1
    iget-object p1, p1, Lajja;->c:Lajqa;

    if-nez p1, :cond_0

    sget-object p1, Lajqa;->a:Lajqa;

    .line 2
    :cond_0
    invoke-static {p1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p1

    iget-object v1, v0, Lagnx;->b:Laika;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lagnx;->d:Lj$/time/Instant;

    iput-object p1, v0, Lagnx;->c:Lj$/time/Duration;

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Lajqt;

    .line 1
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lajja;

    const/4 v3, 0x0

    iput-object v3, v2, Lajja;->c:Lajqa;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajja;

    move-object v2, p2

    check-cast v2, Lajqt;

    .line 5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lajja;

    iput-object v3, v4, Lajja;->c:Lajqa;

    .line 5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lajja;

    iget-object p1, p1, Lajja;->c:Lajqa;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lajqa;->a:Lajqa;

    .line 9
    :cond_1
    invoke-static {p1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Lajja;

    iget-object p2, p2, Lajja;->c:Lajqa;

    if-nez p2, :cond_2

    sget-object p2, Lajqa;->a:Lajqa;

    .line 10
    :cond_2
    invoke-static {p2}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    iget-object p2, p0, Lagoa;->h:Lagnd;

    iget-object p2, p2, Lagnd;->e:Lj$/time/Duration;

    .line 13
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method
