.class public abstract Lajow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lajow;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lajrk;->e(Ljava/lang/Object;)V

    instance-of v0, p0, Lajru;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Lajru;

    invoke-interface {p0}, Lajru;->h()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lajru;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Lajru;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v0}, Lajru;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Lajru;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    instance-of v2, v1, Lajpo;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lajpo;

    invoke-interface {v0, v1}, Lajru;->i(Lajpo;)V

    goto :goto_0

    .line 8
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lajru;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, Lajso;

    if-eqz v0, :cond_5

    .line 13
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 14
    :cond_5
    invoke-static {p0, p1}, Lajow;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lajtj;
    .locals 0

    .line 1
    new-instance p0, Lajtj;

    invoke-direct {p0}, Lajtj;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract clone()Lajow;
.end method

.method public bridge synthetic clone()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajow;->clone()Lajow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lajow;->clone()Lajow;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lajox;)Lajow;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lajow;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lajpt;->J(ILjava/io/InputStream;)I

    move-result v0

    .line 4
    new-instance v1, Lajov;

    invoke-direct {v1, p1, v0}, Lajov;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lajow;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lajpo;)Lajow;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lajpo;->l()Lajpt;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Lajpt;)Lajow;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lajpt;->A(I)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    .line 4
    invoke-direct {p0, v1}, Lajow;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public mergeFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lajpo;->l()Lajpt;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lajow;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lajpt;->A(I)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    .line 10
    invoke-direct {p0, v0}, Lajow;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public mergeFrom(Lajpt;)Lajow;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lajow;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lajow;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lajow;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lajox;

    invoke-virtual {p0, p1}, Lajow;->internalMergeFrom(Lajox;)Lajow;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lajow;
    .locals 1

    .line 20
    invoke-static {p1}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Lajpt;)Lajow;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lajpt;->A(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    .locals 0

    .line 24
    invoke-static {p1}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lajow;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lajpt;->A(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lajow;
    .locals 2

    const/4 v0, 0x0

    .line 28
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lajow;->mergeFrom([BII)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lajow;
    .locals 0

    .line 30
    :try_start_0
    invoke-static {p1, p2, p3}, Lajpt;->R([BII)Lajpt;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Lajpt;)Lajow;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lajpt;->A(I)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    .line 33
    invoke-direct {p0, p3}, Lajow;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 34
    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    .locals 0

    .line 36
    :try_start_0
    invoke-static {p1, p2, p3}, Lajpt;->R([BII)Lajpt;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p4}, Lajow;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lajpt;->A(I)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    .line 39
    invoke-direct {p0, p3}, Lajow;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 40
    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    .locals 2

    const/4 v0, 0x0

    .line 42
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lajow;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lajpo;)Lajsg;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Lajpo;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajsg;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lajow;->mergeFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lajpt;)Lajsg;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Lajpt;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajsg;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lajow;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lajsg;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lajsg;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lajow;->mergeFrom(Ljava/io/InputStream;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajsg;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lajow;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lajsg;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lajow;->mergeFrom([B)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lajsg;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lajow;->mergeFrom([BII)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lajsg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lajow;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajsg;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    return-object p1
.end method
