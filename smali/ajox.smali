.class public abstract Lajox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajox;->memoizedHashCode:I

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

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lajow;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static checkByteStringIsUtf8(Lajpo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpo;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Lajsw;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajox;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lajsw;->a(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lajox;->setMemoizedSerializedSize(I)V

    return p1

    :cond_0
    return v0
.end method

.method public mutableCopy()Lajsl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newUninitializedMessageException()Lajtj;
    .locals 1

    .line 1
    new-instance v0, Lajtj;

    invoke-direct {v0}, Lajtj;-><init>()V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajox;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lajpy;->ai([B)Lajpy;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lajox;->writeTo(Lajpy;)V

    .line 4
    invoke-virtual {v1}, Lajpy;->al()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 5
    invoke-direct {p0, v2}, Lajox;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lajpo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajox;->getSerializedSize()I

    move-result v0

    sget-object v1, Lajpo;->b:Lajpo;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lajpy;->ai([B)Lajpy;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lajox;->writeTo(Lajpy;)V

    .line 5
    invoke-static {v1, v0}, Lajfe;->u(Lajpy;[B)Lajpo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 6
    invoke-direct {p0, v2}, Lajox;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajox;->getSerializedSize()I

    move-result v0

    .line 2
    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lajpy;->T(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lajpy;->aj(Ljava/io/OutputStream;I)Lajpy;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lajpy;->D(I)V

    .line 5
    invoke-virtual {p0, p1}, Lajox;->writeTo(Lajpy;)V

    .line 6
    invoke-virtual {p1}, Lajpy;->i()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajox;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lajpy;->T(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lajpy;->aj(Ljava/io/OutputStream;I)Lajpy;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lajox;->writeTo(Lajpy;)V

    .line 4
    invoke-virtual {p1}, Lajpy;->i()V

    return-void
.end method
