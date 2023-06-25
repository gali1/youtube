.class public final synthetic Lagym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lagym;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Void;

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v8, Lare;

    .line 3
    invoke-direct {v8}, Lare;-><init>()V

    new-instance v7, Lare;

    .line 4
    invoke-direct {v7}, Lare;-><init>()V

    move-object p1, v0

    check-cast p1, Lahfs;

    iget-object v1, p1, Lahfs;->a:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    iget-object v1, p1, Lahfs;->d:Lahfo;

    .line 6
    invoke-virtual {v1}, Lahfo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p1, v1}, Lahfs;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lahfr;

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lahfr;-><init>(Lahfs;JJLjava/util/Map;Ljava/util/Map;)V

    iget-object v1, p1, Lahfs;->b:Laimw;

    .line 7
    invoke-static {v9, v10, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagym;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lagym;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lahfs;->b:Laimw;

    .line 8
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lahfs;

    iget-object v2, v0, Lahfs;->d:Lahfo;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lahfo;->c:Laimv;

    new-instance v5, Lahfm;

    invoke-direct {v5, v2, v3}, Lahfm;-><init>(Lahfo;Ljava/util/Collection;)V

    .line 13
    invoke-static {v5}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 14
    invoke-interface {v4, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lahfs;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lagyn;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, p1, v5}, Lagyn;-><init>(Lahfs;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    iget-object v2, v0, Lahfs;->b:Laimw;

    .line 16
    invoke-static {v3, v4, v2}, Lahjj;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v0, Lahfs;->c:Lagzo;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laixi;

    invoke-direct {v4, p1, v1}, Laixi;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lahfs;->b:Laimw;

    .line 18
    invoke-static {v2, v4, p1}, Lahjj;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lagzo;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lagzd;

    invoke-virtual {v0}, Lagzd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lagye;

    iget v2, p1, Lagye;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lagzd;

    iget-object v1, v1, Lagzd;->c:Lpri;

    .line 23
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v4, p1, Lagye;->c:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v4, Lagzd;->b:J

    cmp-long p1, v1, v4

    if-gez p1, :cond_2

    .line 28
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_2
    check-cast v0, Lagzd;

    iget-object p1, v0, Lagzd;->d:Lagya;

    .line 24
    invoke-virtual {p1}, Lagya;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->s:Lafrg;

    .line 25
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    .line 26
    sget-object v1, Lailr;->a:Lailr;

    .line 27
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 31
    :cond_3
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_5
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    .line 33
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lagym;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lahup;

    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagyy;

    .line 39
    invoke-static {v3}, Laioj;->e(Lagyy;)Lagxu;

    move-result-object v3

    iget-object v3, v3, Lagxu;->b:Lagxv;

    .line 40
    invoke-static {v4, v3}, Lagxw;->a(Lcom/google/apps/tiktok/account/AccountId;Lagxv;)Lagxw;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lagyo;

    iget-object v5, v4, Lagyo;->e:Ljava/lang/Object;

    .line 41
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagxx;

    .line 44
    :try_start_0
    invoke-interface {v7}, Lagxx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 45
    invoke-static {v7}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_4
    invoke-static {v6}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v5

    new-instance v7, Lagyn;

    invoke-direct {v7, v0, v6, v3, v2}, Lagyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v7}, Lahix;->c(Laile;)Laile;

    move-result-object v3

    iget-object v4, v4, Lagyo;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v3, v4}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_5
    invoke-static {v1}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 50
    sget-object v1, Lailr;->a:Lailr;

    .line 49
    invoke-virtual {p1, v0, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
