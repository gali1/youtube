.class public final synthetic Lagyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyl;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lagyl;->a:Ljava/util/Collection;

    check-cast p1, Lagyv;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lagyv;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxv;

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v8, Lagyv;

    iget-object v8, v8, Lagyv;->d:Lajsc;

    .line 6
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagyy;

    iget-object v10, v9, Lagyy;->d:Lagxv;

    if-nez v10, :cond_1

    .line 8
    sget-object v10, Lagxv;->a:Lagxv;

    :cond_1
    iget-object v11, v10, Lagxv;->i:Ljava/lang/String;

    iget-object v12, v4, Lagxv;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Lagxv;->c:Ljava/lang/String;

    iget-object v11, v4, Lagxv;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Lagyy;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lagyy;->d:Lagxv;

    if-eqz v8, :cond_2

    sget-object v10, Lagxv;->a:Lagxv;

    if-eq v8, v10, :cond_2

    .line 15
    invoke-virtual {v10, v8}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v8

    check-cast v8, Lajqn;

    .line 16
    invoke-virtual {v8, v4}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {v8}, Lajqn;->a()Lajqo;

    move-result-object v8

    check-cast v8, Lagxv;

    iput-object v8, v7, Lagyy;->d:Lagxv;

    goto :goto_1

    .line 31
    :cond_2
    iput-object v4, v7, Lagyy;->d:Lagxv;

    .line 16
    :goto_1
    iget v8, v7, Lagyy;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lagyy;->b:I

    .line 11
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lagyy;

    iget v6, v9, Lagyy;->c:I

    .line 17
    invoke-virtual {p1, v6, v5}, Lajql;->ah(ILagyy;)V

    iget v5, v9, Lagyy;->c:I

    goto :goto_2

    .line 18
    :cond_3
    sget-object v8, Lagyy;->a:Lagyy;

    .line 19
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 21
    check-cast v9, Lagyy;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lagyy;->d:Lagxv;

    iget v10, v9, Lagyy;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lagyy;->b:I

    .line 23
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Lagyy;

    iput v5, v6, Lagyy;->e:I

    iget v5, v6, Lagyy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lagyy;->b:I

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lagyv;

    iget v5, v5, Lagyv;->c:I

    add-int/lit8 v6, v5, 0x1

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v9, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v9, Lagyv;

    iget v10, v9, Lagyv;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lagyv;->b:I

    iput v6, v9, Lagyv;->c:I

    .line 28
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 29
    check-cast v6, Lagyy;

    iget v9, v6, Lagyy;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lagyy;->b:I

    iput v5, v6, Lagyy;->c:I

    .line 30
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lagyy;

    invoke-virtual {p1, v5, v6}, Lajql;->ah(ILagyy;)V

    .line 31
    :goto_2
    invoke-static {v5}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-static {v2}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lahup;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v0, "Provider had duplicate accounts."

    .line 34
    invoke-static {v5, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 35
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, v1, Lagyv;->d:Lajsc;

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagyy;

    iget v3, v3, Lagyy;->c:I

    .line 38
    invoke-static {v3}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lahup;->u()Lahvr;

    move-result-object v1

    invoke-static {v0, v1}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 42
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v2, Lagyv;

    iget-object v2, v2, Lagyv;->d:Lajsc;

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagyy;

    iget v7, v7, Lagyy;->e:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_7

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagyy;

    invoke-virtual {v1, v4, v5}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_8
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 51
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v3, Lagyv;

    .line 54
    invoke-virtual {v3}, Lagyv;->a()Lajsc;

    move-result-object v3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 55
    :cond_9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagyv;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
