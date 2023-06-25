.class public final synthetic Lwwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwwd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwd;->b:Ljava/lang/Object;

    iput p2, p0, Lwwd;->a:I

    iput-object p3, p0, Lwwd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 8

    iget v0, p0, Lwwd;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwwd;->b:Ljava/lang/Object;

    iget v2, p0, Lwwd;->a:I

    iget-object v3, p0, Lwwd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwvj;

    iget v5, v4, Lwvj;->C:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    iget-object v5, v4, Lwvj;->A:Ljava/lang/Object;

    monitor-enter v5

    if-nez p1, :cond_0

    :try_start_0
    move-object v6, v0

    check-cast v6, Lwvj;

    iget v6, v6, Lwvj;->z:I

    if-ne v2, v6, :cond_0

    move-object v6, v0

    check-cast v6, Lwvj;

    .line 8
    iget-object v6, v6, Lwvj;->g:Ltox;

    invoke-interface {v6}, Ltox;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    move-object v7, v3

    check-cast v7, Lahuj;

    .line 9
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v6, v0

    check-cast v6, Lwvj;

    iput-boolean v1, v6, Lwvj;->y:Z

    move-object v1, v0

    check-cast v1, Lwvj;

    iget v1, v1, Lwvj;->z:I

    if-ne v2, v1, :cond_2

    move-object v1, v0

    check-cast v1, Lwvj;

    iget-object v1, v1, Lwvj;->g:Ltox;

    .line 10
    invoke-interface {v1}, Ltox;->c()V

    .line 11
    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-nez p1, :cond_5

    const-string p1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 12
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lwnn;->s:Lwnn;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 14
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 13
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "ShortsEffectPipeline::setXenoEffect - Callback - ERROR: , error: "

    .line 15
    invoke-static {p2, p1}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Lwub;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, Lwub;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v4, Lwvj;->l:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, p2}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 19
    :cond_5
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lwvf;->a:Lwvf;

    .line 20
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lian;->l:Lian;

    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    move-result-object p1

    new-instance p2, Ltyr;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Ltyr;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    move-object p1, v3

    check-cast p1, Lahuj;

    .line 24
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lwnn;->s:Lwnn;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 26
    sget-object p2, Lahry;->a:Lj$/util/stream/Collector;

    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Lwwd;->b:Ljava/lang/Object;

    iget v2, p0, Lwwd;->a:I

    iget-object v3, p0, Lwwd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwwp;

    iget-object v5, v4, Lwwp;->i:Lwvx;

    iget-boolean v5, v5, Lwvx;->d:Z

    if-eqz v5, :cond_a

    iget-object v5, v4, Lwwp;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    move-object v6, v0

    check-cast v6, Lwwp;

    iget v6, v6, Lwwp;->t:I

    if-ne v6, v2, :cond_9

    if-nez p1, :cond_8

    move-object v2, v0

    check-cast v2, Lwwp;

    iget-object v2, v2, Lwwp;->g:Ltox;

    .line 1
    invoke-interface {v2}, Ltox;->b()V

    :cond_8
    check-cast v0, Lwwp;

    iget-object v0, v0, Lwwp;->g:Ltox;

    .line 2
    invoke-interface {v0}, Ltox;->c()V

    .line 3
    :cond_9
    monitor-exit v5

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error setting Xeno effect. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v3, :cond_c

    check-cast v3, Lcom/google/research/xeno/effect/Effect;

    .line 5
    invoke-virtual {v3}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    iget-boolean p2, v4, Lwwp;->c:Z

    xor-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, v4, Lwwp;->i:Lwvx;

    iget-object p2, p2, Lwvx;->b:Lwvo;

    const/16 v0, 0xc

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lwvo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwvo;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    return-void
.end method
