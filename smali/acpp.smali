.class public final synthetic Lacpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagni;Lagmr;Lagoa;I)V
    .locals 0

    iput p4, p0, Lacpp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacpp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagnj;Ljava/util/function/UnaryOperator;Lajjb;I)V
    .locals 0

    iput p4, p0, Lacpp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacpp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lacpp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacpp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacpp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lacpp;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lacpp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacpp;->c:Ljava/lang/Object;

    new-instance v3, Lacka;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lacka;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lagni;

    iget-object v0, v0, Lagni;->a:Lagnp;

    iget-object v0, v0, Lagnp;->c:Laimv;

    .line 17
    invoke-static {v3, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladur;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v2, Lailr;->a:Lailr;

    .line 19
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v3, p0, Lacpp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lacpp;->b:Ljava/lang/Object;

    check-cast v0, Lagnj;

    iget-object v0, v0, Lagnj;->e:Lagob;

    new-instance v5, Lagnf;

    invoke-direct {v5, v3, v2}, Lagnf;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lagoa;

    iget-object v2, v2, Lagoa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lagoa;

    .line 1
    iget-object v3, v3, Lagoa;->e:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajja;

    .line 2
    invoke-virtual {v0, v3, v1}, Lagob;->e(Ljava/lang/Object;I)I

    move-result v1

    check-cast v0, Lagoa;

    .line 3
    invoke-virtual {v0}, Lagoa;->a()Lajiv;

    move-result-object v0

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v2, Lajje;->a:Lajje;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajje;

    check-cast v4, Lajjb;

    .line 9
    invoke-virtual {v4}, Lajjb;->getNumber()I

    move-result v4

    iput v4, v3, Lajje;->c:I

    .line 5
    invoke-virtual {v2}, Lajql;->buildPartial()Lajqt;

    move-result-object v2

    check-cast v2, Lajje;

    .line 10
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    invoke-virtual {v0, v2}, Lajql;->at(Lajje;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajiv;

    new-instance v2, Lagod;

    .line 11
    invoke-direct {v2, v1, v0}, Lagod;-><init>(ILajiv;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacpp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacps;

    .line 12
    invoke-virtual {v0, v1, v2}, Lacps;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacpp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacps;

    .line 13
    invoke-virtual {v0, v1, v2}, Lacps;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacpp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpp;->c:Ljava/lang/Object;

    .line 14
    sget-object v3, Lahyz;->a:Lahyz;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lj$/util/Optional;

    check-cast v0, Lj$/util/Optional;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lwqy;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahvr;)Lwqy;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacpp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacps;

    .line 16
    invoke-virtual {v0, v1, v2}, Lacps;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
