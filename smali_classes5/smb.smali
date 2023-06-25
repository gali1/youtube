.class public final synthetic Lsmb;
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

    iput p3, p0, Lsmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsmb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lsmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lsmb;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    check-cast v0, Laamr;

    .line 113
    iget-object v2, v0, Laamr;->b:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v6

    iget-object v2, v0, Laamr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_19

    check-cast v1, Laamq;

    .line 114
    invoke-virtual {v0, v1}, Laamr;->b(Laamq;)V

    .line 115
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_13

    .line 128
    :pswitch_0
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    check-cast v0, Lzmu;

    iget-object v2, v0, Lzmu;->al:Labpf;

    iget-object v0, v0, Lzmu;->ag:Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v2, v1, v0}, Labpf;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    check-cast v0, Lzmu;

    iget-object v0, v0, Lzmu;->al:Labpf;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Labpf;->p(Ljava/lang/String;)V

    .line 4
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    check-cast v0, Lzlo;

    iget-object v0, v0, Lzlo;->aA:Labpf;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Labpf;->p(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    check-cast v0, Lzlo;

    iput-object v6, v0, Lzlo;->au:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lzlo;->aA:Labpf;

    iget-object v3, v0, Lzlo;->ar:Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2, v1, v3}, Labpf;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lzlo;->au:Landroid/graphics/Bitmap;

    :cond_0
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    check-cast v0, Lzlk;

    iget-object v2, v0, Lzlk;->aj:Labpf;

    iget-object v0, v0, Lzlk;->ah:Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2, v1, v0}, Labpf;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v4, p0, Lsmb;->b:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v0, v0, Lvuz;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v1, :cond_3

    .line 22
    sget v0, Lrns;->a:I

    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0, v5}, Lafvq;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Lafvq;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v0}, Lafvq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lpoc;

    invoke-direct {v3, v0, v2}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v3}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    iget-object v0, v0, Lafvq;->n:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lafvq;->g:Ljava/lang/Object;

    iget-object v2, v0, Lafvq;->h:Ljava/lang/Object;

    new-instance v3, Liyx;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lafvq;->n:Ljava/lang/Object;

    check-cast v1, Lrna;

    .line 21
    invoke-virtual {v1, v3, v0}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwxo;

    iget-object v3, v2, Lwxo;->a:Lahuj;

    iput-object v3, v2, Lwxo;->b:Lahuj;

    move-object v3, v1

    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    .line 24
    invoke-virtual {v2, v3}, Lwxo;->a(Lcom/google/research/xeno/effect/MultiEffectProcessor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lsst;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    sget-object v0, Lailr;->a:Lailr;

    .line 26
    invoke-virtual {v2, v3, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    check-cast v0, Lvzz;

    iget-object v2, v0, Lvzz;->a:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lvzz;->e(Landroid/content/SharedPreferences$Editor;Lahoq;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lvzz;->b:Lawwp;

    .line 30
    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 31
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to store data to SharedPreferences"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxxz;

    iget-object v3, v2, Lxxz;->c:Ljava/lang/Object;

    check-cast v3, Lajad;

    .line 33
    invoke-virtual {v3}, Lajad;->cC()V

    :try_start_0
    check-cast v0, Lxxz;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-interface {v1, v0}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 112
    iget-object v1, v2, Lxxz;->c:Ljava/lang/Object;

    check-cast v1, Lajad;

    .line 35
    invoke-virtual {v1}, Lajad;->cE()V

    .line 36
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    .line 34
    :pswitch_b
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvqg;

    iget-object v3, v2, Lvqg;->c:Lajad;

    .line 37
    invoke-virtual {v3}, Lajad;->cC()V

    :try_start_1
    check-cast v0, Lvqg;

    iget-object v0, v0, Lvqg;->b:Lvzu;

    .line 38
    invoke-interface {v1, v0}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 36
    iget-object v1, v2, Lvqg;->c:Lajad;

    .line 39
    invoke-virtual {v1}, Lajad;->cE()V

    .line 40
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    .line 38
    :pswitch_c
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltpu;

    iget-object v4, v2, Ltpu;->e:Ljava/util/Map;

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 42
    new-instance v4, Ltpt;

    invoke-direct {v4, v0, v3}, Ltpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    iget-object v0, v2, Ltpu;->e:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmlu;->r:Lmlu;

    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lrbf;->o:Lrbf;

    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 47
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 49
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_8

    .line 51
    :cond_8
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 52
    invoke-static {v0}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_8

    .line 53
    :cond_9
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v1

    new-array v3, v1, [Z

    .line 54
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 55
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lrbf;->p:Lrbf;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/research/xeno/effect/Effect;

    if-eqz v7, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cannot create MultiEffectSingleGraph with null effect(s)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_f

    .line 61
    new-instance v1, Layah;

    .line 62
    invoke-direct {v1, v6}, Layah;-><init>([B)V

    new-instance v5, Laudw;

    invoke-direct {v5, v3, v1}, Laudw;-><init>([ZLayah;)V

    .line 63
    invoke-static {v4, v5}, Lauas;->c(Ljava/util/List;Laudy;)V

    iget-object v3, v1, Layah;->a:Ljava/lang/Object;

    if-nez v3, :cond_e

    .line 64
    iget-object v1, v1, Layah;->b:Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lmlu;->s:Lmlu;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ltoj;

    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 67
    invoke-direct {v3, v1, v0}, Ltoj;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_c
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    iget-object v0, v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 66
    invoke-static {v0}, Ltnm;->rY(Lcom/google/research/xeno/effect/Effect;)Ltnm;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 50
    :goto_8
    iget-object v1, v2, Ltpu;->f:Ltpy;

    if-eqz v1, :cond_d

    .line 69
    invoke-static {v6}, Ltnm;->rY(Lcom/google/research/xeno/effect/Effect;)Ltnm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    new-instance v2, Lxq;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    .line 68
    :cond_d
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_9
    return-object v0

    .line 63
    :cond_e
    new-instance v0, Lahqk;

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-direct {v0, v3}, Lahqk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The number of effect activations must be equivalent to the number of effects"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_10
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cannot create MultiEffectSingleGraph with null or empty effect list"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_d
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacug;

    iget-object v2, v2, Lacug;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Ltap;

    invoke-interface {v2}, Ltap;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lrpp;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 72
    sget-object v0, Lailr;->a:Lailr;

    .line 73
    invoke-virtual {v2, v3, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v2, Lrny;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrny;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 74
    invoke-virtual {v0, v2, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltaj;

    iget-object v3, v2, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    :try_start_2
    move-object v4, v1

    check-cast v4, Lsnr;

    move-object v5, v0

    check-cast v5, Ltaj;

    .line 76
    invoke-virtual {v5, v4, v3}, Ltaj;->l(Lsnr;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v4

    .line 40
    iget-object v5, v2, Ltaj;->d:Lahpc;

    .line 77
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_11

    .line 78
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 79
    :cond_11
    invoke-static {v4}, Ltaj;->h(Ljava/io/IOException;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 80
    invoke-static {v4}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 95
    :cond_12
    iget-object v4, v2, Ltaj;->d:Lahpc;

    .line 81
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ltaj;->q:Laiym;

    new-instance v7, Lsmb;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v4, v8, v6}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    invoke-static {v7}, Lahix;->c(Laile;)Laile;

    move-result-object v4

    iget-object v6, v2, Ltaj;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v5, v4, v6}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrmn;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v1, v3, v6}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-static {v5}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    iget-object v1, v2, Ltaj;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v4, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    return-object v0

    .line 76
    :pswitch_f
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltaj;

    iget-object v3, v2, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, Ltaj;->n:Lsoh;

    invoke-static {}, Lszd;->b()Lszd;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lsyn;->a(Ljava/io/Closeable;)Lsyn;

    move-result-object v2

    :try_start_3
    move-object v4, v0

    check-cast v4, Ltaj;

    .line 88
    invoke-virtual {v4, v3}, Ltaj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 89
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v3

    .line 90
    :try_start_4
    invoke-static {v3}, Ltaj;->h(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 91
    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 80
    :cond_13
    move-object v4, v0

    check-cast v4, Ltaj;

    iget-object v4, v4, Ltaj;->e:Lszt;

    check-cast v1, Lszs;

    .line 92
    invoke-virtual {v1, v3, v4}, Lszs;->a(Ljava/io/IOException;Lszt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 93
    :goto_b
    invoke-virtual {v2}, Lsyn;->b()Ljava/io/Closeable;

    move-result-object v3

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Ltaj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    invoke-virtual {v2}, Lsyn;->close()V

    return-object v0

    .line 94
    :goto_c
    :try_start_5
    invoke-virtual {v2}, Lsyn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v1

    .line 95
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :goto_d
    throw v0

    .line 96
    :pswitch_10
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v4, p0, Lsmb;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lspp;

    iget-object v0, v8, Lspp;->d:Lafkj;

    .line 97
    invoke-virtual {v0, v6}, Lafkj;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 106
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_10

    :cond_14
    move-object v9, v4

    check-cast v9, Lajql;

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 98
    check-cast v0, Laxmk;

    iget v4, v0, Laxmk;->s:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    if-eq v6, v1, :cond_17

    :goto_e
    invoke-static {v4}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    if-ne v1, v2, :cond_18

    .line 104
    :cond_17
    iget v0, v0, Laxmk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_18

    .line 105
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_10

    .line 98
    :cond_18
    :goto_f
    iget-object v0, v8, Lspp;->b:Lauuj;

    .line 99
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iget-object v1, v0, Lspg;->b:Lahpc;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 100
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v0, v0, Lspg;->a:Lahpc;

    sget-object v0, Lahnr;->a:Lahnr;

    .line 101
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v0, v3

    aput-object v11, v0, v5

    .line 102
    invoke-static {v0}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    new-instance v1, Lrld;

    const/4 v12, 0x4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrld;-><init>(Lspp;Lajql;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 103
    sget-object v2, Lailr;->a:Lailr;

    .line 104
    invoke-virtual {v0, v1, v2}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_10
    return-object v0

    .line 105
    :pswitch_11
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    check-cast v0, Lspe;

    iget-object v2, v0, Lspe;->h:Lafkj;

    .line 107
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v3

    iget-object v0, v0, Lspe;->d:Lauuj;

    .line 108
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    check-cast v1, [Lspa;

    invoke-virtual {v0, v1}, Lspb;->c([Lspa;)Laxnf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsmp;->e(Laxnf;)V

    .line 109
    invoke-virtual {v3}, Lsmp;->a()Lsmq;

    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->c:Ljava/lang/Object;

    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v2

    check-cast v0, Lsoh;

    check-cast v1, Landroid/net/Uri;

    .line 111
    invoke-virtual {v0, v1, v2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Object;

    check-cast v1, Laxle;

    check-cast v0, Lsmc;

    .line 112
    invoke-virtual {v0, v1, v6}, Lsmc;->aM(Laxle;Lsku;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 115
    :cond_19
    iget-object v2, v0, Laamr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1a

    check-cast v1, Laamq;

    .line 137
    invoke-virtual {v0, v1}, Laamr;->b(Laamq;)V

    .line 138
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_13

    :cond_1a
    check-cast v1, Laamq;

    iget-object v2, v1, Laamq;->a:Laaev;

    .line 117
    move-object v4, v2

    check-cast v4, Laaet;

    iget-object v6, v0, Laamr;->a:Lzyt;

    iget-object v7, v4, Laaet;->a:Landroid/net/Uri;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v4}, Laaet;->p()Z

    move-result v4

    .line 120
    invoke-virtual {v6, v7, v4}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, v4, Laaej;->g:Ljava/util/Map;

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v6, "passiveAuthCode"

    .line 123
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "authCode"

    .line 124
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_1c

    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 130
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_12

    :cond_1c
    if-eqz v4, :cond_1d

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 129
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_12

    :cond_1d
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Laaev;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "No auth code found in additional data for screen [%s]."

    .line 127
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_12

    :cond_1e
    :goto_11
    new-array v4, v5, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v2}, Laaev;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "No additional data found for screen [%s]."

    .line 121
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 131
    :goto_12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v7, v1, Laamq;->b:Laucd;

    .line 132
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Laucd;->c:Ljava/lang/Object;

    check-cast v2, Laamm;

    iget-object v2, v2, Laamm;->i:Landroid/os/Handler;

    iget-object v8, v7, Laucd;->a:Ljava/lang/Object;

    iget-object v10, v7, Laucd;->b:Ljava/lang/Object;

    new-instance v3, Ltvv;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xf

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    invoke-virtual {v0}, Laamr;->c()V

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_13

    :cond_1f
    const-wide/16 v2, 0x64

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Laamr;->a(Laamq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_13
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

    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method
