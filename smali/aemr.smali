.class public final Laemr;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field private final a:Lqzf;

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lqzf;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    iput-object p1, p0, Laemr;->a:Lqzf;

    iput-object p2, p0, Laemr;->b:Lauuj;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laemr;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    sget-object v1, Laeko;->d:Laeko;

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhtq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhtq;-><init>(I)V

    .line 3
    invoke-static {v1}, Lahix;->f(Laime;)Laime;

    move-result-object v1

    .line 4
    sget-object v2, Lailr;->a:Lailr;

    .line 5
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Laemr;->a()V

    iget-object v0, p0, Laemr;->a:Lqzf;

    .line 2
    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "ELMCache: SRS cache is full.\nCurrent cache size: %s\nCache cap: %s"

    const/16 p2, 0x22

    .line 2
    invoke-interface {v0, p2, v1, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Laemr;->a()V

    iget-object v0, p0, Laemr;->a:Lqzf;

    .line 2
    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ELMCache: SRS cache is invalid. Error details: %s"

    const/16 v3, 0x22

    invoke-interface {v0, v3, v1, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Laemr;->a()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const-string p1, "Unknown"

    goto :goto_0

    :cond_0
    const-string p1, "Cache is invalid."

    :goto_0
    iget-object v1, p0, Laemr;->a:Lqzf;

    .line 4
    sget-object v2, Lqyf;->a:Lqyf;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "ELMCache: SRS cache is purged due to error: %s"

    const/16 v3, 0x22

    invoke-interface {v1, v3, v2, p1, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Laemr;->a()V

    iget-object v0, p0, Laemr;->a:Lqzf;

    .line 2
    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ELMCache: Error reading resource: %s"

    const/16 v3, 0x22

    invoke-interface {v0, v3, v1, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
