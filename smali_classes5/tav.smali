.class public final Ltav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ltav;->a:Lcom/google/protobuf/MessageLite;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ltav;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extensionRegistryLite"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ltav;
    .locals 1

    .line 1
    new-instance v0, Ltav;

    invoke-direct {v0, p0, p1}, Ltav;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method

.method public static final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Ltav;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v0

    iget-object v1, p0, Ltav;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, p1, v1}, Lajsn;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltav;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltav;

    iget-object v1, p0, Ltav;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Ltav;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltav;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object p1, p1, Ltav;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltav;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltav;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltav;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltav;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProtoSerializer{defaultValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionRegistryLite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
