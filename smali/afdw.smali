.class public final synthetic Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdw;->a:Ljava/util/List;

    iput-object p2, p0, Lafdw;->b:Ljava/lang/String;

    iput-wide p3, p0, Lafdw;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lafdw;->a:Ljava/util/List;

    iget-object v1, p0, Lafdw;->b:Ljava/lang/String;

    iget-wide v2, p0, Lafdw;->c:J

    check-cast p1, Latzf;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latzf;->a:Latzf;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalct;

    iget-object v4, v4, Lalct;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Latzg;->a:Latzg;

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v6, Latzf;

    iget-object v6, v6, Latzf;->c:Lajsc;

    .line 7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latzg;

    .line 9
    :cond_1
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v2, v3}, Lajql;->cJ(J)V

    .line 11
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Latzg;

    .line 12
    invoke-virtual {p1, v4, v5}, Lajql;->cI(Ljava/lang/String;Latzg;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latzf;

    sget-object v0, Latzf;->a:Latzf;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p1, Latzf;->d:Z

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Latzf;

    iget v5, v4, Latzf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latzf;->b:I

    iput-boolean v1, v4, Latzf;->d:Z

    iget-wide v4, p1, Latzf;->e:J

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Latzf;

    iget v6, v1, Latzf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Latzf;->b:I

    iput-wide v4, v1, Latzf;->e:J

    if-eqz p1, :cond_8

    iget-object v1, p1, Latzf;->c:Lajsc;

    .line 19
    invoke-virtual {v1}, Lajsc;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    sget-wide v4, Lafdx;->a:J

    sub-long/2addr v2, v4

    iget-object p1, p1, Latzf;->c:Lajsc;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    sget-object v4, Latzg;->a:Latzg;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latzg;

    iget-object v5, v5, Latzg;->b:Lajre;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_5

    .line 26
    invoke-virtual {v4, v6, v7}, Lajql;->cJ(J)V

    goto :goto_3

    :cond_6
    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Latzg;

    iget-object v5, v5, Latzg;->b:Lajre;

    .line 28
    invoke-interface {v5}, Lajre;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latzg;

    .line 30
    invoke-virtual {v0, v1, v4}, Lajql;->cI(Ljava/lang/String;Latzg;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latzf;

    goto :goto_5

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latzf;

    :goto_5
    return-object p1
.end method
