.class public Lajrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lcom/google/protobuf/MessageLite;

.field public volatile b:Lajpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrs;->b:Lajpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrs;->b:Lajpo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajrs;->b:Lajpo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrs;->b:Lajpo;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lajrs;->b:Lajpo;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lajpo;

    move-result-object v0

    iput-object v0, p0, Lajrs;->b:Lajpo;

    .line 2
    :goto_0
    iget-object v0, p0, Lajrs;->b:Lajpo;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    iget-object v0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    .line 1
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lajrs;->b:Lajpo;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    sget-object p1, Lajpo;->b:Lajpo;

    iput-object p1, p0, Lajrs;->b:Lajpo;

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_1
    iget-object p1, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lajrs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lajrs;

    iget-object v0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    iget-object v1, p1, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lajrs;->a()Lajpo;

    move-result-object v0

    invoke-virtual {p1}, Lajrs;->a()Lajpo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajrs;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_6
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajrs;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
