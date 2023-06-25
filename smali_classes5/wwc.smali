.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lwwc;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwwc;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/List;

    check-cast v0, Lwui;

    .line 15
    invoke-virtual {v0, p1}, Lwui;->a(Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lwwp;

    iget-boolean v2, v1, Lwwp;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwwp;->f:Ljava/util/Map;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuj;

    .line 7
    invoke-virtual {v4}, Lwuj;->a()Landroid/view/TextureView;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lwwp;

    iget-object v6, v6, Lwwp;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lwnn;->t:Lwnn;

    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 12
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lwwp;->j:Lwwv;

    .line 13
    invoke-interface {v0, p1}, Lwwv;->l(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_2
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwnk;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lwwc;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
