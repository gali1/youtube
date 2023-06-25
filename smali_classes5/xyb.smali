.class public final Lxyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final b:Lybt;

.field private final c:Labbv;

.field private final unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lybt;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Labbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p2, p0, Lxyb;->b:Lybt;

    iput-object p5, p0, Lxyb;->c:Labbv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeWithContext(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxyb;->unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyb;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    return-void
.end method

.method public static d(Latws;)Lyav;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Latws;->c:Lamju;

    if-nez p0, :cond_0

    sget-object p0, Lamju;->a:Lamju;

    .line 2
    :cond_0
    invoke-static {p0}, Lyav;->b(Lamju;)Lyav;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lyav;->a:Lyav;

    :goto_0
    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyb;->b:Lybt;

    const-string v1, "InMemoryEntityStore"

    invoke-interface {v0, v1, p1}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create snapshot"

    .line 2
    invoke-direct {p0, v0}, Lxyb;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lyau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyb;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxyb;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lyau;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lyau;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxyb;->c:Labbv;

    .line 2
    invoke-virtual {v0, p2, p1}, Labbv;->Q(Ljava/lang/String;[B)Lyau;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Latws;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->retrieveMetadata(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Latws;->a:Latws;

    .line 3
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latws;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unparseable companion for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lxyb;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lyau;Latws;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lyau;->d()[B

    move-result-object p1

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->setWithMetadata(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Labbv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyb;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxyb;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Labbv;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Labbv;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lxyb;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lyau;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0, p2, p1}, Lxyb;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Latws;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Latws;->a:Latws;

    :cond_2
    new-instance p2, Labbv;

    invoke-direct {p2, v1, p1, v0}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object p2
.end method
