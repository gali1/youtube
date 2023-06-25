.class public final synthetic Lqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latlo;

.field public final synthetic b:Lxxz;


# direct methods
.method public synthetic constructor <init>(Latlo;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgv;->a:Latlo;

    iput-object p2, p0, Lqgv;->b:Lxxz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqgv;->a:Latlo;

    iget-object v1, p0, Lqgv;->b:Lxxz;

    iget-object v2, v0, Latlo;->e:Latlt;

    if-nez v2, :cond_0

    sget-object v2, Latlt;->a:Latlt;

    .line 2
    :cond_0
    invoke-static {v2}, Lqzt;->b(Latlt;)Lqzt;

    move-result-object v2

    iget v3, v0, Latlo;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v0, v0, Latlo;->f:Latlp;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latlp;->a:Latlp;

    .line 5
    :cond_1
    sget-object v3, Latlr;->b:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Latlr;->b:Lajqr;

    .line 6
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latlr;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 7
    :goto_0
    sget-object v5, Latmo;->b:Lajqr;

    invoke-virtual {v0, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Latmo;->b:Lajqr;

    .line 8
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmo;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 44
    invoke-static {v2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget v5, v3, Latlr;->d:I

    iget v6, v0, Latmo;->c:I

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    new-instance v0, Lqzh;

    const-string v1, "ComponentType localEntitiesConfig.resultField="

    const-string v2, ", environmentEntitiesConfig.resultField="

    .line 42
    invoke-static {v6, v5, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    :goto_2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    iget v7, v3, Latlr;->d:I

    .line 10
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v8

    iget-object v3, v3, Latlr;->c:Lajrj;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latls;

    iget v10, v9, Latls;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_7

    iget-object v10, v9, Latls;->c:Ljava/lang/String;

    iget v9, v9, Latls;->d:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v8}, Lahul;->c()Lahup;

    move-result-object v3

    .line 14
    invoke-virtual {v5, v3}, Lahul;->k(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget v7, v0, Latmo;->c:I

    iget v0, v0, Latmo;->d:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "/environment"

    .line 16
    invoke-static {v3, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Lahul;->k(Ljava/util/Map;)V

    .line 18
    :cond_a
    invoke-static {v2}, Lqgx;->a(Lqzt;)Lqgx;

    move-result-object v0

    .line 19
    invoke-virtual {v5}, Lahul;->c()Lahup;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lahup;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v0, v7}, Lqgx;->b(I)Lqzt;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    goto/16 :goto_8

    .line 21
    :cond_b
    :try_start_0
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v8, v0, Lqgx;->a:[B

    invoke-static {v8}, Lajpt;->N([B)Lajpt;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Lajpt;->D()Z

    move-result v9

    if-nez v9, :cond_d

    .line 24
    invoke-virtual {v8}, Lajpt;->n()I

    move-result v9

    invoke-static {v9}, Lajtw;->a(I)I

    move-result v10

    invoke-static {v9}, Lajtw;->b(I)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lajpt;->G()[B

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v8, v9}, Lajpt;->F(I)Z

    goto :goto_5

    .line 27
    :cond_d
    invoke-virtual {v2}, Lahup;->t()Lahvr;

    move-result-object v8

    invoke-virtual {v8}, Lahvr;->l()Laiao;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 29
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_e

    .line 31
    sget-object v9, Lqze;->a:[B

    :cond_e
    invoke-virtual {v3, v10, v9}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_f
    invoke-virtual {v3}, Lahul;->c()Lahup;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v2}, Lahup;->u()Lahvr;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lmya;

    const/16 v11, 0x13

    invoke-direct {v10, v9, v11}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v9}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v9

    invoke-virtual {v9, v10}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Lavws;

    invoke-direct {v1, v3, v6}, Lavws;-><init>(Ljava/lang/Object;I)V

    .line 38
    sget v3, Lavub;->a:I

    const-string v5, "bufferSize"

    .line 39
    invoke-static {v3, v5}, Lavxe;->a(ILjava/lang/String;)V

    add-int/2addr v3, v3

    new-instance v5, Lawlu;

    invoke-direct {v5, v4, v8, v1, v3}, Lawlu;-><init>([Lavup;Ljava/lang/Iterable;Lavwi;I)V

    sget-object v1, Lavlh;->l:Lavwi;

    new-instance v1, Lqgw;

    invoke-direct {v1, v7, v2, v0}, Lqgw;-><init>(ILahup;Lqgx;)V

    .line 40
    invoke-virtual {v5, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lqzh;

    const-string v2, "Failed to process default model"

    .line 33
    invoke-direct {v1, v2, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_11
    invoke-static {v2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    :goto_8
    return-object v0
.end method
