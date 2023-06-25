.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    invoke-static {v1}, Lajqk;->b(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Lcom/google/protobuf/MessageLite;I)Lajqr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    new-instance v1, Lajqe;

    invoke-direct {v1, p1, p2}, Lajqe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqr;

    return-object p1
.end method

.method public final c(Lajqr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    new-instance v1, Lajqe;

    iget-object v2, p1, Lajqr;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1}, Lajqr;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
