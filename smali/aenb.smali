.class public final Laenb;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Laelx;

.field private final b:Lqzf;

.field private final c:Lauuj;

.field private final d:Lauuj;


# direct methods
.method public constructor <init>(Laelx;Lqzf;Lauuj;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    iput-object p1, p0, Laenb;->a:Laelx;

    iput-object p2, p0, Laenb;->b:Lqzf;

    iput-object p3, p0, Laenb;->c:Lauuj;

    iput-object p4, p0, Laenb;->d:Lauuj;

    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result p2

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p2

    sget-object v4, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    if-ne p2, v4, :cond_1

    iget-object p2, p0, Laenb;->b:Lqzf;

    .line 4
    sget-object v0, Lqyf;->a:Lqyf;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p3, v3, v2

    const-string p1, "ELMCache: Resource was not cached because the cache filled up while writing. Identifier: %s. Error details: %s"

    const/16 p3, 0x22

    invoke-interface {p2, p3, v0, p1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Laenb;->b:Lqzf;

    .line 5
    sget-object v4, Lqyf;->a:Lqyf;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p3, v3, v2

    const-string p1, "ELMCache: Error caching resource due to failure: %s. Error details: %s"

    invoke-interface {p2, v0, v4, p1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    iget-object p2, p0, Laenb;->b:Lqzf;

    .line 2
    sget-object p3, Lqyf;->a:Lqyf;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "ELMCache: Error caching resource due to unknown reason: %s"

    invoke-interface {p2, v0, p3, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDiskCacheServingContextUpdated([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Laenb;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    sget v1, Lwaq;->bC:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenb;->c:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v1, Ladur;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhtq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhtq;-><init>(I)V

    .line 4
    sget-object v1, Lailr;->a:Lailr;

    .line 5
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laenb;->b:Lqzf;

    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ELMCache: The following resource is missing during caching: %s"

    const/16 v3, 0x20

    invoke-interface {v0, v3, v1, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laenb;->b:Lqzf;

    .line 2
    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "ELMCache: Error preparing resource for caching: %s. Error details: %s"

    const/16 p2, 0x20

    invoke-interface {v0, p2, v1, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Laenb;->b:Lqzf;

    .line 3
    sget-object v4, Lqyf;->a:Lqyf;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p3, v3, v2

    const-string p1, "Error loading resource due to failure: %s. Error details: %s"

    invoke-interface {p2, v1, v4, p1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Laenb;->a:Laelx;

    iget-object p2, p2, Laelx;->d:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laenb;->a:Laelx;

    .line 5
    invoke-virtual {p1}, Laelx;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laelx;->h()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ladxu;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 1
    :cond_4
    iget-object p2, p0, Laenb;->b:Lqzf;

    .line 2
    sget-object p3, Lqyf;->a:Lqyf;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Error loading resource due to unknown reason: %s"

    invoke-interface {p2, v1, p3, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenb;->a:Laelx;

    iget-object v0, v0, Laelx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
