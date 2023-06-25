.class public final synthetic Lafje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafje;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Lafje;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v1}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    invoke-static {v1}, Lagzc;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lagze;

    iget-object v3, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v3, Laiym;

    .line 3
    invoke-virtual {v3}, Laiym;->i()Lahvr;

    move-result-object v3

    invoke-virtual {v3}, Lahvr;->l()Laiao;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    .line 4
    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v5}, Lagze;->a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 7
    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    check-cast v0, Lagyo;

    iget-object v0, v0, Lagyo;->h:Ljava/lang/Object;

    new-instance v2, Lagyi;

    invoke-direct {v2, v1, v3}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 9
    invoke-virtual {v0, v2, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxa;

    check-cast v1, Lagxf;

    .line 11
    invoke-interface {v0, v1}, Lagxa;->a(Lagxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ladur;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Lailr;->a:Lailr;

    .line 13
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    invoke-interface {v0, v1}, Lagwy;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lagnb;

    iput-object v2, v3, Lagnb;->q:Lj$/util/Optional;

    iget-object v2, v3, Lagnb;->n:Lj$/util/Optional;

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const-string v4, "Expected meeting to be connected before calling %s."

    const-string v5, "beginCoWatching"

    .line 17
    invoke-static {v2, v4, v5}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lagnb;->n:Lj$/util/Optional;

    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Laakr;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v5}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v2, v4, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v3, Lagnb;->o:Lj$/util/Optional;

    iget-object v0, v3, Lagnb;->o:Lj$/util/Optional;

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafxr;

    iget-object v2, v2, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lafxr;

    .line 22
    invoke-virtual {v3}, Lafxr;->x()V

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lafxu;->a(Ljava/lang/String;)Laiuh;

    move-result-object v1

    invoke-virtual {v1}, Laiuh;->i()Lafxu;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lafxr;

    .line 24
    invoke-virtual {v3, v1}, Lafxr;->u(Lafxu;)V

    check-cast v0, Lafxr;

    .line 25
    invoke-virtual {v0}, Lafxr;->B()V

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lafvq;

    iget-object v3, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v3, Lafwh;

    .line 30
    invoke-virtual {v3}, Lafwh;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafyd;

    iget-object v6, v4, Lafyd;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, v4, Lafyd;->v:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v4, Lafyd;->w:Z

    if-eqz v7, :cond_1

    .line 32
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v6, v0, Lafvq;->f:Ljava/lang/Object;

    check-cast v6, Lafxg;

    .line 34
    invoke-virtual {v6}, Lafxg;->i()Z

    move-result v6

    iget-object v7, v0, Lafvq;->f:Ljava/lang/Object;

    check-cast v7, Lafxg;

    .line 35
    invoke-virtual {v7}, Lafxg;->h()Z

    move-result v7

    if-nez v6, :cond_3

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v7, Lafyd;

    iget v7, v7, Lafyd;->c:I

    and-int/lit16 v7, v7, 0x200

    if-nez v7, :cond_4

    .line 37
    sget-object v7, Lafya;->a:Lafya;

    .line 38
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 39
    check-cast v8, Lafyd;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lafyd;->N:Lafya;

    iget v7, v8, Lafyd;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lafyd;->c:I

    .line 41
    :cond_4
    sget-object v7, Lafya;->a:Lafya;

    .line 42
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 43
    sget-object v6, Lasky;->h:Lasky;

    .line 44
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 45
    check-cast v8, Lafya;

    iget v6, v6, Lasky;->aD:I

    iput v6, v8, Lafya;->d:I

    iget v6, v8, Lafya;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lafya;->b:I

    goto :goto_2

    .line 46
    :cond_5
    sget-object v6, Lasky;->i:Lasky;

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 48
    check-cast v8, Lafya;

    iget v6, v6, Lasky;->aD:I

    iput v6, v8, Lafya;->d:I

    iget v6, v8, Lafya;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lafya;->b:I

    .line 49
    :goto_2
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 50
    check-cast v6, Lafyd;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lafya;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lafyd;->N:Lafya;

    iget v7, v6, Lafyd;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lafyd;->c:I

    :cond_6
    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 52
    check-cast v6, Lafyd;

    iget-object v6, v6, Lafyd;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lafyd;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_7
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v4, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v4, Lafwh;

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v3}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v4

    if-nez v4, :cond_8

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lafvq;->k:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxr;

    invoke-virtual {v0, v3}, Lafxr;->w(Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    .line 14
    :pswitch_8
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafje;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafvg;

    iget-object v3, v3, Lafvg;->i:Lafvm;

    .line 59
    new-instance v4, Lafsc;

    invoke-direct {v4, v0, v5}, Lafsc;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v4, v3, Lafvm;->d:Labwj;

    iget-object v4, v4, Labwj;->b:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v5, 0x2b49af4

    .line 61
    invoke-virtual {v4, v5, v6}, Lxvy;->r(J)Lavum;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lafvm;->b:Lafwh;

    new-instance v5, Lthc;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v4, v5}, Lafwh;->d(Lahpf;)Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafyd;

    sget-object v5, Laskx;->r:Laskx;

    .line 66
    invoke-virtual {v3, v4, v1, v5, v0}, Lafvm;->d(Lafyd;ZLaskx;Lj$/util/Optional;)V

    goto :goto_4

    .line 67
    :cond_9
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 71
    :pswitch_9
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Lafvg;

    iget-object v0, v0, Lafvg;->r:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvk;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_a
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Lafvg;

    iget-object v2, v0, Lafvg;->h:Lafwh;

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v0, Lahnr;->a:Lahnr;

    .line 70
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    .line 71
    :cond_a
    invoke-virtual {v0, v1}, Lafvg;->a(Lafyd;)Lafvk;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    .line 68
    :pswitch_b
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafvg;

    iget-object v2, v2, Lafvg;->i:Lafvm;

    .line 72
    new-instance v4, Laacq;

    invoke-direct {v4, v0, v1, v3}, Laacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Laskx;->k:Laskx;

    new-instance v3, Lafsc;

    invoke-direct {v3, v0, v5}, Lafsc;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v4, v1, v0}, Lafvm;->c(Ljava/util/function/Predicate;Laskx;Lj$/util/Optional;)Ljava/util/Set;

    .line 74
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    check-cast v0, Lafri;

    iput-object v2, v0, Lafri;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lafri;->b:Lafot;

    iget-object v0, v0, Lafri;->c:Lafon;

    check-cast v1, Lajaz;

    iget-object v1, v1, Lajaz;->a:Ljava/lang/Object;

    sget-object v3, Lafoy;->a:Lafoy;

    .line 76
    invoke-interface {v2, v0, v1, v3}, Lafot;->c(Lafon;Ljava/lang/Object;Lafoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_d
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Lark;

    .line 77
    invoke-virtual {v0}, Lark;->e()Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lahpf;->a(Ljava/lang/Object;)Z

    goto :goto_6

    .line 80
    :cond_b
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v1}, Lafoz;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v0, Lafor;

    iget-object v3, v0, Lafor;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lafor;->f()V

    if-eqz v1, :cond_e

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 88
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lafor;->a:Ljava/lang/String;

    iget-object v6, v0, Lafor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".rm"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_2
    invoke-static {v3, v4}, Lafor;->d(Ljava/io/File;Ljava/io/File;)V

    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    nop

    goto :goto_7

    .line 93
    :cond_d
    invoke-static {v2}, Lafor;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    .line 85
    :cond_e
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    return-object v0

    .line 76
    :pswitch_10
    iget-object v0, p0, Lafje;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->a:Ljava/lang/Object;

    check-cast v0, Lafor;

    .line 94
    invoke-virtual {v0}, Lafor;->f()V

    check-cast v1, Lafon;

    .line 95
    invoke-static {v1}, Lafga;->u(Lafon;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lafor;->a:Ljava/lang/String;

    .line 96
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 99
    :cond_f
    :try_start_3
    invoke-static {v2}, Laigf;->d(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    .line 100
    :catch_1
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 98
    :cond_10
    :goto_9
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    return-object v0

    .line 85
    :pswitch_11
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 101
    invoke-virtual {v0}, Laiym;->o()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    .line 102
    :cond_11
    invoke-static {}, Lvsj;->d()V

    check-cast v1, Lajpo;

    .line 103
    invoke-virtual {v1}, Lajpo;->d()I

    move-result v3

    :goto_b
    if-ge v2, v3, :cond_12

    iget-object v4, v0, Laiym;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v5

    check-cast v4, Landroid/media/AudioTrack;

    invoke-virtual {v4, v5, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    if-lez v4, :cond_12

    add-int/2addr v2, v4

    goto :goto_b

    .line 105
    :cond_12
    :goto_c
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 108
    :pswitch_12
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Lafjg;

    iget-object v0, v0, Lafjg;->b:Lafjh;

    check-cast v1, Lafjs;

    .line 106
    invoke-virtual {v0, v1}, Lafjh;->a(Lafjs;)Lafji;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lafje;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafje;->b:Ljava/lang/Object;

    check-cast v0, Lafjg;

    iget-object v0, v0, Lafjg;->c:Lafjd;

    check-cast v1, Lafjs;

    .line 107
    invoke-virtual {v0, v1}, Lafjd;->a(Lafjs;)Lafji;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
